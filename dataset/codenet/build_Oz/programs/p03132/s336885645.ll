; ModuleID = 'Project_CodeNet_C++1400/p03132/s336885645.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336885645.cpp"
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
@A = dso_local global [200002 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336885645.cpp, i8* null }]

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

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #9
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %9, %25
  %16 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %17 = icmp sgt i64 %16, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %16, i64 %23
  store i64 1073741824, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

30:                                               ; preds = %47, %18
  %31 = phi i64 [ %48, %47 ], [ 1, %18 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %95, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %31
  br label %36

36:                                               ; preds = %33, %52
  %37 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %38 = phi i64 [ 1, %33 ], [ %54, %52 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  %42 = and i32 %41, 2147483643
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, 2147483645
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %31, i64 %37
  br label %49

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

49:                                               ; preds = %40, %92
  %50 = phi i64 [ 0, %40 ], [ %94, %92 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %37, 1
  %54 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !16

55:                                               ; preds = %49
  br i1 %43, label %56, label %64

56:                                               ; preds = %55
  %57 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = load i64, i64* %35, align 8, !tbaa !11
  %60 = add nsw i64 %59, %58
  %61 = load i64, i64* %46, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  br label %92

64:                                               ; preds = %55
  br i1 %45, label %65, label %81

65:                                               ; preds = %64
  %66 = load i64, i64* %35, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %50
  %69 = load i64, i64* %68, align 8, !tbaa !11
  br i1 %67, label %70, label %75

70:                                               ; preds = %65
  %71 = add nsw i64 %69, 2
  %72 = load i64, i64* %46, align 8, !tbaa !11
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  br label %92

75:                                               ; preds = %65
  %76 = srem i64 %66, 2
  %77 = add nsw i64 %69, %76
  %78 = load i64, i64* %46, align 8, !tbaa !11
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  br label %92

81:                                               ; preds = %64
  %82 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %34, i64 %50
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = load i64, i64* %35, align 8, !tbaa !11
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 1
  %87 = zext i1 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = load i64, i64* %46, align 8, !tbaa !11
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  br label %92

92:                                               ; preds = %56, %70, %75, %81
  %93 = phi i64 [ %63, %56 ], [ %74, %70 ], [ %80, %75 ], [ %91, %81 ]
  store i64 %93, i64* %46, align 8, !tbaa !11
  %94 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

95:                                               ; preds = %30, %102
  %96 = phi i64 [ %107, %102 ], [ 0, %30 ]
  %97 = phi i64 [ %106, %102 ], [ 1073741824, %30 ]
  %98 = icmp eq i64 %96, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #9
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

102:                                              ; preds = %95
  %103 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %96
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = icmp slt i64 %104, %97
  %106 = select i1 %105, i64 %104, i64 %97
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s336885645.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
