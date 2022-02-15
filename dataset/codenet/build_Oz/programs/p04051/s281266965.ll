; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [208800 x i64] zeroinitializer, align 16
@b = dso_local global [208800 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [20979 x i64] zeroinitializer, align 16
@da = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = tail call i64 @_Z3ksmxx(i64 %6, i64 1000000005) #8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z3ksmxx(i64 %12, i64 1000000005) #8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %5 = load i64, i64* @n, align 8, !tbaa !7
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #8
  %11 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11) #8
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

14:                                               ; preds = %21, %7
  %15 = phi i64 [ 1, %7 ], [ %23, %21 ]
  %16 = phi i64 [ 1, %7 ], [ %25, %21 ]
  %17 = icmp eq i64 %16, 10441
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %20 = add nuw i64 %19, 1
  br label %26

21:                                               ; preds = %14
  %22 = mul nsw i64 %15, %16
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %16
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !12

26:                                               ; preds = %18, %29
  %27 = phi i64 [ %39, %29 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = sub nsw i64 2088, %31
  %33 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = sub nsw i64 2088, %34
  %36 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %32, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !7
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

40:                                               ; preds = %26, %48
  %41 = phi i64 [ %49, %48 ], [ 1, %26 ]
  %42 = icmp eq i64 %41, 5001
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ %61, %50 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, 5001
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %45
  %51 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %41, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %44, i64 %46
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = add nsw i64 %54, %52
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %41, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %55, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %51, align 8, !tbaa !7
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

62:                                               ; preds = %40, %71
  %63 = phi i64 [ %93, %71 ], [ 1, %40 ]
  %64 = icmp eq i64 %63, %20
  %65 = load i64, i64* @da, align 8, !tbaa !7
  br i1 %64, label %66, label %71

66:                                               ; preds = %62
  %67 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005) #8
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* @da, align 8, !tbaa !7
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #8
  ret i32 0

71:                                               ; preds = %62
  %72 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %63
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = add nsw i64 %73, 2088
  %75 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add nsw i64 %76, 2088
  %78 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %74, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %79, %65
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* @da, align 8, !tbaa !7
  %82 = add nsw i64 %76, %73
  %83 = shl nsw i64 %82, 1
  %84 = shl nsw i64 %73, 1
  %85 = tail call i64 @_Z1Cxx(i64 %83, i64 %84) #8
  %86 = srem i64 %85, 1000000007
  %87 = sub nsw i64 %81, %86
  %88 = trunc i64 %87 to i32
  %89 = srem i32 %88, 1000000007
  %90 = add nsw i32 %89, 1000000007
  %91 = urem i32 %90, 1000000007
  %92 = zext i32 %91 to i64
  store i64 %92, i64* @da, align 8, !tbaa !7
  %93 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
