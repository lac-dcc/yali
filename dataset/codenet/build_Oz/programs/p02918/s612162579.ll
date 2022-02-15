; ModuleID = 'Project_CodeNet_C++1400/p02918/s612162579.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %8 = phi i32 [ %19, %11 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %8

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %8, %18
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4scanPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %55, %2
  %4 = phi i64 [ %57, %55 ], [ 1, %2 ]
  %5 = phi i32 [ %56, %55 ], [ %1, %2 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %4, %8
  %10 = icmp sgt i32 %5, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  br i1 %10, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %58

16:                                               ; preds = %3
  %17 = add nsw i64 %4, -1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %16, %27
  %24 = phi i32 [ %30, %27 ], [ %21, %16 ]
  %25 = phi i64 [ %28, %27 ], [ %4, %16 ]
  %26 = icmp slt i64 %25, %8
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp ne i32 %24, %30
  %32 = icmp eq i32 %24, %21
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %23, !llvm.loop !11

34:                                               ; preds = %27
  %35 = shl i64 %25, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %50
  %38 = phi i64 [ %36, %34 ], [ %52, %50 ]
  %39 = phi i64 [ %4, %34 ], [ %51, %50 ]
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, 0
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %44, align 4, !tbaa !5
  store i32 %49, i32* %42, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %47
  %51 = add nuw nsw i64 %39, 1
  %52 = add nsw i64 %38, -1
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = add nsw i32 %5, -1
  br label %55

55:                                               ; preds = %23, %53, %16
  %56 = phi i32 [ %5, %16 ], [ %54, %53 ], [ %5, %23 ]
  %57 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

58:                                               ; preds = %69, %14
  %59 = phi i64 [ %15, %14 ], [ %65, %69 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %59, -1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %70
  br label %58, !llvm.loop !14

70:                                               ; preds = %62
  %71 = load i32, i32* %13, align 4, !tbaa !5
  %72 = icmp eq i32 %64, %71
  br i1 %72, label %73, label %69

73:                                               ; preds = %70
  %74 = shl i64 %59, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %73, %89
  %77 = phi i64 [ %8, %73 ], [ %91, %89 ]
  %78 = phi i64 [ %75, %73 ], [ %90, %89 ]
  %79 = icmp sgt i64 %78, %77
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = icmp eq i32 %82, 0
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %83, align 4, !tbaa !5
  store i32 %88, i32* %81, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %80, %86
  %90 = add i64 %78, 1
  %91 = add i64 %77, -1
  br label %76, !llvm.loop !15

92:                                               ; preds = %58, %76, %12
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #12
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #12
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias nonnull i8* @_Znam(i64 %9) #13
  %11 = bitcast i8* %10 to i32*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %29, %22 ], [ %4, %0 ]
  %14 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* @K, align 4, !tbaa !5
  call void @_Z4scanPii(i32* nonnull %11, i32 %18) #12
  %19 = call i32 @_Z4calcPi(i32* nonnull %11) #12
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #12
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret i32 0

22:                                               ; preds = %12
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #12
  %24 = load i8, i8* %1, align 1, !tbaa !16
  %25 = icmp ne i8 %24, 76
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %26, i32* %27, align 4
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* @N, align 4, !tbaa !5
  br label %12, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
