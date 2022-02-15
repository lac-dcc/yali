; ModuleID = 'Project_CodeNet_C++1400/p02864/s491763385.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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
@h = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, %0
  %8 = select i1 %7, i64 %1, i64 %0
  br label %9

9:                                                ; preds = %4, %2, %6
  %10 = phi i64 [ %8, %6 ], [ %1, %2 ], [ %0, %4 ]
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2bbi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %2, -1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = lshr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(238328000) bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #9
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !7
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, i64* @k, align 8
  %9 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #9
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %7, %28
  %15 = phi i64 [ 0, %7 ], [ %19, %28 ]
  %16 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %17 = icmp eq i64 %15, %9
  br i1 %17, label %74, label %18

18:                                               ; preds = %14
  %19 = add nuw i64 %15, 1
  %20 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %19
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i64 [ 0, %18 ], [ %25, %30 ]
  %23 = icmp sgt i64 %22, %8
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp slt i64 %22, %8
  %27 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %19, i64 %22, i64 %19
  br label %30

28:                                               ; preds = %21
  %29 = add nuw i64 %16, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %24, %72
  %31 = phi i64 [ 0, %24 ], [ %73, %72 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %30
  %34 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %15, i64 %22, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = load i64, i64* %20, align 8, !tbaa !7
  br i1 %26, label %41, label %50

41:                                               ; preds = %37
  %42 = icmp eq i64 %40, %39
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %19, i64 %25, i64 %31
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = icmp eq i64 %45, -1
  %47 = icmp slt i64 %35, %45
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i64 %35, i64 %45
  store i64 %49, i64* %44, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %37, %43
  %51 = icmp eq i64 %40, %39
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load i64, i64* %27, align 8, !tbaa !7
  %54 = sub nsw i64 %40, %39
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i64 %54, i64 0
  %57 = add nsw i64 %35, %56
  %58 = icmp eq i64 %53, -1
  br i1 %58, label %70, label %59

59:                                               ; preds = %52
  %60 = icmp eq i64 %57, -1
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = icmp slt i64 %57, %53
  %63 = select i1 %62, i64 %57, i64 %53
  br label %70

64:                                               ; preds = %41, %50
  %65 = load i64, i64* %27, align 8, !tbaa !7
  %66 = icmp eq i64 %65, -1
  %67 = icmp slt i64 %35, %65
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i64 %35, i64 %65
  br label %70

70:                                               ; preds = %61, %59, %52, %64
  %71 = phi i64 [ %69, %64 ], [ %63, %61 ], [ %57, %52 ], [ %53, %59 ]
  store i64 %71, i64* %27, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %70, %33
  %73 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

74:                                               ; preds = %14, %85
  %75 = phi i64 [ %86, %85 ], [ 0, %14 ]
  %76 = phi i64 [ %83, %85 ], [ -1, %14 ]
  %77 = icmp slt i64 %8, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  ret i32 0

81:                                               ; preds = %74, %96
  %82 = phi i64 [ %98, %96 ], [ 0, %74 ]
  %83 = phi i64 [ %97, %96 ], [ %76, %74 ]
  %84 = icmp slt i64 %5, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nuw i64 %75, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %81
  %88 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %5, i64 %75, i64 %82
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = icmp eq i64 %83, -1
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = icmp eq i64 %89, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = icmp slt i64 %89, %83
  %95 = select i1 %94, i64 %89, i64 %83
  br label %96

96:                                               ; preds = %87, %91, %93
  %97 = phi i64 [ %95, %93 ], [ %89, %87 ], [ %83, %91 ]
  %98 = add nuw i64 %82, 1
  br label %81, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
