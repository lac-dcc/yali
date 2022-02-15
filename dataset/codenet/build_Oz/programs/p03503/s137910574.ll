; ModuleID = 'Project_CodeNet_C++1400/p03503/s137910574.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s137910574.cpp"
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
@f = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@p = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137910574.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %14
  %10 = phi i64 [ %17, %14 ], [ 1, %4 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %5, i64 %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #9
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %4, %30
  %19 = phi i32 [ %32, %30 ], [ %6, %4 ]
  %20 = phi i64 [ %31, %30 ], [ 1, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %37

27:                                               ; preds = %18, %33
  %28 = phi i64 [ %36, %33 ], [ 0, %18 ]
  %29 = icmp eq i64 %28, 11
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !12

33:                                               ; preds = %27
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %20, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34) #9
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

37:                                               ; preds = %23, %71
  %38 = phi i64 [ 1, %23 ], [ %74, %71 ]
  %39 = phi i64 [ -1061109567, %23 ], [ %73, %71 ]
  %40 = icmp eq i64 %38, 1024
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

44:                                               ; preds = %37, %53
  %45 = phi i64 [ %54, %53 ], [ 1, %37 ]
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %45
  store i64 0, i64* %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %64, %47
  %50 = phi i64 [ %65, %64 ], [ 0, %47 ]
  %51 = phi i64 [ %66, %64 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, 11
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

55:                                               ; preds = %49
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %45, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = add nsw i64 %51, -1
  %59 = shl i64 %57, %58
  %60 = and i64 %59, %38
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = add nsw i64 %50, 1
  store i64 %63, i64* %48, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %62
  %65 = phi i64 [ %50, %55 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

67:                                               ; preds = %44, %75
  %68 = phi i64 [ %81, %75 ], [ 1, %44 ]
  %69 = phi i64 [ %80, %75 ], [ 0, %44 ]
  %70 = icmp eq i64 %68, %26
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = icmp slt i64 %39, %69
  %73 = select i1 %72, i64 %69, i64 %39
  %74 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

75:                                               ; preds = %67
  %76 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %68, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = add nsw i64 %79, %69
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137910574.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
