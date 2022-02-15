; ModuleID = 'Project_CodeNet_C++1400/p03082/s468040924.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s468040924.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8ubospica1nE = dso_local global i32 0, align 4
@_ZN8ubospica1xE = dso_local global i64 0, align 8
@_ZN8ubospica2liE = dso_local global [205 x i64] zeroinitializer, align 16
@_ZN8ubospica3ansE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8ubospica2dpE = dso_local local_unnamed_addr global [100050 x i64] zeroinitializer, align 16
@_ZN8ubospica3invE = dso_local local_unnamed_addr global <{ i64, i64, [100048 x i64] }> <{ i64 0, i64 1, [100048 x i64] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468040924.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN8ubospica4initEi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %19, %7 ], [ 2, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = urem i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100050 x i64], [100050 x i64]* bitcast (<{ i64, i64, [100048 x i64] }>* @_ZN8ubospica3invE to [100050 x i64]*), i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = udiv i32 1000000007, %8
  %14 = sub nuw nsw i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [100050 x i64], [100050 x i64]* bitcast (<{ i64, i64, [100048 x i64] }>* @_ZN8ubospica3invE to [100050 x i64]*), i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN8ubospica3addERxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN8ubospica3mulERxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_ZN8ubospica4mainEv() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @_ZN8ubospica1nE) #15
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @_ZN8ubospica1xE) #15
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %13 = load i32, i32* @_ZN8ubospica1nE, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [205 x i64], [205 x i64]* @_ZN8ubospica2liE, i64 0, i64 %17
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @_ZN8ubospica2liE, i64 0, i64 1), i64* nonnull %19) #15
  tail call void @_ZN8ubospica4initEi(i32 100005) #15
  %20 = load i64, i64* @_ZN8ubospica1xE, align 8, !tbaa !5
  %21 = getelementptr inbounds [100050 x i64], [100050 x i64]* @_ZN8ubospica2dpE, i64 0, i64 %20
  store i64 1, i64* %21, align 8, !tbaa !5
  %22 = load i32, i32* @_ZN8ubospica1nE, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds [205 x i64], [205 x i64]* @_ZN8ubospica2liE, i64 0, i64 %12
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #15
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !19

31:                                               ; preds = %43, %16
  %32 = phi i64 [ %44, %43 ], [ 1, %16 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [205 x i64], [205 x i64]* @_ZN8ubospica2liE, i64 0, i64 %32
  %36 = sub nsw i64 %23, %32
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [100050 x i64], [100050 x i64]* bitcast (<{ i64, i64, [100048 x i64] }>* @_ZN8ubospica3invE to [100050 x i64]*), i64 0, i64 %37
  br label %40

39:                                               ; preds = %31
  store i64 0, i64* @_ZN8ubospica3ansE, align 8, !tbaa !5
  br label %63

40:                                               ; preds = %34, %45
  %41 = phi i64 [ 0, %34 ], [ %62, %45 ]
  %42 = icmp slt i64 %20, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !20

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100050 x i64], [100050 x i64]* @_ZN8ubospica2dpE, i64 0, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  store i64 0, i64* %46, align 8, !tbaa !5
  %48 = load i64, i64* %35, align 8, !tbaa !5
  %49 = srem i64 %41, %48
  %50 = getelementptr inbounds [100050 x i64], [100050 x i64]* @_ZN8ubospica2dpE, i64 0, i64 %49
  %51 = load i64, i64* %38, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %47
  %53 = load i64, i64* %50, align 8, !tbaa !5
  %54 = add nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %50, align 8, !tbaa !5
  %56 = mul nsw i64 %47, %36
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 %51, %57
  %59 = load i64, i64* %46, align 8, !tbaa !5
  %60 = add nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %46, align 8, !tbaa !5
  %62 = add nuw i64 %41, 1
  br label %40, !llvm.loop !21

63:                                               ; preds = %67, %39
  %64 = phi i64 [ %72, %67 ], [ 0, %39 ]
  %65 = phi i64 [ %73, %67 ], [ 0, %39 ]
  %66 = icmp slt i64 %20, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100050 x i64], [100050 x i64]* @_ZN8ubospica2dpE, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %65
  %71 = add nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* @_ZN8ubospica3ansE, align 8, !tbaa !5
  %73 = add nuw i64 %65, 1
  br label %63, !llvm.loop !22

74:                                               ; preds = %63, %81
  %75 = phi i64 [ %83, %81 ], [ %64, %63 ]
  %76 = phi i64 [ %84, %81 ], [ 1, %63 ]
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75) #15
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 10) #15
  ret i32 0

81:                                               ; preds = %74
  %82 = mul nsw i64 %75, %76
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* @_ZN8ubospica3ansE, align 8, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_ZN8ubospica4mainEv() #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %7, i64* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %7) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %16, i64* %7, i64 %15) #15
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* nonnull %8, i64* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #15
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0) #15
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64* [ %1, %3 ], [ %17, %16 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %0, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #15
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !28

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %22, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %16, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i64 %15, i64 %13
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %8, !llvm.loop !29

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %37, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %14, i64* %18, align 8, !tbaa !5
  br label %7, !llvm.loop !30

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %3, i64* %20, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = trunc i64 %5 to i32
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %6, %8
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  br i1 %9, label %12, label %21

12:                                               ; preds = %4
  %13 = icmp sgt i32 %8, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %7, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %2, align 8, !tbaa !5
  br label %30

16:                                               ; preds = %12
  %17 = icmp sgt i32 %6, %11
  %18 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %17, label %19, label %20

19:                                               ; preds = %16
  store i64 %10, i64* %0, align 8, !tbaa !5
  store i64 %18, i64* %3, align 8, !tbaa !5
  br label %30

20:                                               ; preds = %16
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %18, i64* %1, align 8, !tbaa !5
  br label %30

21:                                               ; preds = %4
  %22 = icmp sgt i32 %6, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %1, align 8, !tbaa !5
  br label %30

25:                                               ; preds = %21
  %26 = icmp sgt i32 %8, %11
  %27 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %26, label %28, label %29

28:                                               ; preds = %25
  store i64 %10, i64* %0, align 8, !tbaa !5
  store i64 %27, i64* %3, align 8, !tbaa !5
  br label %30

29:                                               ; preds = %25
  store i64 %7, i64* %0, align 8, !tbaa !5
  store i64 %27, i64* %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %23, %29, %28, %14, %20, %19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %24
  %5 = phi i64* [ %1, %3 ], [ %17, %24 ]
  %6 = phi i64* [ %0, %3 ], [ %14, %24 ]
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i64* [ %6, %4 ], [ %14, %9 ]
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %8
  %14 = getelementptr inbounds i64, i64* %10, i64 1
  br i1 %13, label %9, label %15, !llvm.loop !31

15:                                               ; preds = %9, %15
  %16 = phi i64* [ %17, %15 ], [ %5, %9 ]
  %17 = getelementptr inbounds i64, i64* %16, i64 -1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !32

21:                                               ; preds = %15
  %22 = icmp ult i64* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i64* %10

24:                                               ; preds = %21
  store i64 %18, i64* %10, align 8, !tbaa !5
  store i64 %11, i64* %17, align 8, !tbaa !5
  br label %4, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %27, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %27 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = ptrtoint i64* %9 to i64
  %19 = sub i64 %18, %5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds i64, i64* %8, i64 %23
  %25 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %6, i64 %19, i1 false) #16
  br label %26

26:                                               ; preds = %17, %21
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %28
  br label %7, !llvm.loop !34

28:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* nonnull %9) #15
  br label %27

29:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %4) #15
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %0) local_unnamed_addr #9 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64* [ %0, %1 ], [ %6, %10 ]
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 %7, i64* %5, align 8, !tbaa !5
  br label %4, !llvm.loop !36

11:                                               ; preds = %4
  store i64 %2, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468040924.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
