; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
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
@dxy = dso_local local_unnamed_addr global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@DP = dso_local local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = dso_local local_unnamed_addr global i64 332, align 8
@H = dso_local global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #8
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %10 ]
  %5 = load i64, i64* @N, align 8, !tbaa !13
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @K, align 8
  %9 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #8
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

14:                                               ; preds = %7, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load i64, i64* @LAST, align 8
  br label %38

21:                                               ; preds = %14, %29
  %22 = phi i64 [ %30, %29 ], [ 0, %14 ]
  %23 = icmp sgt i64 %22, %8
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !17

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, 333
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

31:                                               ; preds = %26
  %32 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %15, i64 %22, i64 %27
  store i64 3074457345618258602, i64* %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

34:                                               ; preds = %17
  %35 = add nsw i64 %8, -1
  %36 = load i64, i64* @LAST, align 8, !tbaa !13
  %37 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %35, i64 %36
  store i64 0, i64* %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %19, %34
  %39 = phi i64 [ %20, %19 ], [ %36, %34 ]
  %40 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16, !tbaa !13
  %41 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %8, i64 0
  store i64 %40, i64* %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %58, %38
  %43 = phi i64 [ 1, %38 ], [ %59, %58 ]
  %44 = icmp slt i64 %43, %5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %43
  br label %50

48:                                               ; preds = %42
  %49 = add nsw i64 %5, -1
  br label %89

50:                                               ; preds = %60, %45
  %51 = phi i64 [ 0, %45 ], [ %55, %60 ]
  %52 = icmp sgt i64 %51, %8
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i64 %51, %8
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %43, i64 %51, i64 %43
  %57 = load i64, i64* %47, align 8, !tbaa !13
  br label %60

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20

60:                                               ; preds = %53, %77
  %61 = phi i64 [ %88, %77 ], [ -1, %53 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %50, label %63, !llvm.loop !21

63:                                               ; preds = %60
  %64 = icmp slt i64 %61, 0
  %65 = select i1 %64, i64 %39, i64 %61
  br i1 %54, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %43, i64 %51, i64 %65
  %68 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %46, i64 %55, i64 %65
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %67, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %66, %63
  br i1 %64, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %61
  %76 = load i64, i64* %75, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %73, %74
  %78 = phi i64 [ %76, %74 ], [ 0, %73 ]
  %79 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %46, i64 %51, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = sub nsw i64 %57, %78
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i64 %81, i64 0
  %84 = add nsw i64 %83, %80
  %85 = load i64, i64* %56, align 8, !tbaa !13
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  store i64 %87, i64* %56, align 8, !tbaa !13
  %88 = add i64 %61, 1
  br label %60, !llvm.loop !22

89:                                               ; preds = %48, %100
  %90 = phi i64 [ %97, %100 ], [ 9223372036854775807, %48 ]
  %91 = phi i64 [ %101, %100 ], [ 0, %48 ]
  %92 = icmp sgt i64 %91, %8
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #8
  ret void

96:                                               ; preds = %89, %102
  %97 = phi i64 [ %108, %102 ], [ %90, %89 ]
  %98 = phi i64 [ %109, %102 ], [ -1, %89 ]
  %99 = icmp slt i64 %98, %5
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !23

102:                                              ; preds = %96
  %103 = icmp slt i64 %98, 0
  %104 = select i1 %103, i64 %39, i64 %98
  %105 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %49, i64 %91, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = icmp slt i64 %106, %97
  %108 = select i1 %107, i64 %106, i64 %97
  %109 = add nsw i64 %98, 1
  br label %96, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
