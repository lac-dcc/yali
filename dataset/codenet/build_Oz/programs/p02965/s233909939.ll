; ModuleID = 'Project_CodeNet_C++1400/p02965/s233909939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5fastpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5fastpxx(i64 %0, i64 %7) #9
  %9 = mul nsw i64 %8, %8
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  %12 = srem i64 %1, 2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i64 %0, i64 1
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, %10
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = load i64, i64* @mod, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  br label %17

17:                                               ; preds = %2, %4
  %18 = phi i64 [ %16, %4 ], [ 0, %2 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #9
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %12 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %12 ]
  %7 = icmp eq i64 %6, 5000005
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16, !tbaa !5
  %10 = add nsw i64 %3, -2
  %11 = tail call i64 @_Z5fastpxx(i64 %9, i64 %10) #9
  store i64 %11, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16, !tbaa !5
  br label %17

12:                                               ; preds = %4
  %13 = mul nsw i64 %5, %6
  %14 = srem i64 %13, %3
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %29, %8
  %18 = phi i64 [ %11, %8 ], [ %32, %29 ]
  %19 = phi i64 [ 5000003, %8 ], [ %34, %29 ]
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = load i64, i64* @m, align 8, !tbaa !5
  %24 = mul nsw i64 %23, 3
  %25 = add i64 %22, -1
  %26 = add i64 %25, %24
  %27 = tail call i64 @_Z5binomxx(i64 %26, i64 %25) #9
  store i64 %27, i64* @ans, align 8, !tbaa !5
  %28 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  br label %35

29:                                               ; preds = %17
  %30 = add nuw nsw i64 %19, 1
  %31 = mul nsw i64 %18, %30
  %32 = srem i64 %31, %3
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %19
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nsw i64 %19, -1
  br label %17, !llvm.loop !11

35:                                               ; preds = %46, %21
  %36 = phi i64 [ %57, %46 ], [ %27, %21 ]
  %37 = phi i64 [ %58, %46 ], [ 0, %21 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = trunc i64 %23 to i32
  %41 = shl i32 %40, 1
  %42 = add nsw i64 %22, -2
  %43 = add nsw i64 %24, %42
  %44 = or i32 %41, 1
  %45 = sext i32 %44 to i64
  br label %59

46:                                               ; preds = %35
  %47 = add i64 %25, %37
  %48 = tail call i64 @_Z5binomxx(i64 %47, i64 %37) #9
  %49 = mul i64 %37, -2
  %50 = add i64 %49, %24
  %51 = tail call i64 @_Z5binomxx(i64 %22, i64 %50) #9
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, %3
  %54 = sub nsw i64 %36, %53
  %55 = srem i64 %54, %3
  %56 = add nsw i64 %55, %3
  %57 = srem i64 %56, %3
  store i64 %57, i64* @ans, align 8, !tbaa !5
  %58 = add nuw i64 %37, 1
  br label %35, !llvm.loop !12

59:                                               ; preds = %72, %39
  %60 = phi i64 [ %78, %72 ], [ %45, %39 ]
  %61 = icmp slt i64 %24, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i64, i64* @tmp, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %22
  %65 = srem i64 %64, %3
  %66 = sub nsw i64 %36, %65
  %67 = srem i64 %66, %3
  %68 = add nsw i64 %67, %3
  %69 = srem i64 %68, %3
  store i64 %69, i64* @ans, align 8, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  ret i32 0

72:                                               ; preds = %59
  %73 = sub i64 %43, %60
  %74 = tail call i64 @_Z5binomxx(i64 %73, i64 %42) #9
  %75 = load i64, i64* @tmp, align 8, !tbaa !5
  %76 = add nsw i64 %75, %74
  %77 = srem i64 %76, %3
  store i64 %77, i64* @tmp, align 8, !tbaa !5
  %78 = add i64 %60, 1
  br label %59, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
