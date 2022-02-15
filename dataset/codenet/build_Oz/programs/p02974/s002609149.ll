; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = mul i32 %0, -2
  %3 = load i64, i64* @MOD, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 6001
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = trunc i64 %5 to i32
  %9 = add i32 %2, %8
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %21, %7
  %12 = phi i64 [ 0, %7 ], [ %20, %21 ]
  %13 = icmp eq i64 %12, 51
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

16:                                               ; preds = %11
  %17 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %5, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %12, 1
  br i1 %19, label %21, label %22

21:                                               ; preds = %16, %22
  br label %11, !llvm.loop !11

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %10, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = add nsw i64 %24, %18
  %26 = srem i64 %25, %3
  store i64 %26, i64* %23, align 8, !tbaa !7
  br label %21

27:                                               ; preds = %4, %33
  %28 = phi i64 [ %34, %33 ], [ 0, %4 ]
  %29 = icmp eq i64 %28, 6001
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %45
  %31 = phi i64 [ %46, %45 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 51
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %30
  %36 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %28, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = mul nsw i64 %37, %31
  %41 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %28, i64 %31
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, %3
  store i64 %44, i64* %41, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %35, %39
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

47:                                               ; preds = %27, %55
  %48 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %49 = icmp eq i64 %48, 6001
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = shl i32 %0, 1
  br label %69

52:                                               ; preds = %47, %67
  %53 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, 51
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %52
  %58 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %48, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = mul nsw i64 %59, %53
  %63 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %48, i64 %53
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, %3
  store i64 %66, i64* %63, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %57, %61
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

69:                                               ; preds = %50, %79
  %70 = phi i64 [ 0, %50 ], [ %80, %79 ]
  %71 = icmp eq i64 %70, 6001
  br i1 %71, label %103, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  %74 = add i32 %51, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %72, %101
  %77 = phi i64 [ 0, %72 ], [ %102, %101 ]
  %78 = icmp eq i64 %77, 51
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

81:                                               ; preds = %76
  %82 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %70, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = icmp eq i64 %77, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %77, %77
  %89 = mul nsw i64 %83, %88
  %90 = add nuw i64 %77, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %75, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, %3
  store i64 %95, i64* %92, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %87, %85
  %97 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %70, i64 %77
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, %83
  %100 = srem i64 %99, %3
  store i64 %100, i64* %97, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %81, %96
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

103:                                              ; preds = %69, %110
  %104 = phi i64 [ %111, %110 ], [ 0, %69 ]
  %105 = icmp eq i64 %104, 6001
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  ret void

107:                                              ; preds = %103, %112
  %108 = phi i64 [ %116, %112 ], [ 0, %103 ]
  %109 = icmp eq i64 %108, 51
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

112:                                              ; preds = %107
  %113 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %104, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %104, i64 %108
  store i64 %114, i64* %115, align 8, !tbaa !7
  store i64 0, i64* %113, align 8, !tbaa !7
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* @N, align 4, !tbaa !20
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @k, align 4, !tbaa !20
  %9 = add nsw i32 %8, 3000
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %10, i64 0
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #7
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #7
  ret i32 0

15:                                               ; preds = %3
  %16 = add nuw nsw i32 %4, 1
  tail call void @_Z5solvei(i32 %16) #7
  br label %3, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !6}
