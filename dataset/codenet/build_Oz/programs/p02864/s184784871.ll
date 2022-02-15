; ModuleID = 'Project_CodeNet_C++1400/p02864/s184784871.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s184784871.cpp"
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
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@H = dso_local global [400 x i64] zeroinitializer, align 16
@minH = dso_local local_unnamed_addr global [400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184784871.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %7, %0 ], [ %19, %15 ]
  %11 = phi i64 [ 0, %0 ], [ %18, %15 ]
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  store i64 %14, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @minH, i64 0, i64 0), align 16, !tbaa !5
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #10
  %18 = add nuw nsw i64 %11, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %24, %13
  %21 = phi i64 [ %14, %13 ], [ %28, %24 ]
  %22 = phi i64 [ 1, %13 ], [ %30, %24 ]
  %23 = icmp slt i64 %22, %10
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %21, %26
  %28 = select i1 %27, i64 %21, i64 %26
  %29 = getelementptr inbounds [400 x i64], [400 x i64]* @minH, i64 0, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %20, %39
  %32 = phi i64 [ %40, %39 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, 400
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  store i64 0, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 %14, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %35 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %47

36:                                               ; preds = %31, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, 400
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

41:                                               ; preds = %36
  %42 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %32, i64 %37
  store i64 1152921504606846976, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %58
  %45 = add nuw i64 %49, 1
  %46 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

47:                                               ; preds = %44, %34
  %48 = phi i64 [ %46, %44 ], [ 2, %34 ]
  %49 = phi i64 [ %45, %44 ], [ 0, %34 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %49, i64 0
  %53 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %49, i64 1
  %54 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %49
  br label %58

55:                                               ; preds = %47
  %56 = sub nsw i64 %7, %8
  %57 = add nsw i64 %56, -1
  br label %97

58:                                               ; preds = %51, %69
  %59 = phi i64 [ %70, %69 ], [ 0, %51 ]
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %44, label %61

61:                                               ; preds = %58
  %62 = icmp ugt i64 %59, 1
  %63 = icmp eq i64 %59, 1
  %64 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %49, i64 %59
  %65 = add nsw i64 %59, -1
  br label %66

66:                                               ; preds = %61, %95
  %67 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %66
  br i1 %62, label %72, label %85

72:                                               ; preds = %71
  %73 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %67, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = load i64, i64* %54, align 8, !tbaa !5
  %76 = getelementptr inbounds [400 x i64], [400 x i64]* @H, i64 0, i64 %67
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub nsw i64 %75, %77
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i64 %78, i64 0
  %81 = add nsw i64 %80, %74
  %82 = load i64, i64* %64, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  store i64 %81, i64* %64, align 8, !tbaa !5
  br label %95

85:                                               ; preds = %71
  br i1 %63, label %86, label %91

86:                                               ; preds = %85
  %87 = load i64, i64* %54, align 8, !tbaa !5
  %88 = load i64, i64* %53, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  store i64 %87, i64* %53, align 8, !tbaa !5
  br label %95

91:                                               ; preds = %85
  %92 = load i64, i64* %52, align 16, !tbaa !5
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 0, i64* %52, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %94, %91, %90, %86, %84, %72
  %96 = add nuw i64 %67, 1
  br label %66, !llvm.loop !16

97:                                               ; preds = %104, %55
  %98 = phi i64 [ 1152921504606846976, %55 ], [ %108, %104 ]
  %99 = phi i64 [ %57, %55 ], [ %109, %104 ]
  %100 = icmp slt i64 %99, %10
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

104:                                              ; preds = %97
  %105 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %99, i64 %56
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp sgt i64 %98, %106
  %108 = select i1 %107, i64 %106, i64 %98
  %109 = add nsw i64 %99, 1
  br label %97, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184784871.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
