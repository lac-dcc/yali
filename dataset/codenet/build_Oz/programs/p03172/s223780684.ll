; ModuleID = 'Project_CodeNet_C++1400/p03172/s223780684.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223780684.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@a = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223780684.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = load i64, i64* @k, align 8
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 1, i64 %3
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %26, %25 ], [ 2, %5 ]
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %12
  %17 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %12, i64 0
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %6, i64 %7
  %21 = load i64, i64* %20, align 8, !tbaa !5
  ret i64 %21

22:                                               ; preds = %14, %50
  %23 = phi i64 [ %51, %50 ], [ 0, %14 ]
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %30, i64* %18, align 8, !tbaa !5
  br label %50

31:                                               ; preds = %27
  %32 = add nsw i64 %23, -1
  %33 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %12, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1000000007
  %36 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %15, i64 %23
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %35, %37
  %39 = load i64, i64* %16, align 8, !tbaa !5
  %40 = sub nsw i64 %32, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %15, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %31, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %31 ]
  %47 = sub i64 %38, %46
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %12, i64 %23
  store i64 %48, i64* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %29, %45
  %51 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  %8 = tail call i64 @_Z5solvev() #7
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8) #7
  ret i32 0

10:                                               ; preds = %3
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223780684.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
