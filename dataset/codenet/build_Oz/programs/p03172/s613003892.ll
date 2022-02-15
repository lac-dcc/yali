; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@a = dso_local global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80808080) bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #9
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 1, %0 ], [ %13, %10 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #9
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %7, %20
  %15 = phi i64 [ %23, %20 ], [ 1, %7 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, i64* @k, align 8, !tbaa !5
  %19 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %15, i64 0
  store i64 1, i64* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %15, i64 0
  store i64 1, i64* %22, align 16, !tbaa !5
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %17, %30
  %25 = phi i64 [ %35, %30 ], [ 0, %17 ]
  %26 = icmp sgt i64 %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %29 = add nuw nsw i64 %28, 1
  br label %36

30:                                               ; preds = %24
  %31 = icmp sle i64 %25, %19
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %25
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1, i64 %25
  store i64 %32, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

36:                                               ; preds = %27, %42
  %37 = phi i64 [ %43, %42 ], [ 1, %27 ]
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %44
  %40 = phi i64 [ %52, %44 ], [ 1, %36 ]
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %39
  %45 = add nsw i64 %40, -1
  %46 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %37, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %37, i64 %40
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %47
  %51 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %37, i64 %40
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %36, %68
  %54 = phi i64 [ %69, %68 ], [ 2, %36 ]
  %55 = icmp sgt i64 %54, %5
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %54
  %58 = add nsw i64 %54, -1
  br label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %5, i64 %18
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = srem i64 %61, 1000000007
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #9
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  ret void

65:                                               ; preds = %56, %70
  %66 = phi i64 [ %99, %70 ], [ 1, %56 ]
  %67 = icmp eq i64 %66, %29
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

70:                                               ; preds = %65
  %71 = load i64, i64* %57, align 8, !tbaa !5
  %72 = icmp slt i64 %66, %71
  %73 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %58, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1000000007
  %76 = sub i64 %66, %71
  %77 = select i1 %72, i64 0, i64 %76
  %78 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %58, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %58, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = srem i64 %83, 1000000007
  %85 = add nsw i64 %81, %84
  %86 = trunc i64 %85 to i32
  %87 = srem i32 %86, 1000000007
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %54, i64 %66
  store i64 %88, i64* %89, align 8, !tbaa !5
  %90 = add nsw i64 %66, -1
  %91 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %54, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %87, %94
  %96 = srem i32 %95, 1000000007
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %54, i64 %66
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nuw i64 %66, 1
  br label %65, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
