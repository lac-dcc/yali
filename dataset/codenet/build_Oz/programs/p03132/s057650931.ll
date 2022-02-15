; ModuleID = 'Project_CodeNet_C++1400/p03132/s057650931.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %19, %6 ], [ 1, %0 ]
  %4 = load i64, i64* @L, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #7
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %3, i64 0
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %3, i64 4
  store i64 %9, i64* %11, align 8, !tbaa !5
  %12 = srem i64 %9, 2
  %13 = xor i64 %12, 1
  %14 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %3, i64 2
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %9, 0
  %16 = select i1 %15, i64 2, i64 %12
  %17 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %3, i64 1
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %3, i64 3
  store i64 %16, i64* %18, align 8
  %19 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2, %29
  %21 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %22 = icmp slt i64 %4, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %25 = add nuw nsw i64 %24, 1
  br label %34

26:                                               ; preds = %20, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %26
  %32 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %21, i64 %27
  store i64 1152921504606846976, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

34:                                               ; preds = %54, %23
  %35 = phi i64 [ %55, %54 ], [ 1, %23 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ 1, %37 ], [ %50, %42 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 %40
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %43, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %46, i64 %47
  store i64 %49, i64* %43, align 8, !tbaa !5
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

51:                                               ; preds = %39, %56
  %52 = phi i64 [ %66, %56 ], [ 0, %39 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw i64 %35, 1
  br label %34, !llvm.loop !14

56:                                               ; preds = %51
  %57 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %35, i64 %52
  %58 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %35, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = load i64, i64* %57, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %57, align 8, !tbaa !5
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

67:                                               ; preds = %34, %74
  %68 = phi i64 [ %79, %74 ], [ 0, %34 ]
  %69 = phi i64 [ %78, %74 ], [ 1152921504606846976, %34 ]
  %70 = icmp eq i64 %68, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #7
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #7
  ret i32 0

74:                                               ; preds = %67
  %75 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %4, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %69
  %78 = select i1 %77, i64 %76, i64 %69
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057650931.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
