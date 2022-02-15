; ModuleID = 'Project_CodeNet_C++1400/p04051/s783469787.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s783469787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@dp = dso_local local_unnamed_addr global [4022 x [4022 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@nf = dso_local local_unnamed_addr global [200022 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@p = dso_local global [200022 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783469787.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4powwxx(i64 %0, i64 %5) #8
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = load i64, i64* @mod, align 8, !tbaa !5
  %9 = srem i64 %7, %8
  %10 = sub nsw i64 %1, %0
  %11 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %8
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @nf, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200022 x i64], [200022 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %6 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 200022
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %17

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, %2
  %13 = getelementptr inbounds [200022 x i64], [200022 x i64]* @f, i64 0, i64 %6
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = tail call i64 @_Z4powwxx(i64 %12, i64 %3) #8
  %15 = getelementptr inbounds [200022 x i64], [200022 x i64]* @nf, i64 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %23, %8
  %18 = phi i64 [ %35, %23 ], [ 1, %8 ]
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, i64* @mod, align 8
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %18, i32 0
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #8
  %26 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %18, i32 1
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26) #8
  %28 = load i64, i64* %24, align 16, !tbaa !11
  %29 = sub nsw i64 2000, %28
  %30 = load i64, i64* %26, align 8, !tbaa !13
  %31 = sub nsw i64 2000, %30
  %32 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %29, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !5
  %35 = add nuw i64 %18, 1
  br label %17, !llvm.loop !14

36:                                               ; preds = %21, %48
  %37 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %38 = icmp eq i64 %37, 4022
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, 0
  %41 = add nsw i64 %37, -1
  br label %45

42:                                               ; preds = %36
  %43 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %44 = add nuw i64 %43, 1
  br label %71

45:                                               ; preds = %39, %69
  %46 = phi i64 [ 0, %39 ], [ %70, %69 ]
  %47 = icmp eq i64 %46, 4022
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

50:                                               ; preds = %45
  br i1 %40, label %58, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %37, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %41, i64 %46
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  %57 = srem i64 %56, %22
  store i64 %57, i64* %52, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %51, %50
  %59 = icmp eq i64 %46, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %37, i64 %46
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nuw i64 %46, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %37, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %62
  %68 = srem i64 %67, %22
  store i64 %68, i64* %61, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %58, %60
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

71:                                               ; preds = %42, %74
  %72 = phi i64 [ 1, %42 ], [ %86, %74 ]
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* @ans, align 8, !tbaa !5
  %76 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %72, i32 0
  %77 = load i64, i64* %76, align 16, !tbaa !11
  %78 = add nsw i64 %77, 2000
  %79 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %72, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %80, 2000
  %82 = getelementptr inbounds [4022 x [4022 x i64]], [4022 x [4022 x i64]]* @dp, i64 0, i64 %78, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, %75
  %85 = srem i64 %84, %22
  store i64 %85, i64* @ans, align 8, !tbaa !5
  %86 = add nuw i64 %72, 1
  br label %71, !llvm.loop !17

87:                                               ; preds = %71, %97
  %88 = phi i64 [ %109, %97 ], [ 1, %71 ]
  %89 = icmp eq i64 %88, %44
  %90 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %89, label %91, label %97

91:                                               ; preds = %87
  %92 = add nsw i64 %22, -2
  %93 = tail call i64 @_Z4powwxx(i64 2, i64 %92) #8
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, %22
  store i64 %95, i64* @ans, align 8, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #8
  ret i32 0

97:                                               ; preds = %87
  %98 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %88, i32 0
  %99 = load i64, i64* %98, align 16, !tbaa !11
  %100 = shl nsw i64 %99, 1
  %101 = getelementptr inbounds [200022 x %"struct.std::pair"], [200022 x %"struct.std::pair"]* @p, i64 0, i64 %88, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add i64 %102, %99
  %104 = shl i64 %103, 1
  %105 = tail call i64 @_Z1Cxx(i64 %100, i64 %104) #8
  %106 = sub i64 %90, %105
  %107 = add nsw i64 %106, %22
  %108 = srem i64 %107, %22
  store i64 %108, i64* @ans, align 8, !tbaa !5
  %109 = add nuw i64 %88, 1
  br label %87, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783469787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
