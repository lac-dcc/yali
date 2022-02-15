; ModuleID = 'Project_CodeNet_C++1400/p03082/s126953607.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s126953607.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i32, i32)* }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126953607.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @x) #13
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), i32* nonnull %12, i32 (i32, i32)* nonnull @_Z3cmpii) #13
  %13 = load i32, i32* @x, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %14
  store i64 1, i64* %15, align 8, !tbaa !9
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %5
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #13
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

25:                                               ; preds = %35, %9
  %26 = phi i64 [ %36, %35 ], [ 1, %9 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %26
  %31 = sub nsw i64 %17, %26
  br label %32

32:                                               ; preds = %28, %37
  %33 = phi i64 [ 0, %28 ], [ %53, %37 ]
  %34 = icmp sgt i64 %33, %14
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

37:                                               ; preds = %32
  %38 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %29, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = trunc i64 %33 to i32
  %42 = srem i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %26, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %45, %39
  store i64 %46, i64* %44, align 8, !tbaa !9
  %47 = load i64, i64* %38, align 8, !tbaa !9
  %48 = mul nsw i64 %47, %31
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %26, i64 %33
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = add nsw i64 %49, %51
  store i64 %52, i64* %50, align 8, !tbaa !9
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

54:                                               ; preds = %25, %61
  %55 = phi i64 [ %68, %61 ], [ 0, %25 ]
  %56 = phi i64 [ %67, %61 ], [ 0, %25 ]
  %57 = icmp sgt i64 %55, %14
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #13
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #13
  ret i32 0

61:                                               ; preds = %54
  %62 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %17, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = mul nsw i64 %63, %55
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %65, %56
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !16
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %12, i32 (i32, i32)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i32* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %8, i32* %8, i32 (i32, i32)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %8, i32 (i32, i32)* %3) #13
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %17, i32* %8, i64 %16, i32 (i32, i32)* %3) #13
  br label %6, !llvm.loop !17

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i32 (i32, i32)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i32 (i32, i32)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) #13
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i32 (i32, i32)* %2) #13
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i32 (i32, i32)* %2) #13
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i32* [ %1, %4 ], [ %19, %18 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (i32, i32)*, i32 (i32, i32)** %6, align 8, !tbaa !18
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = call i32 %12(i32 %13, i32 %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !22

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i32 (i32, i32)* %17) #13
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !25

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i32 (i32, i32)* %12) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i32 (i32, i32)* %4) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = tail call i32 %4(i32 %18, i32 %19) #13
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 %14, i64 %16
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %9, !llvm.loop !26

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
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %42, align 8, !tbaa !27
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %40, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32 (i32, i32)*, i32 (i32, i32)** %6, align 8, !tbaa !27
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = tail call i32 %14(i32 %15, i32 %3) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %7, !llvm.loop !29

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i32 (i32, i32)* %4) local_unnamed_addr #7 comdat {
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = tail call i32 %4(i32 %6, i32 %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = tail call i32 %4(i32 %11, i32 %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %0, align 4, !tbaa !5
  store i32 %16, i32* %2, align 4, !tbaa !5
  br label %46

18:                                               ; preds = %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = tail call i32 %4(i32 %19, i32 %20) #13
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %22, label %26, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %3, align 4, !tbaa !5
  br label %46

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %27, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %46

28:                                               ; preds = %5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = tail call i32 %4(i32 %29, i32 %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %0, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %35, i32* %0, align 4, !tbaa !5
  store i32 %34, i32* %1, align 4, !tbaa !5
  br label %46

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = tail call i32 %4(i32 %37, i32 %38) #13
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %40, label %44, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %45, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %44, %42, %15, %26, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %4, %25
  %6 = phi i32* [ %1, %4 ], [ %17, %25 ]
  %7 = phi i32* [ %0, %4 ], [ %14, %25 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %14, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = tail call i32 %3(i32 %10, i32 %11) #13
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %13, label %15, label %8, !llvm.loop !30

15:                                               ; preds = %8, %15
  %16 = phi i32* [ %17, %15 ], [ %6, %8 ]
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = tail call i32 %3(i32 %18, i32 %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !31

22:                                               ; preds = %15
  %23 = icmp ult i32* %9, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  ret i32* %9

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %27, i32* %9, align 4, !tbaa !5
  store i32 %26, i32* %17, align 4, !tbaa !5
  br label %5, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %28 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = tail call i32 %2(i32 %13, i32 %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = ptrtoint i32* %10 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 2
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* nonnull align 4 %7, i64 %20, i1 false) #14
  br label %27

27:                                               ; preds = %17, %22
  store i32 %18, i32* %0, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %29
  br label %8, !llvm.loop !33

29:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* nonnull %10, i32 (i32, i32)* %2) #13
  br label %28

30:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %5, i32 (i32, i32)* %2) #13
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %0, i32 (i32, i32)* %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32* [ %0, %2 ], [ %6, %10 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 %1(i32 %3, i32 %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  br label %4, !llvm.loop !35

12:                                               ; preds = %4
  store i32 %3, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126953607.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !36
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !12}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{i64 0, i64 8, !24}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEE", !20, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
