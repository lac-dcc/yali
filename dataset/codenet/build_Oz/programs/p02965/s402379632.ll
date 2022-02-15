; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fact = dso_local local_unnamed_addr global [2222222 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ 998244351, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %5, %5
  %17 = urem i64 %16, 998244353
  %18 = lshr i64 %4, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = mul nsw i64 %6, %0
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nHrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = tail call i64 @_Z7mod_divxx(i64 %6, i64 %12) #9
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 998244353
  %14 = tail call i64 @_Z7mod_divxx(i64 %6, i64 %13) #9
  br label %15

15:                                               ; preds = %2, %4
  %16 = phi i64 [ %14, %4 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %4 = icmp eq i64 %3, 2222222
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !7
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #9
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !14
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m) #9
  %18 = load i64, i64* @n, align 8, !tbaa !7
  %19 = add nsw i64 %18, -1
  br label %20

20:                                               ; preds = %33, %0
  %21 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %22 = icmp eq i64 %21, 1111111
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @_Z3nHrxx(i64 %19, i64 %21) #9
  %25 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %21
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %21, -1
  %29 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = add nsw i64 %30, %24
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %25, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %23, %27
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

35:                                               ; preds = %20, %41
  %36 = phi i64 [ %46, %41 ], [ 0, %20 ]
  %37 = icmp eq i64 %36, 1111111
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !7
  %39 = load i64, i64* @m, align 8, !tbaa !7
  %40 = xor i64 %39, -1
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = mul nsw i64 %18, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %42, align 8, !tbaa !7
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

47:                                               ; preds = %63, %38
  %48 = phi i64 [ 1, %38 ], [ %64, %63 ]
  %49 = icmp eq i64 %48, 1111111
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = mul nsw i64 %39, 3
  br label %65

52:                                               ; preds = %47
  %53 = tail call i64 @_Z3nHrxx(i64 %18, i64 %48) #9
  %54 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %48
  store i64 %53, i64* %54, align 8, !tbaa !7
  %55 = icmp sgt i64 %48, %39
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = add i64 %48, %40
  %58 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add i64 %53, 998244353
  %61 = sub i64 %60, %59
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %54, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %52, %56
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

65:                                               ; preds = %50, %102
  %66 = phi i64 [ %103, %102 ], [ 0, %50 ]
  %67 = icmp sgt i64 %66, %39
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, i64* @ans, align 8, !tbaa !7
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  ret i32 0

72:                                               ; preds = %65
  %73 = sub nsw i64 %51, %66
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = sdiv i64 %73, 2
  %78 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = tail call i64 @_Z3nCrxx(i64 %18, i64 %66) #9
  %81 = mul nsw i64 %80, %79
  %82 = icmp sge i64 %77, %39
  %83 = icmp ne i64 %66, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = sub nsw i64 %77, %39
  %87 = tail call i64 @_Z3nHrxx(i64 %19, i64 %86) #9
  %88 = add nsw i64 %66, -1
  %89 = tail call i64 @_Z3nCrxx(i64 %19, i64 %88) #9
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = mul nsw i64 %91, %18
  %93 = srem i64 %92, 998244353
  %94 = add nsw i64 %81, 998244353
  %95 = sub i64 %94, %93
  %96 = srem i64 %95, 998244353
  br label %97

97:                                               ; preds = %85, %76
  %98 = phi i64 [ %96, %85 ], [ %81, %76 ]
  %99 = load i64, i64* @ans, align 8, !tbaa !7
  %100 = add nsw i64 %99, %98
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* @ans, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %72, %97
  %103 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
