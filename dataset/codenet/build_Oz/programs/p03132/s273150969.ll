; ModuleID = 'Project_CodeNet_C++1400/p03132/s273150969.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s273150969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@A = dso_local global [1000001 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@dp = dso_local global [1000001 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273150969.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 1000001
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds ([1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i32, i32* @N, align 4, !tbaa !9
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %16

8:                                                ; preds = %1, %13
  %9 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %2, i64 %9
  store i64 10000000000000000, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

16:                                               ; preds = %41, %4
  %17 = phi i64 [ 0, %4 ], [ %20, %41 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %17, i64 0
  %23 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %17
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %24, 0
  %27 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %20, i64 1
  %28 = select i1 %26, i64 2, i64 %25
  %29 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %20, i64 2
  %30 = xor i64 %25, 1
  %31 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %20, i64 3
  %32 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %20, i64 4
  br label %41

33:                                               ; preds = %16
  %34 = sext i32 %5 to i64
  %35 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %34, i64 5
  %37 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %35, i64* nonnull %36) #8
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #8
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #8
  ret void

41:                                               ; preds = %19, %76
  %42 = phi i64 [ 0, %19 ], [ %83, %76 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %16, label %44, !llvm.loop !14

44:                                               ; preds = %41
  %45 = load i64, i64* %22, align 8, !tbaa !5
  %46 = add nsw i64 %24, %45
  %47 = load i64, i64* %21, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %46
  %49 = select i1 %48, i64 %46, i64 %47
  store i64 %49, i64* %21, align 8, !tbaa !5
  %50 = icmp ult i64 %42, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %17, i64 %42
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %28
  %55 = load i64, i64* %27, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %54
  %57 = select i1 %56, i64 %54, i64 %55
  store i64 %57, i64* %27, align 8, !tbaa !5
  br label %60

58:                                               ; preds = %44
  %59 = icmp eq i64 %42, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %51
  %61 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %17, i64 %42
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %30
  %64 = load i64, i64* %29, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %29, align 8, !tbaa !5
  br label %69

67:                                               ; preds = %58
  %68 = icmp ult i64 %42, 4
  br i1 %68, label %69, label %76

69:                                               ; preds = %60, %67
  %70 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %17, i64 %42
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %28
  %73 = load i64, i64* %31, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, %72
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %31, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %67, %69
  %77 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %17, i64 %42
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %24
  %80 = load i64, i64* %32, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, %79
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %32, align 8, !tbaa !5
  %83 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 12, i64* %15, align 8, !tbaa !22
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !29
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !30
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  br label %24

24:                                               ; preds = %30, %0
  %25 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %26 = load i32, i32* @N, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @_Z5solvev() #8
  ret i32 0

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %25
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #8
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !31
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273150969.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !20, i64 40, !27, i64 48, !7, i64 64, !10, i64 192, !20, i64 200, !28, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !20, i64 0}
!29 = !{!23, !25, i64 24}
!30 = !{!25, !25, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
