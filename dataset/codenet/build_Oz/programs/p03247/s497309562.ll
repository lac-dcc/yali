; ModuleID = 'Project_CodeNet_C++1400/p03247/s497309562.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64)* }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global [45 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpxx(i64 %0, i64 %1) #4 {
  %3 = icmp sgt i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca [1010 x i8], align 16
  %4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %4, i8 0, i64 1010, i1 false)
  %5 = load i64, i64* @k, align 8, !tbaa !5
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %7

7:                                                ; preds = %60, %2
  %8 = phi i64 [ %63, %60 ], [ 0, %2 ]
  %9 = phi i64 [ %61, %60 ], [ %1, %2 ]
  %10 = phi i64 [ %62, %60 ], [ %0, %2 ]
  %11 = icmp eq i64 %8, %6
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4) #15
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %4) #14
  ret void

15:                                               ; preds = %7
  %16 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %8
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %10
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #14
  %20 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #14
  %21 = add nuw nsw i64 %19, %20
  %22 = sub nsw i64 %10, %17
  %23 = tail call i64 @llvm.abs.i64(i64 %22, i1 true) #14
  %24 = add nuw nsw i64 %23, %20
  %25 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #14
  %26 = add nsw i64 %17, %9
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #14
  %28 = add nuw nsw i64 %27, %25
  %29 = sub nsw i64 %9, %17
  %30 = tail call i64 @llvm.abs.i64(i64 %29, i1 true) #14
  %31 = add nuw nsw i64 %30, %25
  %32 = icmp ugt i64 %19, %23
  %33 = icmp ugt i64 %21, %28
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp ugt i64 %21, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %15
  %38 = icmp ugt i64 %23, %19
  %39 = icmp ugt i64 %24, %28
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp ugt i64 %24, %31
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = icmp ugt i64 %28, %21
  %45 = icmp ugt i64 %28, %24
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp ugt i64 %27, %30
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = icmp ugt i64 %31, %21
  %51 = icmp ugt i64 %31, %24
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp ugt i64 %30, %27
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49, %43, %37, %15
  %56 = phi i8 [ 76, %15 ], [ 82, %37 ], [ 68, %43 ], [ 85, %49 ]
  %57 = phi i64 [ %9, %15 ], [ %9, %37 ], [ %26, %43 ], [ %29, %49 ]
  %58 = phi i64 [ %18, %15 ], [ %22, %37 ], [ %10, %43 ], [ %10, %49 ]
  %59 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 %8
  store i8 %56, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i64 [ %9, %49 ], [ %57, %55 ]
  %62 = phi i64 [ %10, %49 ], [ %58, %55 ]
  %63 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0)) #15
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1)) #15
  %5 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !12
  %6 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %7 = add nsw i64 %6, %5
  %8 = and i64 %7, 1
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %24, %14 ], [ 2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %10, i32 0
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #15
  %17 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %10, i32 1
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17) #15
  %19 = load i64, i64* %15, align 16, !tbaa !12
  %20 = load i64, i64* %17, align 8, !tbaa !14
  %21 = add nsw i64 %20, %19
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, %8
  %24 = add nuw nsw i64 %10, 1
  br i1 %23, label %9, label %25, !llvm.loop !17

25:                                               ; preds = %14
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #15
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #15
  br label %70

28:                                               ; preds = %9, %34
  %29 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %30 = icmp eq i64 %29, 31
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = icmp eq i64 %8, 0
  %33 = load i64, i64* @k, align 8, !tbaa !5
  br i1 %32, label %38, label %41

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 1, %29
  %36 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %29
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

38:                                               ; preds = %31
  %39 = add nsw i64 %33, 1
  store i64 %39, i64* @k, align 8, !tbaa !5
  %40 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %33
  store i64 1, i64* %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i64 [ %39, %38 ], [ %33, %31 ]
  %43 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %42
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), i64* nonnull %43, i32 (i64, i64)* nonnull @_Z3cmpxx) #15
  %44 = load i64, i64* @k, align 8, !tbaa !5
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #15
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #15
  br label %47

47:                                               ; preds = %53, %41
  %48 = phi i64 [ %58, %53 ], [ 0, %41 ]
  %49 = load i64, i64* @k, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
  br label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %48
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #15
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !19

59:                                               ; preds = %64, %51
  %60 = phi i64 [ %69, %64 ], [ 1, %51 ]
  %61 = load i32, i32* @n, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %60, i32 0
  %66 = load i64, i64* %65, align 16, !tbaa !12
  %67 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %60, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  tail call void @_Z5solvexx(i64 %66, i64 %68) #15
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !20

70:                                               ; preds = %59, %25
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %12, i32 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i32 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i64* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i64* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %8, i64* %8, i32 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %8, i32 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %17, i64* %8, i64 %16, i32 (i64, i64)* %3) #15
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i32 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i32 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i32 (i64, i64)* %2) #15
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i32 (i64, i64)* %2) #15
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i64* [ %1, %4 ], [ %19, %18 ]
  %9 = icmp ult i64* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8, !tbaa !23
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = call i32 %12(i64 %13, i64 %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i32 (i64, i64)*, i32 (i64, i64)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %14, i64 %7, i64 %16, i32 (i64, i64)* %17) #15
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !30

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i32 (i64, i64)*, i32 (i64, i64)** %11, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5, i32 (i64, i64)* %12) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i32 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %22, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = tail call i32 %4(i64 %18, i64 %19) #15
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 %14, i64 %16
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %9, !llvm.loop !31

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (i64, i64)* %4, i32 (i64, i64)** %42, align 8, !tbaa !32
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %0, i64 %10
  %14 = load i32 (i64, i64)*, i32 (i64, i64)** %6, align 8, !tbaa !32
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = tail call i32 %14(i64 %15, i64 %3) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* %13, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %19, i64* %20, align 8, !tbaa !5
  br label %7, !llvm.loop !34

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %3, i64* %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i32 (i64, i64)* %4) local_unnamed_addr #5 comdat {
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = tail call i32 %4(i64 %6, i64 %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = tail call i32 %4(i64 %11, i64 %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* %0, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %17, i64* %0, align 8, !tbaa !5
  store i64 %16, i64* %2, align 8, !tbaa !5
  br label %46

18:                                               ; preds = %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = tail call i32 %4(i64 %19, i64 %20) #15
  %22 = icmp eq i32 %21, 0
  %23 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %22, label %26, label %24

24:                                               ; preds = %18
  %25 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %25, i64* %0, align 8, !tbaa !5
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %46

26:                                               ; preds = %18
  %27 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %27, i64* %0, align 8, !tbaa !5
  store i64 %23, i64* %1, align 8, !tbaa !5
  br label %46

28:                                               ; preds = %5
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = load i64, i64* %3, align 8, !tbaa !5
  %31 = tail call i32 %4(i64 %29, i64 %30) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, i64* %0, align 8, !tbaa !5
  %35 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %35, i64* %0, align 8, !tbaa !5
  store i64 %34, i64* %1, align 8, !tbaa !5
  br label %46

36:                                               ; preds = %28
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = tail call i32 %4(i64 %37, i64 %38) #15
  %40 = icmp eq i32 %39, 0
  %41 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %40, label %44, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %43, i64* %0, align 8, !tbaa !5
  store i64 %41, i64* %3, align 8, !tbaa !5
  br label %46

44:                                               ; preds = %36
  %45 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %45, i64* %0, align 8, !tbaa !5
  store i64 %41, i64* %2, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %33, %44, %42, %15, %26, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i32 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %4, %25
  %6 = phi i64* [ %1, %4 ], [ %17, %25 ]
  %7 = phi i64* [ %0, %4 ], [ %14, %25 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64* [ %7, %5 ], [ %14, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = tail call i32 %3(i64 %10, i64 %11) #15
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %13, label %15, label %8, !llvm.loop !35

15:                                               ; preds = %8, %15
  %16 = phi i64* [ %17, %15 ], [ %6, %8 ]
  %17 = getelementptr inbounds i64, i64* %16, i64 -1
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = tail call i32 %3(i64 %18, i64 %19) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !36

22:                                               ; preds = %15
  %23 = icmp ult i64* %9, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  ret i64* %9

25:                                               ; preds = %22
  %26 = load i64, i64* %9, align 8, !tbaa !5
  %27 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %27, i64* %9, align 8, !tbaa !5
  store i64 %26, i64* %17, align 8, !tbaa !5
  br label %5, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %0 to i64
  %7 = bitcast i64* %0 to i8*
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64* [ %0, %5 ], [ %10, %28 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = icmp eq i64* %10, %1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = tail call i32 %2(i64 %13, i64 %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load i64, i64* %10, align 8, !tbaa !5
  %19 = ptrtoint i64* %10 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 3
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 8 %7, i64 %20, i1 false) #14
  br label %27

27:                                               ; preds = %17, %22
  store i64 %18, i64* %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %29
  br label %8, !llvm.loop !38

29:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* nonnull %10, i32 (i64, i64)* %2) #15
  br label %28

30:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %5, i32 (i64, i64)* %2) #15
  %9 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFixxEEEEvT_T0_(i64* %0, i32 (i64, i64)* %1) local_unnamed_addr #5 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64* [ %0, %2 ], [ %6, %10 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i32 %1(i64 %3, i64 %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %11, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !40

12:                                               ; preds = %4
  store i64 %3, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !11}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEE", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{i64 0, i64 8, !29}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFixxEEE", !25, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
