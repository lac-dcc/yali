; ModuleID = 'Project_CodeNet_C++1400/p01140/s984869814.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s984869814.cpp"
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
@n = dso_local global [2 x i32] zeroinitializer, align 4
@cnt = dso_local global [2 x [1500010 x i64]] zeroinitializer, align 16
@h = dso_local global [2 x [1500010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984869814.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %107, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0)) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1)) #7
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %1
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !18
  %18 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !18
  %19 = sub i32 0, %18
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %118, label %21

21:                                               ; preds = %16, %40
  %22 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %22, i64 0
  %26 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %22, i64 1500010
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i64* [ %25, %24 ], [ %31, %30 ]
  %29 = icmp eq i64* %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i64 0, i64* %28, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %28, i64 1
  br label %27, !llvm.loop !21

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %22, i64 0
  %34 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %22, i64 1500010
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64* [ %33, %32 ], [ %39, %38 ]
  %37 = icmp eq i64* %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store i64 0, i64* %36, align 8, !tbaa !19
  %39 = getelementptr inbounds i64, i64* %36, i64 1
  br label %35, !llvm.loop !21

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !23

42:                                               ; preds = %21, %62
  %43 = phi i64 [ %63, %62 ], [ 0, %21 ]
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %43
  br label %47

47:                                               ; preds = %45, %55
  %48 = phi i64 [ 1, %45 ], [ %58, %55 ]
  %49 = load i32, i32* %46, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %54 = zext i32 %53 to i64
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %43, i64 %48
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56) #7
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !24

59:                                               ; preds = %52, %64
  %60 = phi i64 [ 0, %52 ], [ %67, %64 ]
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !25

64:                                               ; preds = %59
  %65 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %43, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %43, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = add nsw i64 %69, %66
  store i64 %70, i64* %68, align 8, !tbaa !19
  br label %59, !llvm.loop !26

71:                                               ; preds = %42, %85
  %72 = phi i64 [ %86, %85 ], [ 0, %42 ]
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %81

79:                                               ; preds = %90
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !27

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %88, %79 ], [ 0, %74 ]
  %83 = phi i64 [ %80, %79 ], [ 1, %74 ]
  %84 = icmp eq i64 %82, %78
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !28

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %72, i64 %82
  br label %90

90:                                               ; preds = %94, %87
  %91 = phi i64 [ %102, %94 ], [ %83, %87 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %76, %92
  br i1 %93, label %79, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %72, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = load i64, i64* %89, align 8, !tbaa !19
  %98 = sub nsw i64 %96, %97
  %99 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %72, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !19
  %102 = add nuw i64 %91, 1
  br label %90, !llvm.loop !29

103:                                              ; preds = %71, %110
  %104 = phi i64 [ %117, %110 ], [ 0, %71 ]
  %105 = phi i64 [ %116, %110 ], [ 0, %71 ]
  %106 = icmp eq i64 %104, 1500010
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105) #7
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #7
  br label %1, !llvm.loop !30

110:                                              ; preds = %103
  %111 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !19
  %113 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = mul nsw i64 %114, %112
  %116 = add nsw i64 %115, %105
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !31

118:                                              ; preds = %16, %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984869814.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
