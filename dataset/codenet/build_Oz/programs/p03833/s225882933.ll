; ModuleID = 'Project_CodeNet_C++1400/p03833/s225882933.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s225882933.cpp"
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

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@pre = dso_local global [5010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225882933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solveiiPii(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  %8 = ptrtoint i32* %2 to i64
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi i32 [ %0, %4 ], [ %31, %13 ]
  %11 = phi i32 [ %3, %4 ], [ %32, %13 ]
  %12 = icmp sgt i32 %10, %1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %15, i32* %7) #8
  %17 = ptrtoint i32* %16 to i64
  %18 = sub i64 %17, %8
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %18, 30
  %22 = ashr i64 %21, 32
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %14, i64 %5
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, %26
  store i64 %29, i64* %27, align 8, !tbaa !9
  %30 = add nsw i32 %20, -1
  tail call void @_Z5solveiiPii(i32 %10, i32 %30, i32* %2, i32 %24) #8
  %31 = add nsw i32 %20, 1
  %32 = load i32, i32* %23, align 4, !tbaa !5
  br label %9

33:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %24, %16 ], [ 2, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #8
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i64, i64* %17, align 8, !tbaa !9
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %17, align 8, !tbaa !9
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

25:                                               ; preds = %11, %35
  %26 = phi i32 [ %37, %35 ], [ %13, %11 ]
  %27 = phi i64 [ %36, %35 ], [ 1, %11 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %25 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !19

38:                                               ; preds = %30
  %39 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %31, i64 %27
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #8
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !20

42:                                               ; preds = %25, %53
  %43 = phi i64 [ %55, %53 ], [ 1, %25 ]
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %43, %45
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %46, label %48, label %53

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %43, i64 0
  tail call void @_Z5solveiiPii(i32 1, i32 %47, i32* nonnull %54, i32 0) #8
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

56:                                               ; preds = %48, %65
  %57 = phi i64 [ 1, %48 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = add i32 %47, 1
  %61 = zext i32 %60 to i64
  br label %75

62:                                               ; preds = %56, %67
  %63 = phi i64 [ %74, %67 ], [ %49, %56 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !22

67:                                               ; preds = %62
  %68 = add nsw i64 %63, 1
  %69 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %57, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %57, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %70
  store i64 %73, i64* %71, align 8, !tbaa !9
  %74 = add nsw i64 %63, -1
  br label %62, !llvm.loop !23

75:                                               ; preds = %59, %85
  %76 = phi i64 [ 1, %59 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = zext i32 %60 to i64
  br label %94

80:                                               ; preds = %75
  %81 = add nsw i64 %76, -1
  br label %82

82:                                               ; preds = %80, %87
  %83 = phi i64 [ 1, %80 ], [ %93, %87 ]
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !24

87:                                               ; preds = %82
  %88 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %81, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %76, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %89
  store i64 %92, i64* %90, align 8, !tbaa !9
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !25

94:                                               ; preds = %78, %107
  %95 = phi i64 [ 1, %78 ], [ %108, %107 ]
  %96 = phi i64 [ -9223372036854775808, %78 ], [ %105, %107 ]
  %97 = icmp eq i64 %95, %52
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %95
  br label %103

100:                                              ; preds = %94
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #8
  ret i32 0

103:                                              ; preds = %98, %109
  %104 = phi i64 [ %95, %98 ], [ %119, %109 ]
  %105 = phi i64 [ %96, %98 ], [ %118, %109 ]
  %106 = icmp eq i64 %104, %79
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !26

109:                                              ; preds = %103
  %110 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %95, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %104
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = sub nsw i64 %111, %113
  %115 = load i64, i64* %99, align 8, !tbaa !9
  %116 = add nsw i64 %114, %115
  %117 = icmp slt i64 %105, %116
  %118 = select i1 %117, i64 %116, i64 %105
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !28

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225882933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
