; ModuleID = 'Project_CodeNet_C++1400/p04051/s553176514.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = load i32, i32* %9, align 4, !tbaa !7
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !7
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

23:                                               ; preds = %3, %35
  %24 = phi i64 [ %36, %35 ], [ 0, %3 ]
  %25 = icmp eq i64 %24, 8001
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %71

30:                                               ; preds = %23, %66
  %31 = phi i64 [ %70, %66 ], [ 0, %23 ]
  %32 = icmp ult i64 %31, 4001
  %33 = icmp uge i64 %24, %31
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

37:                                               ; preds = %30
  %38 = sub nsw i64 %24, %31
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %31, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %42, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %42, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = add nsw i64 %46, %44
  %48 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %31, i64 %38
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = add nsw i64 %47, %49
  store i64 %50, i64* %48, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %40, %37
  %52 = icmp eq i64 %38, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %31, i64 0
  %55 = load i64, i64* %54, align 8, !tbaa !11
  br label %66

56:                                               ; preds = %51
  %57 = add nsw i64 %38, -1
  %58 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %31, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %31, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %31, i64 %38
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = add nsw i64 %62, %64
  br label %66

66:                                               ; preds = %53, %56
  %67 = phi i64 [ %55, %53 ], [ %65, %56 ]
  %68 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %31, i64 %38
  %69 = srem i64 %67, 1000000007
  store i64 %69, i64* %68, align 8, !tbaa !11
  %70 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

71:                                               ; preds = %26, %76
  %72 = phi i64 [ 1, %26 ], [ %89, %76 ]
  %73 = phi i64 [ 0, %26 ], [ %88, %76 ]
  %74 = icmp eq i64 %72, %29
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @inv to <2 x i64>*), align 16, !tbaa !11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @f to <2 x i64>*), align 16, !tbaa !11
  br label %90

76:                                               ; preds = %71
  %77 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = add nsw i32 %78, 2000
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, 2000
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %80, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = add nsw i64 %86, %73
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

90:                                               ; preds = %94, %75
  %91 = phi i64 [ %96, %94 ], [ 1, %75 ]
  %92 = phi i64 [ %102, %94 ], [ 2, %75 ]
  %93 = icmp eq i64 %92, 8001
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = mul nsw i64 %91, %92
  %96 = srem i64 %95, 1000000007
  %97 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %92
  store i64 %96, i64* %97, align 8, !tbaa !11
  %98 = trunc i64 %96 to i32
  %99 = tail call i32 @_Z4qpowii(i32 %98, i32 1000000005) #8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %92
  store i64 %100, i64* %101, align 8, !tbaa !11
  %102 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !17

103:                                              ; preds = %90, %113
  %104 = phi i64 [ %138, %113 ], [ 1, %90 ]
  %105 = phi i64 [ %137, %113 ], [ %73, %90 ]
  %106 = icmp eq i64 %104, %29
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !11
  %109 = mul nsw i64 %108, %105
  %110 = srem i64 %109, 1000000007
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #8
  ret i32 0

113:                                              ; preds = %103
  %114 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %104
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add nsw i32 %117, %115
  %119 = shl i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %120
  %122 = load i64, i64* %121, align 16, !tbaa !11
  %123 = shl nsw i32 %115, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 16, !tbaa !11
  %127 = mul nsw i64 %126, %122
  %128 = srem i64 %127, 1000000007
  %129 = shl nsw i32 %117, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 16, !tbaa !11
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %105, 1000000007
  %136 = sub nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
