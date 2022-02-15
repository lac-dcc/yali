; ModuleID = 'Project_CodeNet_C++1400/p03837/s741520341.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s741520341.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741520341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M) #8
  %6 = load i64, i64* @N, align 8, !tbaa !5
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i64* %3 to i8*
  br label %23

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %9, i64 %16
  store i64 1000000000, i64* %21, align 8, !tbaa !5
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %11, %30
  %24 = phi i64 [ 0, %11 ], [ %41, %30 ]
  %25 = load i64, i64* @M, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, i64* @N, align 8, !tbaa !5
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %42

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3) #8
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36, i64 %38
  store i64 %34, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %38, i64 %36
  store i64 %34, i64* %40, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

42:                                               ; preds = %27, %48
  %43 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %50
  %46 = phi i64 [ %54, %50 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %43, i64 %46
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %42, %63
  %56 = phi i64 [ %64, %63 ], [ 0, %42 ]
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %82, label %58

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %59, i64 %56
  br label %65

63:                                               ; preds = %58
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %61, %70
  %66 = phi i64 [ 0, %61 ], [ %79, %70 ]
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw i64 %59, 1
  br label %58, !llvm.loop !16

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %59, i64 %66
  %72 = load i64, i64* %62, align 8, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %56, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = load i64, i64* %71, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  store i64 %78, i64* %71, align 8, !tbaa !5
  %79 = add nuw i64 %66, 1
  br label %65, !llvm.loop !17

80:                                               ; preds = %92
  %81 = add nuw i64 %84, 1
  br label %82, !llvm.loop !18

82:                                               ; preds = %55, %80
  %83 = phi i64 [ %91, %80 ], [ 0, %55 ]
  %84 = phi i64 [ %81, %80 ], [ 1, %55 ]
  %85 = phi i64 [ %94, %80 ], [ 0, %55 ]
  %86 = icmp eq i64 %83, %29
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #8
  ret i32 0

90:                                               ; preds = %82
  %91 = add nuw i64 %83, 1
  br label %92

92:                                               ; preds = %106, %90
  %93 = phi i64 [ %108, %106 ], [ %84, %90 ]
  %94 = phi i64 [ %107, %106 ], [ %85, %90 ]
  %95 = icmp sgt i64 %28, %93
  br i1 %95, label %96, label %80

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %83, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp eq i64 %98, 1000000000
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %83, i64 %93
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %98, %102
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %94, %104
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i64 [ %94, %96 ], [ %105, %100 ]
  %108 = add nsw i64 %93, 1
  br label %92, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741520341.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
