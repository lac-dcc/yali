; ModuleID = 'Project_CodeNet_C++1400/p02965/s514978459.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s514978459.cpp"
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
@fac = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514978459.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %27, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %29, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 10000001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 998244353, %11
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = urem i32 998244353, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 998244353
  %23 = urem i32 %22, 998244353
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @inv, i64 0, i64 %4
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = mul nsw i64 %2, %24
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @finv, i64 0, i64 %4
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ppxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %10

6:                                                ; preds = %2
  %7 = add i64 %0, 998244353
  %8 = sub i64 %7, %1
  %9 = srem i64 %8, 998244353
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i64 [ %5, %4 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4) #11
  call void @_Z4initv() #11
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = mul nsw i64 %10, 3
  %14 = add i64 %9, -1
  br label %15

15:                                               ; preds = %74, %2
  %16 = phi i64 [ %76, %74 ], [ 0, %2 ]
  %17 = phi i64 [ %75, %74 ], [ 0, %2 ]
  %18 = icmp slt i64 %12, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %17) #11
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

22:                                               ; preds = %15
  %23 = sub nsw i64 %13, %16
  %24 = srem i64 %23, 2
  %25 = sdiv i64 %23, 2
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %74, label %27

27:                                               ; preds = %22
  %28 = call i64 @_Z4combxx(i64 %9, i64 %16) #11
  %29 = add i64 %14, %25
  %30 = call i64 @_Z4combxx(i64 %29, i64 %14) #11
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = mul nsw i64 %28, %16
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i64 %10, %16
  %36 = sdiv i64 %35, 2
  %37 = add i64 %14, %36
  %38 = call i64 @_Z4combxx(i64 %37, i64 %14) #11
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 998244353
  %41 = icmp eq i64 %10, %16
  br i1 %41, label %52, label %42

42:                                               ; preds = %27
  %43 = sub nsw i64 %9, %16
  %44 = mul nsw i64 %28, %43
  %45 = srem i64 %44, 998244353
  %46 = add nsw i64 %35, -2
  %47 = sdiv i64 %46, 2
  %48 = add i64 %14, %47
  %49 = call i64 @_Z4combxx(i64 %48, i64 %14) #11
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 998244353
  br label %52

52:                                               ; preds = %27, %42
  %53 = phi i64 [ %51, %42 ], [ 0, %27 ]
  %54 = icmp sgt i64 %32, %40
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = sub nsw i64 %32, %40
  br label %61

57:                                               ; preds = %52
  %58 = add nsw i64 %32, 998244353
  %59 = sub nsw i64 %58, %40
  %60 = srem i64 %59, 998244353
  br label %61

61:                                               ; preds = %55, %57
  %62 = phi i64 [ %56, %55 ], [ %60, %57 ]
  %63 = icmp sgt i64 %62, %53
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = sub nsw i64 %62, %53
  br label %70

66:                                               ; preds = %61
  %67 = sub nsw i64 998244353, %53
  %68 = add nsw i64 %67, %62
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %64, %66
  %71 = phi i64 [ %65, %64 ], [ %69, %66 ]
  %72 = add nsw i64 %71, %17
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %22, %70
  %75 = phi i64 [ %17, %22 ], [ %73, %70 ]
  %76 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514978459.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
