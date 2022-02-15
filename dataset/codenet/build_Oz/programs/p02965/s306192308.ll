; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@finverse = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@inverse = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8smodfactv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @factorial to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @finverse to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 5000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = urem i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 998244353, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = sub nsw i64 998244353, %19
  %21 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8calccombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = or i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %5, %2, %11
  %24 = phi i64 [ %22, %11 ], [ 1, %2 ], [ 0, %5 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z8smodfactv() #9
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #9
  %3 = tail call i64 @_Z5solvev() #9
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #9
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #9
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @m, align 8
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %1, -1
  %6 = add i64 %5, %2
  br label %7

7:                                                ; preds = %69, %0
  %8 = phi i64 [ %71, %69 ], [ 0, %0 ]
  %9 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %10 = icmp slt i64 %4, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i64 %9

12:                                               ; preds = %7
  %13 = sub nsw i64 %2, %8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = tail call i64 @_Z8calccombxx(i64 %1, i64 %8) #9
  %18 = add nsw i64 %8, -1
  %19 = tail call i64 @_Z8calccombxx(i64 %5, i64 %18) #9
  %20 = mul nsw i64 %19, %1
  %21 = srem i64 %20, 998244353
  %22 = tail call i64 @_Z8calccombxx(i64 %5, i64 %8) #9
  %23 = mul nsw i64 %22, %1
  %24 = sdiv i64 %13, 2
  %25 = add i64 %6, %24
  %26 = tail call i64 @_Z8calccombxx(i64 %25, i64 %5) #9
  %27 = mul nsw i64 %26, %17
  %28 = srem i64 %27, 998244353
  %29 = add i64 %5, %24
  %30 = tail call i64 @_Z8calccombxx(i64 %29, i64 %5) #9
  %31 = mul nsw i64 %30, %21
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i64 %28, %32
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add nsw i64 %32, %34
  %36 = sub nsw i64 %35, %28
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = udiv i64 %39, 998244353
  %41 = add nuw nsw i64 %40, %38
  %42 = mul i64 %41, 998244353
  %43 = srem i64 %23, 998244353
  %44 = add i64 %24, %1
  %45 = add i64 %44, -2
  %46 = tail call i64 @_Z8calccombxx(i64 %45, i64 %5) #9
  %47 = mul nsw i64 %46, %43
  %48 = srem i64 %47, 998244353
  %49 = add nsw i64 %32, %48
  %50 = add i64 %28, %42
  %51 = add nsw i64 %32, %48
  %52 = sub i64 %50, %51
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  %54 = add i64 %49, %53
  %55 = sub i64 %54, %28
  %56 = icmp ne i64 %55, %42
  %57 = zext i1 %56 to i64
  %58 = add i64 %42, %57
  %59 = sub i64 %55, %58
  %60 = udiv i64 %59, 998244353
  %61 = add nuw nsw i64 %60, %57
  %62 = mul i64 %61, 998244353
  %63 = add i64 %28, %62
  %64 = add i64 %63, %42
  %65 = add nsw i64 %32, %48
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, %9
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %12, %16
  %70 = phi i64 [ %68, %16 ], [ %9, %12 ]
  %71 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
