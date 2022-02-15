; ModuleID = 'Project_CodeNet_C++1400/p03172/s174430210.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s174430210.cpp"
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
@arr = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174430210.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #6
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add nuw i64 %9, 1
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #6
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %21, %7
  %16 = phi i64 [ %23, %21 ], [ 1, %7 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %20 = add nuw i64 %19, 1
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %16
  store i64 1, i64* %22, align 8, !tbaa !5
  %23 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %18, %73
  %25 = phi i64 [ 1, %18 ], [ %74, %73 ]
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %25
  %29 = add nsw i64 %25, -1
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %5, i64 %8
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 1000000007
  %36 = urem i32 %35, 1000000007
  %37 = zext i32 %36 to i64
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #6
  ret i32 0

39:                                               ; preds = %27, %57
  %40 = phi i64 [ 0, %27 ], [ %68, %57 ]
  %41 = icmp slt i64 %8, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %25, i64 0
  store i64 1, i64* %43, align 8, !tbaa !5
  br label %69

44:                                               ; preds = %39
  %45 = load i64, i64* %28, align 8, !tbaa !5
  %46 = sub nsw i64 %40, %45
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = shl i64 %48, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %29, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %59 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %29, i64 %40
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %25, i64 %40
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %64, align 8, !tbaa !5
  %68 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

69:                                               ; preds = %75, %42
  %70 = phi i64 [ %82, %75 ], [ 1, %42 ]
  %71 = phi i64 [ %83, %75 ], [ 1, %42 ]
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw i64 %25, 1
  br label %24, !llvm.loop !13

75:                                               ; preds = %69
  %76 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %25, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %70, %77
  %79 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %25, i64 %71
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %79, align 8, !tbaa !5
  %83 = add nuw i64 %71, 1
  br label %69, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174430210.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10}
