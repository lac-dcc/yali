; ModuleID = 'Project_CodeNet_C++1400/p04051/s121713160.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = dso_local global i32 0, align 4
@p = dso_local global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  %12 = tail call i64 @_Z7bin_powxx(i64 %11, i64 1000000005) #8
  %13 = mul nsw i64 %12, %5
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ 1, %0 ], [ %24, %22 ]
  %18 = phi i64 [ 1, %0 ], [ %26, %22 ]
  %19 = icmp eq i64 %18, 21230
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %27

22:                                               ; preds = %16
  %23 = mul nsw i64 %17, %18
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %18
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !17

27:                                               ; preds = %32, %20
  %28 = phi i64 [ %46, %32 ], [ 1, %20 ]
  %29 = load i32, i32* @n, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %28, i32 0
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #8
  %35 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %28, i32 1
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35) #8
  %37 = load i32, i32* %33, align 8, !tbaa !20
  %38 = add nsw i32 %37, 2123
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4, !tbaa !22
  %41 = add nsw i32 %40, 2123
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8, !tbaa !7
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !23

47:                                               ; preds = %57, %27
  %48 = phi i64 [ 4244, %27 ], [ %55, %57 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %73

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -1
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ 4244, %54 ], [ %61, %60 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %47, label %60, !llvm.loop !24

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %48, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %48, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = add nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %63, align 8, !tbaa !7
  %69 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %56, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %69, align 8, !tbaa !7
  br label %57, !llvm.loop !25

73:                                               ; preds = %50, %82
  %74 = phi i64 [ 1, %50 ], [ %103, %82 ]
  %75 = phi i64 [ 0, %50 ], [ %102, %82 ]
  %76 = icmp eq i64 %74, %53
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = tail call i64 @_Z7bin_powxx(i64 2, i64 1000000005) #8
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #8
  ret i32 0

82:                                               ; preds = %73
  %83 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %74, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !20
  %85 = sub nsw i32 2123, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %74, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !22
  %89 = sub nsw i32 2123, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %86, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, %75
  %94 = srem i64 %93, 1000000007
  %95 = shl nsw i32 %84, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %88, 1
  %98 = sext i32 %97 to i64
  %99 = tail call i64 @_Z4calcxx(i64 %96, i64 %98) #8
  %100 = sub i64 1000000007, %99
  %101 = add i64 %100, %94
  %102 = srem i64 %101, 1000000007
  %103 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!22 = !{!21, !19, i64 4}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
