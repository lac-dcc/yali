; ModuleID = 'Project_CodeNet_C++1400/p03132/s156642518.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i64 0, align 8
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i64], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #9
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %9 ]
  %5 = load i64, i64* @L, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %7, %18
  %14 = phi i64 [ %31, %18 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, i64* @inf, align 8
  br label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %14, i64 0
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %14, i64 4
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = icmp eq i64 %20, 0
  %24 = srem i64 %20, 2
  %25 = select i1 %23, i64 2, i64 %24
  %26 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %14, i64 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %14, i64 3
  store i64 %25, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %20, 1
  %29 = srem i64 %28, 2
  %30 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %14, i64 2
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %16, %38
  %33 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %33, i64 %36
  store i64 %17, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

43:                                               ; preds = %32, %48
  %44 = phi i64 [ %50, %48 ], [ 0, %32 ]
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = trunc i64 %5 to i32
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %5, i64 %44
  store i64 0, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

51:                                               ; preds = %71, %46
  %52 = phi i32 [ %47, %46 ], [ %53, %71 ]
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = sext i32 %52 to i64
  br label %71

58:                                               ; preds = %51
  %59 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %59) #10
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 0
  %61 = load <2 x i64>, <2 x i64>* bitcast ([200001 x [5 x i64]]* @dp to <2 x i64>*), align 16, !tbaa !5
  %62 = bitcast [5 x i64]* %1 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %64 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %65 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %67 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store i64 %67, i64* %66, align 16, !tbaa !5
  %68 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %60, i64 5) #9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #10
  ret i32 0

71:                                               ; preds = %55, %82
  %72 = phi i64 [ 1, %55 ], [ %84, %82 ]
  %73 = phi i64 [ 0, %55 ], [ %83, %82 ]
  %74 = icmp eq i64 %73, 5
  br i1 %74, label %51, label %75, !llvm.loop !15

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %56, i64 %73
  %77 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %56, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %85
  %80 = phi i64 [ %92, %85 ], [ 0, %75 ]
  %81 = icmp eq i64 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %73, 1
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

85:                                               ; preds = %79
  %86 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %57, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %78, %87
  %89 = load i64, i64* %76, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %76, align 8, !tbaa !5
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
