; ModuleID = 'Project_CodeNet_C++1400/p02750/s596921196.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s596921196.cpp"
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
%class.anon = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ndp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596921196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !5
  store i64 1000000239, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3recxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, 1
  br label %4

4:                                                ; preds = %2, %20
  %5 = phi i64 [ 0, %2 ], [ %13, %20 ]
  %6 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = mul nsw i64 %8, %3
  %10 = add nsw i64 %9, %1
  %11 = icmp slt i64 %10, 1000000239
  %12 = select i1 %11, i64 %10, i64 1000000239
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %5, 39
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds [40 x i64], [40 x i64]* @ndp, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %12, %17
  %19 = select i1 %18, i64 %12, i64 %17
  store i64 %19, i64* %16, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %15, %4
  %21 = getelementptr inbounds [40 x i64], [40 x i64]* @ndp, i64 0, i64 %5
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp slt i64 %7, %22
  %24 = select i1 %23, i64* %6, i64* %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  store i64 %25, i64* %21, align 8, !tbaa !5
  %26 = icmp eq i64 %13, 40
  br i1 %26, label %27, label %4, !llvm.loop !9

27:                                               ; preds = %20
  %28 = load <2 x i64>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %28, <2 x i64>* bitcast ([40 x i64]* @dp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  %29 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %29, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %30 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %30, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %31 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %31, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %32 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %32, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %33 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %33, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %34 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %34, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %35 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %35, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %36 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %36, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %37 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %37, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %38 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %38, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %39 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %39, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  %40 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %40, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  %41 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %41, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  %42 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %42, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  %43 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %43, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  %44 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %44, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  %45 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %45, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  %46 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %46, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  %47 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %47, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.anon, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.anon, %class.anon* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 576460752303423487
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %384, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 4
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to %"struct.std::pair"*
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %27 = icmp eq %"struct.std::pair"* %26, %25
  br i1 %27, label %384, label %308

28:                                               ; preds = %315
  br i1 %27, label %384, label %29

29:                                               ; preds = %28
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint i8* %24 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #16, !range !17
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %25, %"struct.std::pair"* %26, i64 %36, %class.anon* nonnull %1) #16
  %37 = icmp sgt i64 %32, 256
  %38 = bitcast i8* %24 to i64*
  %39 = getelementptr inbounds i8, i8* %24, i64 8
  %40 = bitcast i8* %39 to i64*
  br i1 %37, label %41, label %219

41:                                               ; preds = %29, %161
  %42 = phi i64 [ %165, %161 ], [ 0, %29 ]
  %43 = phi i64 [ %163, %161 ], [ 1, %29 ]
  %44 = phi %"struct.std::pair"* [ %45, %161 ], [ %25, %29 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %38, align 8
  %51 = load i64, i64* %40, align 8
  %52 = add i64 %47, 2
  %53 = add i64 %52, %49
  %54 = mul nsw i64 %53, %50
  %55 = add i64 %51, %53
  %56 = add i64 %55, %54
  %57 = add i64 %50, 2
  %58 = add i64 %57, %51
  %59 = mul nsw i64 %58, %47
  %60 = add i64 %58, %49
  %61 = add i64 %60, %59
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %41
  %64 = add i64 %42, 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 2
  %66 = and i64 %64, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %81, %68 ], [ %43, %63 ]
  %70 = phi %"struct.std::pair"* [ %74, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %73, %68 ], [ %45, %63 ]
  %72 = phi i64 [ %82, %68 ], [ %66, %63 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !20
  %81 = add nsw i64 %69, -1
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !21

84:                                               ; preds = %68, %63
  %85 = phi i64 [ %43, %63 ], [ %81, %68 ]
  %86 = phi %"struct.std::pair"* [ %65, %63 ], [ %74, %68 ]
  %87 = phi %"struct.std::pair"* [ %45, %63 ], [ %73, %68 ]
  %88 = icmp ult i64 %42, 3
  br i1 %88, label %121, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %119, %89 ], [ %85, %84 ]
  %91 = phi %"struct.std::pair"* [ %112, %89 ], [ %86, %84 ]
  %92 = phi %"struct.std::pair"* [ %111, %89 ], [ %87, %84 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !18
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 0
  store i64 %100, i64* %101, align 8, !tbaa !18
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -2, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -2, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !20
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -3, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -3, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -4, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -4, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !20
  %119 = add nsw i64 %90, -4
  %120 = icmp sgt i64 %90, 4
  br i1 %120, label %89, label %121, !llvm.loop !23

121:                                              ; preds = %89, %84
  store i64 %47, i64* %38, align 8, !tbaa !18
  br label %161

122:                                              ; preds = %41
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %53
  %128 = add i64 %126, %53
  %129 = add i64 %128, %127
  %130 = add i64 %124, 2
  %131 = add i64 %130, %126
  %132 = mul nsw i64 %131, %47
  %133 = add i64 %131, %49
  %134 = add i64 %133, %132
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %122, %136
  %137 = phi i64 [ %147, %136 ], [ %126, %122 ]
  %138 = phi i64 [ %145, %136 ], [ %124, %122 ]
  %139 = phi %"struct.std::pair"* [ %143, %136 ], [ %44, %122 ]
  %140 = phi %"struct.std::pair"* [ %139, %136 ], [ %45, %122 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i64 %138, i64* %141, align 8, !tbaa !18
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  store i64 %137, i64* %142, align 8, !tbaa !20
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %53
  %149 = add i64 %147, %53
  %150 = add i64 %149, %148
  %151 = add i64 %145, 2
  %152 = add i64 %151, %147
  %153 = mul nsw i64 %152, %47
  %154 = add i64 %152, %49
  %155 = add i64 %154, %153
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %136, label %157, !llvm.loop !24

157:                                              ; preds = %136, %122
  %158 = phi %"struct.std::pair"* [ %45, %122 ], [ %139, %136 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  store i64 %47, i64* %159, align 8, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  br label %161

161:                                              ; preds = %157, %121
  %162 = phi i64* [ %40, %121 ], [ %160, %157 ]
  store i64 %49, i64* %162, align 8, !tbaa !20
  %163 = add nuw nsw i64 %43, 1
  %164 = icmp eq i64 %163, 16
  %165 = add i64 %42, 1
  br i1 %164, label %166, label %41, !llvm.loop !25

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, i8* %24, i64 256
  %168 = bitcast i8* %167 to %"struct.std::pair"*
  %169 = icmp eq %"struct.std::pair"* %26, %168
  br i1 %169, label %320, label %170

170:                                              ; preds = %166, %213
  %171 = phi %"struct.std::pair"* [ %217, %213 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %173, 2
  %177 = add i64 %176, %175
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %180, %177
  %184 = add i64 %182, %177
  %185 = add i64 %184, %183
  %186 = add i64 %180, 2
  %187 = add i64 %186, %182
  %188 = mul nsw i64 %187, %173
  %189 = add i64 %187, %175
  %190 = add i64 %189, %188
  %191 = icmp slt i64 %185, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %170, %192
  %193 = phi i64 [ %203, %192 ], [ %182, %170 ]
  %194 = phi i64 [ %201, %192 ], [ %180, %170 ]
  %195 = phi %"struct.std::pair"* [ %199, %192 ], [ %178, %170 ]
  %196 = phi %"struct.std::pair"* [ %195, %192 ], [ %171, %170 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %194, i64* %197, align 8, !tbaa !18
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %193, i64* %198, align 8, !tbaa !20
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %201, %177
  %205 = add i64 %203, %177
  %206 = add i64 %205, %204
  %207 = add i64 %201, 2
  %208 = add i64 %207, %203
  %209 = mul nsw i64 %208, %173
  %210 = add i64 %208, %175
  %211 = add i64 %210, %209
  %212 = icmp slt i64 %206, %211
  br i1 %212, label %192, label %213, !llvm.loop !24

213:                                              ; preds = %192, %170
  %214 = phi %"struct.std::pair"* [ %171, %170 ], [ %195, %192 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  store i64 %173, i64* %215, align 8, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  store i64 %175, i64* %216, align 8, !tbaa !20
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %218 = icmp eq %"struct.std::pair"* %217, %26
  br i1 %218, label %320, label %170, !llvm.loop !26

219:                                              ; preds = %29
  %220 = getelementptr inbounds i8, i8* %24, i64 16
  %221 = bitcast i8* %220 to %"struct.std::pair"*
  %222 = icmp eq %"struct.std::pair"* %26, %221
  br i1 %222, label %321, label %223

223:                                              ; preds = %219, %304
  %224 = phi %"struct.std::pair"* [ %306, %304 ], [ %221, %219 ]
  %225 = phi %"struct.std::pair"* [ %224, %304 ], [ %25, %219 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %38, align 8
  %231 = load i64, i64* %40, align 8
  %232 = add i64 %227, 2
  %233 = add i64 %232, %229
  %234 = mul nsw i64 %233, %230
  %235 = add i64 %231, %233
  %236 = add i64 %235, %234
  %237 = add i64 %230, 2
  %238 = add i64 %237, %231
  %239 = mul nsw i64 %238, %227
  %240 = add i64 %238, %229
  %241 = add i64 %240, %239
  %242 = icmp slt i64 %236, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %223
  %244 = ptrtoint %"struct.std::pair"* %224 to i64
  %245 = sub i64 %244, %31
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 2
  %249 = lshr exact i64 %245, 4
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ %262, %250 ], [ %249, %247 ]
  %252 = phi %"struct.std::pair"* [ %255, %250 ], [ %248, %247 ]
  %253 = phi %"struct.std::pair"* [ %254, %250 ], [ %224, %247 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  store i64 %257, i64* %258, align 8, !tbaa !18
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1, i32 1
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1, i32 1
  store i64 %260, i64* %261, align 8, !tbaa !20
  %262 = add nsw i64 %251, -1
  %263 = icmp sgt i64 %251, 1
  br i1 %263, label %250, label %264, !llvm.loop !23

264:                                              ; preds = %250, %243
  store i64 %227, i64* %38, align 8, !tbaa !18
  br label %304

265:                                              ; preds = %223
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %267, %233
  %271 = add i64 %269, %233
  %272 = add i64 %271, %270
  %273 = add i64 %267, 2
  %274 = add i64 %273, %269
  %275 = mul nsw i64 %274, %227
  %276 = add i64 %274, %229
  %277 = add i64 %276, %275
  %278 = icmp slt i64 %272, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %265, %279
  %280 = phi i64 [ %290, %279 ], [ %269, %265 ]
  %281 = phi i64 [ %288, %279 ], [ %267, %265 ]
  %282 = phi %"struct.std::pair"* [ %286, %279 ], [ %225, %265 ]
  %283 = phi %"struct.std::pair"* [ %282, %279 ], [ %224, %265 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i64 %281, i64* %284, align 8, !tbaa !18
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  store i64 %280, i64* %285, align 8, !tbaa !20
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %288, %233
  %292 = add i64 %290, %233
  %293 = add i64 %292, %291
  %294 = add i64 %288, 2
  %295 = add i64 %294, %290
  %296 = mul nsw i64 %295, %227
  %297 = add i64 %295, %229
  %298 = add i64 %297, %296
  %299 = icmp slt i64 %293, %298
  br i1 %299, label %279, label %300, !llvm.loop !24

300:                                              ; preds = %279, %265
  %301 = phi %"struct.std::pair"* [ %224, %265 ], [ %282, %279 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  store i64 %227, i64* %302, align 8, !tbaa !18
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  br label %304

304:                                              ; preds = %300, %264
  %305 = phi i64* [ %40, %264 ], [ %303, %300 ]
  store i64 %229, i64* %305, align 8, !tbaa !20
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %307 = icmp eq %"struct.std::pair"* %306, %26
  br i1 %307, label %320, label %223, !llvm.loop !25

308:                                              ; preds = %22, %315
  %309 = phi %"struct.std::pair"* [ %316, %315 ], [ %25, %22 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %310)
          to label %312 unwind label %318

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i64* nonnull align 8 dereferenceable(8) %313)
          to label %315 unwind label %318

315:                                              ; preds = %312
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %317 = icmp eq %"struct.std::pair"* %316, %26
  br i1 %317, label %28, label %308

318:                                              ; preds = %308, %312
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %552

320:                                              ; preds = %304, %213, %166
  br i1 %27, label %384, label %321

321:                                              ; preds = %219, %320
  br label %322

322:                                              ; preds = %321, %372
  %323 = phi %"struct.std::pair"* [ %327, %372 ], [ %26, %321 ]
  %324 = phi i64* [ %375, %372 ], [ null, %321 ]
  %325 = phi i64* [ %376, %372 ], [ null, %321 ]
  %326 = phi i64* [ %373, %372 ], [ null, %321 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 0
  %329 = load i64, i64* %328, align 8, !tbaa !18
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %384

331:                                              ; preds = %322
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1, i32 1
  %333 = icmp eq i64* %325, %324
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = load i64, i64* %332, align 8, !tbaa !5
  store i64 %335, i64* %325, align 8, !tbaa !5
  br label %372

336:                                              ; preds = %331
  %337 = ptrtoint i64* %324 to i64
  %338 = ptrtoint i64* %326 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp eq i64 %339, 9223372036854775800
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %343 unwind label %380

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 1152921504606846975
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 1152921504606846975, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 3
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #18
          to label %356 unwind label %378

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i64*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i64* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i64, i64* %359, i64 %340
  %361 = load i64, i64* %332, align 8, !tbaa !5
  store i64 %361, i64* %360, align 8, !tbaa !5
  %362 = icmp sgt i64 %339, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = bitcast i64* %359 to i8*
  %365 = bitcast i64* %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* align 8 %365, i64 %339, i1 false) #16
  br label %366

366:                                              ; preds = %358, %363
  %367 = icmp eq i64* %326, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %369) #16
  br label %370

370:                                              ; preds = %368, %366
  %371 = getelementptr inbounds i64, i64* %359, i64 %351
  br label %372

372:                                              ; preds = %370, %334
  %373 = phi i64* [ %359, %370 ], [ %326, %334 ]
  %374 = phi i64* [ %360, %370 ], [ %325, %334 ]
  %375 = phi i64* [ %371, %370 ], [ %324, %334 ]
  %376 = getelementptr inbounds i64, i64* %374, i64 1
  %377 = icmp eq %"struct.std::pair"* %327, %25
  br i1 %377, label %384, label %322, !llvm.loop !27

378:                                              ; preds = %353
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %543

380:                                              ; preds = %396, %400, %342
  %381 = phi %"struct.std::pair"* [ %385, %396 ], [ %385, %400 ], [ %25, %342 ]
  %382 = phi i64* [ %386, %396 ], [ %386, %400 ], [ %326, %342 ]
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %543

384:                                              ; preds = %372, %322, %20, %22, %28, %320
  %385 = phi %"struct.std::pair"* [ %25, %320 ], [ %25, %28 ], [ %25, %22 ], [ null, %20 ], [ %25, %322 ], [ %25, %372 ]
  %386 = phi i64* [ null, %320 ], [ null, %28 ], [ null, %22 ], [ null, %20 ], [ %373, %372 ], [ %326, %322 ]
  %387 = phi i64* [ null, %320 ], [ null, %28 ], [ null, %22 ], [ null, %20 ], [ %376, %372 ], [ %325, %322 ]
  %388 = phi %"struct.std::pair"* [ %25, %320 ], [ %25, %28 ], [ %25, %22 ], [ null, %20 ], [ %25, %372 ], [ %323, %322 ]
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !5
  store i64 1000000239, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %389 = icmp eq %"struct.std::pair"* %385, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %431, %384
  %391 = icmp eq i64* %386, %387
  %392 = ptrtoint i64* %387 to i64
  %393 = ptrtoint i64* %386 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  br i1 %391, label %454, label %396

396:                                              ; preds = %390
  %397 = call i64 @llvm.ctlz.i64(i64 %395, i1 true) #16, !range !17
  %398 = shl nuw nsw i64 %397, 1
  %399 = xor i64 %398, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %386, i64* %387, i64 %399)
          to label %400 unwind label %380

400:                                              ; preds = %396
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %386, i64* %387)
          to label %454 unwind label %380

401:                                              ; preds = %384, %431
  %402 = phi %"struct.std::pair"* [ %452, %431 ], [ %385, %384 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %404, 1
  br label %408

408:                                              ; preds = %424, %401
  %409 = phi i64 [ 0, %401 ], [ %417, %424 ]
  %410 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = add nsw i64 %411, 1
  %413 = mul nsw i64 %412, %407
  %414 = add nsw i64 %413, %406
  %415 = icmp slt i64 %414, 1000000239
  %416 = select i1 %415, i64 %414, i64 1000000239
  %417 = add nuw nsw i64 %409, 1
  %418 = icmp eq i64 %409, 39
  br i1 %418, label %424, label %419

419:                                              ; preds = %408
  %420 = getelementptr inbounds [40 x i64], [40 x i64]* @ndp, i64 0, i64 %417
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = icmp slt i64 %416, %421
  %423 = select i1 %422, i64 %416, i64 %421
  store i64 %423, i64* %420, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %419, %408
  %425 = getelementptr inbounds [40 x i64], [40 x i64]* @ndp, i64 0, i64 %409
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = icmp slt i64 %411, %426
  %428 = select i1 %427, i64* %410, i64* %425
  %429 = load i64, i64* %428, align 8, !tbaa !5
  store i64 %429, i64* %425, align 8, !tbaa !5
  %430 = icmp eq i64 %417, 40
  br i1 %430, label %431, label %408, !llvm.loop !9

431:                                              ; preds = %424
  %432 = load <2 x i64>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %432, <2 x i64>* bitcast ([40 x i64]* @dp to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast ([40 x i64]* @ndp to <2 x i64>*), align 16, !tbaa !5
  %433 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %433, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %434 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %434, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %435 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %435, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %436 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %436, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %437 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %437, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %438 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %438, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %439 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %439, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %440 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %440, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %441 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %441, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %442 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %442, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %443 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %443, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  %444 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %444, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  %445 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %445, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  %446 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %446, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  %447 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %447, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  %448 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %448, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  %449 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %449, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  %450 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %450, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  %451 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %451, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1000000239, i64 1000000239>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @ndp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  %453 = icmp eq %"struct.std::pair"* %452, %388
  br i1 %453, label %390, label %401

454:                                              ; preds = %390, %400
  %455 = load i64, i64* %3, align 8
  %456 = icmp slt i64 %394, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  %458 = call i64 @llvm.smax.i64(i64 %395, i64 0)
  br label %459

459:                                              ; preds = %457, %495
  %460 = phi i64 [ %497, %495 ], [ 0, %457 ]
  %461 = phi i64 [ %496, %495 ], [ 0, %457 ]
  %462 = phi i64 [ %487, %495 ], [ 0, %457 ]
  br label %468

463:                                              ; preds = %495, %454
  %464 = phi i64 [ 0, %454 ], [ %487, %495 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %464)
          to label %499 unwind label %541

466:                                              ; preds = %468
  %467 = icmp slt i64 %460, %395
  br i1 %467, label %490, label %495

468:                                              ; preds = %468, %459
  %469 = phi i64 [ 0, %459 ], [ %488, %468 ]
  %470 = phi i64 [ %462, %459 ], [ %487, %468 ]
  %471 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %469
  %472 = load i64, i64* %471, align 16, !tbaa !5
  %473 = add nsw i64 %472, %461
  %474 = icmp sgt i64 %473, %455
  %475 = add nuw nsw i64 %469, %460
  %476 = icmp slt i64 %470, %475
  %477 = select i1 %476, i64 %475, i64 %470
  %478 = select i1 %474, i64 %470, i64 %477
  %479 = or i64 %469, 1
  %480 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = add nsw i64 %481, %461
  %483 = icmp sgt i64 %482, %455
  %484 = add nuw nsw i64 %479, %460
  %485 = icmp slt i64 %478, %484
  %486 = select i1 %485, i64 %484, i64 %478
  %487 = select i1 %483, i64 %478, i64 %486
  %488 = add nuw nsw i64 %469, 2
  %489 = icmp eq i64 %488, 40
  br i1 %489, label %466, label %468, !llvm.loop !28

490:                                              ; preds = %466
  %491 = getelementptr inbounds i64, i64* %386, i64 %460
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = add i64 %461, 1
  %494 = add i64 %493, %492
  br label %495

495:                                              ; preds = %466, %490
  %496 = phi i64 [ %494, %490 ], [ %461, %466 ]
  %497 = add nuw nsw i64 %460, 1
  %498 = icmp eq i64 %460, %458
  br i1 %498, label %463, label %459, !llvm.loop !29

499:                                              ; preds = %463
  %500 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %501 = load i8*, i8** %500, align 8, !tbaa !11
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %506 = add nsw i64 %504, 240
  %507 = getelementptr inbounds i8, i8* %505, i64 %506
  %508 = bitcast i8* %507 to %"class.std::ctype"**
  %509 = load %"class.std::ctype"*, %"class.std::ctype"** %508, align 8, !tbaa !30
  %510 = icmp eq %"class.std::ctype"* %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %512 unwind label %541

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 8
  %515 = load i8, i8* %514, align 8, !tbaa !31
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %509, i64 0, i32 9, i64 10
  %519 = load i8, i8* %518, align 1, !tbaa !33
  br label %527

520:                                              ; preds = %513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509)
          to label %521 unwind label %541

521:                                              ; preds = %520
  %522 = bitcast %"class.std::ctype"* %509 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !11
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = invoke signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %509, i8 signext 10)
          to label %527 unwind label %541

527:                                              ; preds = %521, %517
  %528 = phi i8 [ %519, %517 ], [ %526, %521 ]
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %528)
          to label %530 unwind label %541

530:                                              ; preds = %527
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
          to label %532 unwind label %541

532:                                              ; preds = %530
  %533 = icmp eq i64* %386, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %532, %534
  %537 = icmp eq %"struct.std::pair"* %385, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  ret i32 0

541:                                              ; preds = %530, %527, %521, %520, %511, %463
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %378, %380, %541
  %544 = phi %"struct.std::pair"* [ %385, %541 ], [ %25, %378 ], [ %381, %380 ]
  %545 = phi i64* [ %386, %541 ], [ %326, %378 ], [ %382, %380 ]
  %546 = phi { i8*, i32 } [ %542, %541 ], [ %379, %378 ], [ %383, %380 ]
  %547 = icmp eq i64* %545, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast i64* %545 to i8*
  call void @_ZdlPv(i8* nonnull %549) #16
  br label %550

550:                                              ; preds = %548, %543
  %551 = icmp eq %"struct.std::pair"* %544, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %318, %550
  %553 = phi { i8*, i32 } [ %319, %318 ], [ %546, %550 ]
  %554 = phi %"struct.std::pair"* [ %25, %318 ], [ %544, %550 ]
  %555 = bitcast %"struct.std::pair"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %555) #16
  br label %556

556:                                              ; preds = %552, %550
  %557 = phi { i8*, i32 } [ %553, %552 ], [ %546, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  resume { i8*, i32 } %557
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, %class.anon* %3) unnamed_addr #10 {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %173

14:                                               ; preds = %4, %169
  %15 = phi i64 [ %171, %169 ], [ %12, %4 ]
  %16 = phi i64 [ %47, %169 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %130, %169 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %30, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %26, i64 %28, %class.anon* %3) #16
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !34

31:                                               ; preds = %23
  %32 = icmp sgt i64 %15, 16
  br i1 %32, label %33, label %173

33:                                               ; preds = %31, %33
  %34 = phi %"struct.std::pair"* [ %35, %33 ], [ %17, %31 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %36, align 8, !tbaa !18
  %41 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %41, i64* %38, align 8, !tbaa !20
  %42 = ptrtoint %"struct.std::pair"* %35 to i64
  %43 = sub i64 %42, %5
  %44 = ashr exact i64 %43, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %44, i64 %37, i64 %39, %class.anon* %3) #16
  %45 = icmp sgt i64 %43, 16
  br i1 %45, label %33, label %173, !llvm.loop !35

46:                                               ; preds = %14
  %47 = add nsw i64 %16, -1
  %48 = lshr i64 %15, 5
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %49, 2
  %56 = add i64 %55, %50
  %57 = mul nsw i64 %56, %52
  %58 = add i64 %54, %56
  %59 = add i64 %58, %57
  %60 = add i64 %52, 2
  %61 = add i64 %60, %54
  %62 = mul nsw i64 %61, %49
  %63 = add i64 %61, %50
  %64 = add i64 %63, %62
  %65 = icmp slt i64 %59, %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %69 = load i64, i64* %68, align 8
  br i1 %65, label %70, label %93

70:                                               ; preds = %46
  %71 = mul nsw i64 %67, %61
  %72 = add i64 %69, %61
  %73 = add i64 %72, %71
  %74 = add i64 %67, 2
  %75 = add i64 %74, %69
  %76 = mul nsw i64 %75, %52
  %77 = add i64 %75, %54
  %78 = add i64 %77, %76
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %52, i64* %9, align 8, !tbaa !5
  store i64 %81, i64* %51, align 8, !tbaa !5
  br label %116

82:                                               ; preds = %70
  %83 = mul nsw i64 %67, %56
  %84 = add i64 %69, %56
  %85 = add i64 %84, %83
  %86 = mul nsw i64 %75, %49
  %87 = add i64 %75, %50
  %88 = add i64 %87, %86
  %89 = icmp slt i64 %85, %88
  %90 = load i64, i64* %9, align 8, !tbaa !5
  br i1 %89, label %91, label %92

91:                                               ; preds = %82
  store i64 %67, i64* %9, align 8, !tbaa !5
  store i64 %90, i64* %66, align 8, !tbaa !5
  br label %116

92:                                               ; preds = %82
  store i64 %49, i64* %9, align 8, !tbaa !5
  store i64 %90, i64* %7, align 8, !tbaa !5
  br label %116

93:                                               ; preds = %46
  %94 = mul nsw i64 %67, %56
  %95 = add i64 %69, %56
  %96 = add i64 %95, %94
  %97 = add i64 %67, 2
  %98 = add i64 %97, %69
  %99 = mul nsw i64 %98, %49
  %100 = add i64 %98, %50
  %101 = add i64 %100, %99
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %49, i64* %9, align 8, !tbaa !5
  store i64 %104, i64* %7, align 8, !tbaa !5
  br label %116

105:                                              ; preds = %93
  %106 = mul nsw i64 %67, %61
  %107 = add i64 %69, %61
  %108 = add i64 %107, %106
  %109 = mul nsw i64 %98, %52
  %110 = add i64 %98, %54
  %111 = add i64 %110, %109
  %112 = icmp slt i64 %108, %111
  %113 = load i64, i64* %9, align 8, !tbaa !5
  br i1 %112, label %114, label %115

114:                                              ; preds = %105
  store i64 %67, i64* %9, align 8, !tbaa !5
  store i64 %113, i64* %66, align 8, !tbaa !5
  br label %116

115:                                              ; preds = %105
  store i64 %52, i64* %9, align 8, !tbaa !5
  store i64 %113, i64* %51, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %115, %114, %103, %92, %91, %80
  %117 = phi i64* [ %53, %80 ], [ %68, %91 ], [ %8, %92 ], [ %8, %103 ], [ %68, %114 ], [ %53, %115 ]
  br label %118

118:                                              ; preds = %116, %166
  %119 = phi i64* [ %147, %166 ], [ %10, %116 ]
  %120 = phi i64* [ %167, %166 ], [ %117, %116 ]
  %121 = phi %"struct.std::pair"* [ %150, %166 ], [ %17, %116 ]
  %122 = phi %"struct.std::pair"* [ %144, %166 ], [ %6, %116 ]
  %123 = load i64, i64* %119, align 8, !tbaa !5
  %124 = load i64, i64* %120, align 8, !tbaa !5
  store i64 %124, i64* %119, align 8, !tbaa !5
  store i64 %123, i64* %120, align 8, !tbaa !5
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %10, align 8
  %127 = add i64 %125, 2
  %128 = add i64 %127, %126
  br label %129

129:                                              ; preds = %129, %118
  %130 = phi %"struct.std::pair"* [ %122, %118 ], [ %144, %129 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %132, 2
  %136 = add i64 %135, %134
  %137 = mul nsw i64 %136, %125
  %138 = add i64 %136, %126
  %139 = add i64 %138, %137
  %140 = mul nsw i64 %132, %128
  %141 = add i64 %134, %128
  %142 = add i64 %141, %140
  %143 = icmp slt i64 %139, %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  br i1 %143, label %129, label %145, !llvm.loop !36

145:                                              ; preds = %129
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi %"struct.std::pair"* [ %150, %148 ], [ %121, %145 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %128
  %156 = add i64 %154, %128
  %157 = add i64 %156, %155
  %158 = add i64 %152, 2
  %159 = add i64 %158, %154
  %160 = mul nsw i64 %159, %125
  %161 = add i64 %159, %126
  %162 = add i64 %161, %160
  %163 = icmp slt i64 %157, %162
  br i1 %163, label %148, label %164, !llvm.loop !37

164:                                              ; preds = %148
  %165 = icmp ult %"struct.std::pair"* %130, %150
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %152, i64* %146, align 8, !tbaa !5
  store i64 %132, i64* %168, align 8, !tbaa !5
  br label %118, !llvm.loop !38

169:                                              ; preds = %164
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SD_T0_T1_"(%"struct.std::pair"* %130, %"struct.std::pair"* %17, i64 %47, %class.anon* %3)
  %170 = ptrtoint %"struct.std::pair"* %130 to i64
  %171 = sub i64 %170, %5
  %172 = icmp sgt i64 %171, 256
  br i1 %172, label %14, label %173, !llvm.loop !39

173:                                              ; preds = %169, %33, %4, %31
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %class.anon* %5) unnamed_addr #10 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %34, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %16, 2
  %24 = add i64 %23, %18
  %25 = mul nsw i64 %24, %20
  %26 = add i64 %22, %24
  %27 = add i64 %26, %25
  %28 = add i64 %20, 2
  %29 = add i64 %28, %22
  %30 = mul nsw i64 %29, %16
  %31 = add i64 %29, %18
  %32 = add i64 %31, %30
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i64 %14, i64 %13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !5
  %40 = icmp slt i64 %34, %8
  br i1 %40, label %10, label %41, !llvm.loop !40

41:                                               ; preds = %10, %6
  %42 = phi i64 [ %1, %6 ], [ %34, %10 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = add nsw i64 %2, -2
  %47 = sdiv i64 %46, 2
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = shl i64 %42, 1
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !5
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %49, %45, %41
  %58 = phi i64 [ %51, %49 ], [ %42, %45 ], [ %42, %41 ]
  %59 = add i64 %3, 2
  %60 = add i64 %59, %4
  %61 = icmp sgt i64 %58, %1
  br i1 %61, label %62, label %83

62:                                               ; preds = %57, %79
  %63 = phi i64 [ %65, %79 ], [ %58, %57 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %67, 2
  %71 = add i64 %70, %69
  %72 = mul nsw i64 %71, %3
  %73 = add i64 %71, %4
  %74 = add i64 %73, %72
  %75 = mul nsw i64 %67, %60
  %76 = add i64 %69, %60
  %77 = add i64 %76, %75
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %62
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 0
  store i64 %67, i64* %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 1
  store i64 %69, i64* %81, align 8, !tbaa !20
  %82 = icmp sgt i64 %65, %1
  br i1 %82, label %62, label %83, !llvm.loop !41

83:                                               ; preds = %62, %79, %57
  %84 = phi i64 [ %58, %57 ], [ %63, %62 ], [ %65, %79 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i64 %3, i64* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i64 %4, i64* %86, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !49

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !49

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !49

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !49

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !49

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !49

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !49

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !49

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !49

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !49

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !49

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !49

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !49

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !42

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !43

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !52

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !42

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !43

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !52

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596921196.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!17 = !{i64 0, i64 65}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!14, !15, i64 240}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
