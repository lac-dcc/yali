; ModuleID = 'Project_CodeNet_C++1400/p03232/s120217488.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@a = dso_local global [1048576 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZZ9factorialxxE2dp = internal unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z4powlxxx(i64 %0, i64 %3, i64 %1) #9
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z9factorialxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %12
  %9 = phi i64 [ %16, %12 ], [ 1, %6 ]
  store i64 %9, i64* %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i64 [ %4, %2 ], [ %9, %8 ]
  ret i64 %11

12:                                               ; preds = %6
  %13 = add nsw i64 %0, -1
  %14 = tail call i64 @_Z9factorialxx(i64 %13, i64 1000000007) #9
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, %1
  br label %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %12, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

13:                                               ; preds = %6, %16
  %14 = phi i64 [ %19, %16 ], [ 1, %6 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @_Z7inversexx(i64 %14, i64 1000000007) #9
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %14
  store i64 %17, i64* %18, align 8, !tbaa !7
  %19 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

20:                                               ; preds = %13, %28
  %21 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %25 = add i64 %4, 1
  %26 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %27 = mul i64 %24, -2
  br label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = add nuw i64 %21, 1
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = add nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %32, align 8, !tbaa !7
  br label %20, !llvm.loop !13

36:                                               ; preds = %23, %46
  %37 = phi i64 [ %64, %46 ], [ 1, %23 ]
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, i64* @ans, align 8, !tbaa !7
  %41 = tail call i64 @_Z9factorialxx(i64 %4, i64 1000000007) #9
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #9
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #9
  ret i32 0

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %37
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = sub i64 %25, %37
  %50 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add i64 %48, 3000000021
  %53 = add i64 %52, %51
  %54 = add i64 %53, %27
  %55 = sub i64 %54, %26
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %37
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* @ans, align 8, !tbaa !7
  %62 = add nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* @ans, align 8, !tbaa !7
  %64 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #7 section ".text.startup" {
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
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
