; ModuleID = 'Project_CodeNet_C++1400/p03172/s694595121.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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
@k = dso_local global i64 0, align 8
@a = dso_local global [109 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [109 x [100009 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @k, align 8
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add nuw i64 %9, 1
  %11 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %12 = add nuw nsw i64 %11, 1
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %42, %7
  %18 = phi i64 [ %43, %42 ], [ 1, %7 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %5, i64 %8
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #7
  ret i32 0

24:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  %25 = add nsw i64 %18, -1
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ 1, %24 ], [ %36, %32 ]
  %28 = phi i64 [ 1, %24 ], [ %38, %32 ]
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %18
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %25, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %27
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %28
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw i64 %28, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %30, %59
  %40 = phi i64 [ %68, %59 ], [ 0, %30 ]
  %41 = icmp sgt i64 %40, %8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = load i64, i64* %31, align 8, !tbaa !5
  %48 = sub nsw i64 %40, %47
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 0
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = shl i64 %50, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %44, %53
  %60 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %61 = sub nsw i64 %46, %60
  %62 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %18, i64 %40
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  %65 = icmp slt i64 %64, 0
  %66 = add nsw i64 %64, 1000000007
  %67 = select i1 %65, i64 %66, i64 %64
  store i64 %67, i64* %62, align 8, !tbaa !5
  %68 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
