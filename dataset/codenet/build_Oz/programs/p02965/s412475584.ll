; ModuleID = 'Project_CodeNet_C++1400/p02965/s412475584.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s412475584.cpp"
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
@f = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@rf = dso_local local_unnamed_addr global [2000020 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412475584.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = srem i32 1, %2
  %7 = zext i32 %6 to i64
  br label %20

8:                                                ; preds = %3
  %9 = sdiv i32 %1, 2
  %10 = tail call i64 @_Z5poweriii(i32 %0, i32 %9, i32 %2) #7
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = mul nsw i64 %10, %10
  %14 = sext i32 %2 to i64
  %15 = srem i64 %13, %14
  br i1 %12, label %20, label %16

16:                                               ; preds = %8
  %17 = sext i32 %0 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, %14
  br label %20

20:                                               ; preds = %8, %16, %5
  %21 = phi i64 [ %7, %5 ], [ %19, %16 ], [ %15, %8 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %2, %7
  %23 = phi i64 [ %21, %7 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %5 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 2000020
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = mul nsw i32 %8, 3
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %9 to i64
  %15 = add nsw i32 %9, -2
  br label %24

16:                                               ; preds = %3
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @f, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = trunc i64 %18 to i32
  %21 = tail call i64 @_Z5poweriii(i32 %20, i32 998244351, i32 998244353) #7
  %22 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @rf, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %7, %64
  %25 = phi i32 [ %65, %64 ], [ 0, %7 ]
  %26 = icmp sgt i32 %25, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, i64* @ans, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28) #7
  ret i32 0

30:                                               ; preds = %24
  %31 = sub nsw i32 %12, %25
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = tail call i64 @_Z1cii(i32 %9, i32 %25) #7
  store i64 %35, i64* @tmp, align 8, !tbaa !5
  %36 = sdiv i32 %31, 2
  %37 = add nsw i32 %36, %13
  %38 = tail call i64 @_Z1cii(i32 %37, i32 %13) #7
  %39 = mul nsw i64 %38, %35
  %40 = load i64, i64* @ans, align 8, !tbaa !5
  %41 = add nsw i64 %40, %39
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* @ans, align 8, !tbaa !5
  %43 = mul nsw i64 %35, %14
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* @tmp, align 8, !tbaa !5
  %45 = sub nsw i32 %8, %25
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %15, %46
  %48 = tail call i64 @_Z1cii(i32 %47, i32 %13) #7
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* @tmp, align 8, !tbaa !5
  %51 = add nsw i64 %42, 998244353
  %52 = sub nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* @ans, align 8, !tbaa !5
  %54 = add nsw i32 %25, -1
  %55 = tail call i64 @_Z1cii(i32 %13, i32 %54) #7
  %56 = mul nsw i64 %55, %14
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* @tmp, align 8, !tbaa !5
  %58 = tail call i64 @_Z1cii(i32 %47, i32 %15) #7
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* @tmp, align 8, !tbaa !5
  %61 = add nsw i64 %53, 998244353
  %62 = sub nsw i64 %61, %60
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* @ans, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %30, %34
  %65 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412475584.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
