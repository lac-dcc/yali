; ModuleID = 'Project_CodeNet_C++1400/p03702/s269829444.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s269829444.cpp"
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
@h = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269829444.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okxRxS_S_(i64 %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i64* nocapture nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #3 {
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %0
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, %5
  %10 = sitofp i64 %9 to double
  %11 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %12

12:                                               ; preds = %28, %4
  %13 = phi i64 [ %31, %28 ], [ 0, %4 ]
  %14 = phi i64 [ %29, %28 ], [ %0, %4 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, %6
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = sub nsw i64 %18, %6
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, %10
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = sitofp i64 %14 to double
  %26 = fsub double %25, %24
  %27 = fptosi double %26 to i64
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i64 [ %27, %20 ], [ %14, %16 ]
  %30 = icmp slt i64 %29, 0
  %31 = add nuw i64 %13, 1
  br i1 %30, label %32, label %12, !llvm.loop !9

32:                                               ; preds = %12, %28
  %33 = icmp sle i64 %7, %13
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3) #14
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %13
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i64 0, i64 0), i64* nonnull %16) #14
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %25, %15
  %22 = phi i32 [ 1000000001, %15 ], [ %32, %25 ]
  %23 = phi i32 [ 1, %15 ], [ %33, %25 ]
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = sub nsw i32 %22, %23
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, %23
  %29 = sext i32 %28 to i64
  %30 = call zeroext i1 @_Z2okxRxS_S_(i64 %29, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #14
  %31 = add nsw i32 %28, 1
  %32 = select i1 %30, i32 %28, i32 %22
  %33 = select i1 %30, i32 %23, i32 %31
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !13
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %11) #14
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) #14
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %7, i64* %7) #14
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i64* %0, i64* %7) #14
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %16, i64* %7, i64 %15) #14
  br label %5, !llvm.loop !14

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* nonnull %8) #14
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* nonnull %8, i64* %1) #14
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) #14
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) #14
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #14
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
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #14
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0) #14
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #14
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
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #14
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #14
  br label %5, !llvm.loop !16

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #14
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !17

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
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
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
  br label %8, !llvm.loop !18

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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #15
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
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
  br label %7, !llvm.loop !19

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds i64, i64* %0, i64 %8
  store i64 %3, i64* %20, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
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
  br i1 %13, label %9, label %15, !llvm.loop !20

15:                                               ; preds = %9, %15
  %16 = phi i64* [ %17, %15 ], [ %5, %9 ]
  %17 = getelementptr inbounds i64, i64* %16, i64 -1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %8, %19
  br i1 %20, label %15, label %21, !llvm.loop !21

21:                                               ; preds = %15
  %22 = icmp ult i64* %10, %17
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  ret i64* %10

24:                                               ; preds = %21
  store i64 %18, i64* %10, align 8, !tbaa !5
  store i64 %11, i64* %17, align 8, !tbaa !5
  br label %4, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %6, i64 %19, i1 false) #15
  br label %26

26:                                               ; preds = %17, %21
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %28
  br label %7, !llvm.loop !23

28:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* nonnull %9) #14
  br label %27

29:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %4) #14
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
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
  br label %4, !llvm.loop !25

11:                                               ; preds = %4
  store i64 %2, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269829444.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
