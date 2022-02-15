; ModuleID = 'Project_CodeNet_C++1400/p03232/s243022299.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@arr = dso_local global [200009 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = srem i64 %12, 1000000007
  %15 = urem i64 %13, 1000000007
  %16 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %8 ]
  %5 = icmp eq i64 %4, 200009
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  br label %15

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %4
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = tail call i64 @_Z5powerxx(i64 %10, i64 1000000005) #8
  %13 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %19, %6
  %16 = phi i64 [ %22, %19 ], [ 1, %6 ]
  %17 = load i64, i64* @N, align 8, !tbaa !7
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %16
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20) #8
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

23:                                               ; preds = %15, %31
  %24 = phi i64 [ %48, %31 ], [ 2, %15 ]
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %17
  %28 = add nsw i64 %17, 1
  %29 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %30 = add nuw nsw i64 %29, 1
  br label %49

31:                                               ; preds = %23
  %32 = tail call i64 @_Z3nCrxx(i64 %17, i64 %24) #8
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = sub nsw i64 %17, %24
  %39 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %24
  %44 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %33
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %42, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %43, align 8, !tbaa !7
  %48 = add nuw i64 %24, 1
  br label %23, !llvm.loop !13

49:                                               ; preds = %26, %55
  %50 = phi i64 [ 1, %26 ], [ %79, %55 ]
  %51 = icmp eq i64 %50, %30
  %52 = load i64, i64* @res, align 8, !tbaa !7
  br i1 %51, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #8
  ret i32 0

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = load i64, i64* %27, align 8, !tbaa !7
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %52
  %62 = srem i64 %61, 1000000007
  %63 = sub i64 %28, %50
  %64 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = mul nsw i64 %65, %57
  %67 = srem i64 %66, 1000000007
  %68 = add nsw i64 %62, %67
  %69 = trunc i64 %68 to i32
  %70 = srem i32 %69, 1000000007
  %71 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %50
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = mul nsw i64 %72, %57
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = srem i32 %76, 1000000007
  %78 = sext i32 %77 to i64
  store i64 %78, i64* @res, align 8, !tbaa !7
  %79 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #6 section ".text.startup" {
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
