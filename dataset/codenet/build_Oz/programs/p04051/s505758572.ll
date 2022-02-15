; ModuleID = 'Project_CodeNet_C++1400/p04051/s505758572.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s505758572.cpp"
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
@jc = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@va = dso_local local_unnamed_addr global i64 2002, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505758572.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
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

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 1, %0 ], [ %15, %8 ]
  %4 = icmp eq i64 %3, 8010
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @jc, i64 0, i64 8009), align 8, !tbaa !7
  %7 = tail call i64 @_Z2qpxx(i64 %6, i64 1000000005) #8
  store i64 %7, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @ijc, i64 0, i64 8009), align 8, !tbaa !7
  br label %16

8:                                                ; preds = %2
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %3
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @jc, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %20, %5
  %17 = phi i64 [ %7, %5 ], [ %23, %20 ]
  %18 = phi i64 [ 8008, %5 ], [ %25, %20 ]
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @ijc, i64 0, i64 %18
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nsw i64 %18, -1
  br label %16, !llvm.loop !12

26:                                               ; preds = %16, %34
  %27 = phi i64 [ %47, %34 ], [ 1, %16 ]
  %28 = load i64, i64* @n, align 8, !tbaa !7
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, i64* @va, align 8, !tbaa !7
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  br label %48

34:                                               ; preds = %26
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35) #8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37) #8
  %39 = load i64, i64* @va, align 8, !tbaa !7
  %40 = load i64, i64* %35, align 8, !tbaa !7
  %41 = sub nsw i64 %39, %40
  %42 = load i64, i64* %37, align 8, !tbaa !7
  %43 = sub nsw i64 %39, %42
  %44 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %41, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !7
  %47 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

48:                                               ; preds = %30, %59
  %49 = phi i64 [ 1, %30 ], [ %60, %59 ]
  %50 = icmp slt i64 %32, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  br label %56

53:                                               ; preds = %48
  %54 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %55 = add nuw i64 %54, 1
  br label %73

56:                                               ; preds = %51, %61
  %57 = phi i64 [ 1, %51 ], [ %72, %61 ]
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %49, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %52, i64 %57
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %63
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %49, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %62, align 8, !tbaa !7
  %72 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

73:                                               ; preds = %53, %82
  %74 = phi i64 [ 1, %53 ], [ %102, %82 ]
  %75 = phi i64 [ 0, %53 ], [ %101, %82 ]
  %76 = icmp eq i64 %74, %55
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = tail call i64 @_Z2qpxx(i64 2, i64 1000000005) #8
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80) #8
  ret i32 0

82:                                               ; preds = %73
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = add nsw i64 %84, %31
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %74
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, %31
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %75
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %87, %84
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = trunc i64 %84 to i32
  %97 = shl i32 %96, 1
  %98 = tail call i64 @_Z1cii(i32 %95, i32 %97) #8
  %99 = sub i64 1000000007, %98
  %100 = add i64 %99, %92
  %101 = srem i64 %100, 1000000007
  %102 = add nuw i64 %74, 1
  br label %73, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505758572.cpp() #6 section ".text.startup" {
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
