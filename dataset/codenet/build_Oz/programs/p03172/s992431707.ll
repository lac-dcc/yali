; ModuleID = 'Project_CodeNet_C++1400/p03172/s992431707.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s992431707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [102 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [102 x [100005 x i64]] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992431707.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2fxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 1, i64* %8, align 8, !tbaa !5
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %1
  store i64 0, i64* %10, align 8, !tbaa !5
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %0
  %17 = add nsw i64 %0, 1
  br label %18

18:                                               ; preds = %15, %26
  %19 = phi i64 [ 0, %15 ], [ %31, %26 ]
  %20 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %21 = load i64, i64* %16, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %1
  %23 = select i1 %22, i64 %1, i64 %21
  %24 = icmp slt i64 %23, %19
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 %20, i64* %12, align 8, !tbaa !5
  br label %32

26:                                               ; preds = %18
  %27 = sub nsw i64 %1, %19
  %28 = tail call i64 @_Z2fxxx(i64 %17, i64 %27) #11
  %29 = add nsw i64 %28, %20
  %30 = srem i64 %29, 1000000007
  %31 = add nuw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %11, %25, %9, %7
  %33 = phi i64 [ 1, %7 ], [ 0, %9 ], [ %20, %25 ], [ %13, %11 ]
  ret i64 %33
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @k) #11
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %5
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #11
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %4, %25
  %13 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %14 = icmp eq i64 %13, 102
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, i64* @k, align 8, !tbaa !5
  %17 = add nsw i64 %6, -1
  %18 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %17
  br label %27

19:                                               ; preds = %12, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, 100005
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %13, i64 %20
  store i64 -1, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

27:                                               ; preds = %15, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %15 ]
  %29 = icmp sgt i64 %28, %16
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %18, align 8, !tbaa !5
  %32 = icmp sle i64 %28, %31
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %17, i64 %28
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

36:                                               ; preds = %27
  %37 = add nsw i64 %6, -2
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi i64 [ %37, %36 ], [ %80, %79 ]
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = getelementptr inbounds [102 x i64], [102 x i64]* @a, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sub nsw i64 %16, %43
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i64 %44, i64 0
  %47 = add nuw nsw i64 %39, 1
  br label %48

48:                                               ; preds = %41, %52
  %49 = phi i64 [ %57, %52 ], [ %16, %41 ]
  %50 = phi i64 [ %56, %52 ], [ 0, %41 ]
  %51 = icmp slt i64 %49, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %47, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %50
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %49, -1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48, %77
  %59 = phi i64 [ %62, %77 ], [ %16, %48 ]
  %60 = phi i64 [ %78, %77 ], [ %50, %48 ]
  %61 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %39, i64 %59
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nsw i64 %59, -1
  %63 = icmp sgt i64 %59, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %47, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %60, 1000000007
  %68 = sub i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = sub nsw i64 %62, %43
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %47, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %69
  %76 = srem i64 %75, 1000000007
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i64 [ %76, %72 ], [ %69, %64 ]
  br label %58, !llvm.loop !16

79:                                               ; preds = %58
  %80 = add nsw i64 %39, -1
  br label %38, !llvm.loop !17

81:                                               ; preds = %38
  %82 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %16
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #11
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992431707.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
