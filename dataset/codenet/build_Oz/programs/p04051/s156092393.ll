; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = dso_local global i32 0, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@B = dso_local global [200001 x i64] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@rC = dso_local local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7reversex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !5
  %3 = add nsw i64 %2, -2
  br label %4

4:                                                ; preds = %16, %1
  %5 = phi i64 [ %3, %1 ], [ %11, %16 ]
  %6 = phi i64 [ %0, %1 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %1 ], [ %17, %16 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = srem i64 %5, 2
  %11 = sdiv i64 %5, 2
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = mul nsw i64 %7, %6
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %7, %9 ]
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @MOD, align 8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %13, %12 ], [ 0, %0 ]
  switch i64 %3, label %4 [
    i64 10010, label %14
    i64 0, label %12
  ]

4:                                                ; preds = %2
  %5 = add nuw i64 %3, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %3
  %10 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %3
  %11 = srem i64 %9, %1
  store i64 %11, i64* %10, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %4
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %2, %18
  %15 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %16 = icmp eq i64 %15, 10010
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = tail call i64 @_Z7reversex(i64 %20) #9
  %22 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %21, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @_Z4initv() #9
  %8 = load i64, i64* @MOD, align 8
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12) #9
  %14 = load i64, i64* %10, align 8, !tbaa !5
  %15 = sub nsw i64 2000, %14
  %16 = load i64, i64* %12, align 8, !tbaa !5
  %17 = sub nsw i64 2000, %16
  %18 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

22:                                               ; preds = %35, %7
  %23 = phi i64 [ %36, %35 ], [ 0, %7 ]
  %24 = icmp eq i64 %23, 4010
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br label %32

28:                                               ; preds = %22
  %29 = load i32, i32* @N, align 4, !tbaa !13
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %58

32:                                               ; preds = %25, %56
  %33 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %34 = icmp eq i64 %33, 4010
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

37:                                               ; preds = %32
  br i1 %26, label %45, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %27, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %23, i64 %33
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, %8
  store i64 %44, i64* %41, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %37
  %46 = icmp eq i64 %33, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = add nuw i64 %33, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %23, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %23, i64 %33
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %51
  %55 = srem i64 %54, %8
  store i64 %55, i64* %52, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %45, %47
  %57 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

58:                                               ; preds = %28, %68
  %59 = phi i64 [ 0, %28 ], [ %95, %68 ]
  %60 = phi i64 [ 0, %28 ], [ %94, %68 ]
  %61 = icmp eq i64 %59, %31
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = tail call i64 @_Z7reversex(i64 2) #9
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, %8
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  ret i32 0

68:                                               ; preds = %58
  %69 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %59
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, 2000
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %59
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, 2000
  %75 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %71, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %60
  %78 = srem i64 %77, %8
  %79 = shl nsw i64 %70, 1
  %80 = shl nsw i64 %73, 1
  %81 = add nsw i64 %80, %79
  %82 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %81
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %79
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, %8
  %88 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %80
  %89 = load i64, i64* %88, align 16, !tbaa !5
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, %8
  %92 = add i64 %78, %8
  %93 = sub i64 %92, %91
  %94 = srem i64 %93, %8
  %95 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
