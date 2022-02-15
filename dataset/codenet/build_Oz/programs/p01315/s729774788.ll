; ModuleID = 'Project_CodeNet_C++1400/p01315/s729774788.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s729774788.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl" = type { %"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" }
%"struct.std::_Vector_base<S, std::allocator<S>>::_Vector_impl_data" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZN1SC2EOS_ = comdat any

$_ZN1SaSEOS_ = comdat any

$_ZN1SC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@day = dso_local local_unnamed_addr global [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729774788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isupperc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7islowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #3 {
  switch i64 %0, label %3 [
    i64 1, label %14
    i64 2, label %2
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %10
  %7 = phi i64 [ %13, %10 ], [ 3, %3 ]
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = srem i64 %0, %7
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %10, %3, %1, %2
  %15 = phi i1 [ true, %2 ], [ false, %1 ], [ false, %3 ], [ %9, %10 ], [ %9, %6 ]
  ret i1 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8iskaibunNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = lshr i64 %4, 1
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ 0, %1 ], [ %18, %9 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load i8*, i8** %2, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %10, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !15
  %13 = xor i64 %7, -1
  %14 = add i64 %4, %13
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !15
  %17 = icmp eq i8 %12, %16
  %18 = add nuw i64 %7, 1
  br i1 %17, label %6, label %19, !llvm.loop !16

19:                                               ; preds = %6, %9
  %20 = icmp uge i64 %7, %5
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8isnumberc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  ret i1 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isalphac(i8 signext %0) local_unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7printviSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %20 ]
  %6 = load i64*, i64** %2, align 8, !tbaa !17
  %7 = load i64*, i64** %3, align 8, !tbaa !19
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
  ret void

15:                                               ; preds = %4
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
  %19 = load i64*, i64** %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64* [ %19, %17 ], [ %7, %15 ]
  %22 = getelementptr inbounds i64, i64* %21, i64 %5
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #21
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8printvilSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ 0, %1 ], [ %19, %14 ]
  %6 = load i64*, i64** %2, align 8, !tbaa !17
  %7 = load i64*, i64** %3, align 8, !tbaa !19
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = getelementptr inbounds i64, i64* %7, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #21
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #21
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8printvviSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i64 [ 0, %1 ], [ %28, %26 ]
  %6 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4, %29
  %15 = phi %"class.std::vector"* [ %34, %29 ], [ %7, %4 ]
  %16 = phi i64 [ %33, %29 ], [ 0, %4 ]
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %5, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !19
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #21
  %28 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !27

29:                                               ; preds = %14
  %30 = getelementptr inbounds i64, i64* %20, i64 %16
  %31 = load i64, i64* %30, align 8, !tbaa !20
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #21
  %33 = add nuw nsw i64 %16, 1
  %34 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !26
  br label %14, !llvm.loop !28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9printvstrSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector.8"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ 0, %1 ], [ %18, %14 ]
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #21
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !32
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %14 = bitcast %"class.std::vector.13"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %3, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast double* %4 to i8*
  %18 = bitcast double* %5 to i8*
  %19 = bitcast double* %6 to i8*
  %20 = bitcast double* %7 to i8*
  %21 = bitcast double* %8 to i8*
  %22 = bitcast double* %9 to i8*
  %23 = bitcast double* %10 to i8*
  %24 = bitcast double* %11 to i8*
  %25 = bitcast double* %12 to i8*
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %27

27:                                               ; preds = %134, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %29 = load i64, i64* %1, align 8, !tbaa !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %137, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #22
  call void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2, i64 %29, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #22
  br label %32

32:                                               ; preds = %83, %31
  %33 = phi i64 [ 0, %31 ], [ %107, %83 ]
  %34 = load i64, i64* %1, align 8, !tbaa !20
  %35 = icmp slt i64 %33, %34
  %36 = load %struct.S*, %struct.S** %16, align 8, !tbaa !33
  br i1 %35, label %60, label %37

37:                                               ; preds = %32
  %38 = load %struct.S*, %struct.S** %26, align 8, !tbaa !33
  %39 = icmp eq %struct.S* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %53, %59, %37
  br label %112

41:                                               ; preds = %37
  %42 = ptrtoint %struct.S* %38 to i64
  %43 = ptrtoint %struct.S* %36 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true) #22, !range !34
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %36, %struct.S* %38, i64 %48) #21
          to label %49 unwind label %120

49:                                               ; preds = %41
  %50 = icmp sgt i64 %44, 640
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.S, %struct.S* %36, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %36, %struct.S* nonnull %52) #21
          to label %53 unwind label %120

53:                                               ; preds = %51, %57
  %54 = phi %struct.S* [ %58, %57 ], [ %52, %51 ]
  %55 = icmp eq %struct.S* %54, %38
  br i1 %55, label %40, label %56

56:                                               ; preds = %53
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %54) #21
          to label %57 unwind label %118

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.S, %struct.S* %54, i64 1
  br label %53, !llvm.loop !35

59:                                               ; preds = %49
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %36, %struct.S* %38) #21
          to label %40 unwind label %120

60:                                               ; preds = %32
  %61 = getelementptr inbounds %struct.S, %struct.S* %36, i64 %33, i32 0
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #21
          to label %63 unwind label %108

63:                                               ; preds = %60
  %64 = load %struct.S*, %struct.S** %16, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.S, %struct.S* %64, i64 %33, i32 1
  store double 0.000000e+00, double* %65, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %4) #21
          to label %67 unwind label %110

67:                                               ; preds = %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, double* nonnull align 8 dereferenceable(8) %5) #21
          to label %69 unwind label %110

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, double* nonnull align 8 dereferenceable(8) %6) #21
          to label %71 unwind label %110

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, double* nonnull align 8 dereferenceable(8) %7) #21
          to label %73 unwind label %110

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, double* nonnull align 8 dereferenceable(8) %8) #21
          to label %75 unwind label %110

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, double* nonnull align 8 dereferenceable(8) %9) #21
          to label %77 unwind label %110

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, double* nonnull align 8 dereferenceable(8) %10) #21
          to label %79 unwind label %110

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, double* nonnull align 8 dereferenceable(8) %11) #21
          to label %81 unwind label %110

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, double* nonnull align 8 dereferenceable(8) %12) #21
          to label %83 unwind label %110

83:                                               ; preds = %81
  %84 = load double, double* %5, align 8, !tbaa !41
  %85 = load double, double* %6, align 8, !tbaa !41
  %86 = fadd double %84, %85
  %87 = load double, double* %7, align 8, !tbaa !41
  %88 = fadd double %86, %87
  %89 = load double, double* %8, align 8, !tbaa !41
  %90 = fadd double %88, %89
  %91 = load double, double* %9, align 8, !tbaa !41
  %92 = fadd double %90, %91
  %93 = load double, double* %12, align 8, !tbaa !41
  %94 = fadd double %93, -1.000000e+00
  %95 = fadd double %89, %91
  %96 = fmul double %95, %94
  %97 = fadd double %92, %96
  %98 = load double, double* %10, align 8, !tbaa !41
  %99 = load double, double* %11, align 8, !tbaa !41
  %100 = fmul double %98, %99
  %101 = fmul double %93, %100
  %102 = load double, double* %4, align 8, !tbaa !41
  %103 = fsub double %101, %102
  %104 = fdiv double %103, %97
  %105 = load %struct.S*, %struct.S** %16, align 8, !tbaa !36
  %106 = getelementptr inbounds %struct.S, %struct.S* %105, i64 %33, i32 1
  store double %104, double* %106, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  %107 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !42

108:                                              ; preds = %60
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %135

110:                                              ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %63
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  br label %135

112:                                              ; preds = %40, %128
  %113 = phi i64 [ %129, %128 ], [ 0, %40 ]
  %114 = load i64, i64* %1, align 8, !tbaa !20
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %132 unwind label %120

118:                                              ; preds = %56
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %135

120:                                              ; preds = %116, %41, %51, %59, %132
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %135

122:                                              ; preds = %112
  %123 = load %struct.S*, %struct.S** %16, align 8, !tbaa !36
  %124 = getelementptr inbounds %struct.S, %struct.S* %123, i64 %113, i32 0
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124) #21
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #21
          to label %128 unwind label %130

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !43

130:                                              ; preds = %126, %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %135

132:                                              ; preds = %116
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #21
          to label %134 unwind label %120

134:                                              ; preds = %132
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  br label %27, !llvm.loop !44

135:                                              ; preds = %118, %120, %130, %108, %110
  %136 = phi { i8*, i32 } [ %111, %110 ], [ %109, %108 ], [ %131, %130 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  resume { i8*, i32 } %136

137:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EEC2EmRKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1SSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.S*, %struct.S** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %4, %struct.S* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1SSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1SSaIS0_EE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8, !tbaa !36
  %5 = tail call %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.S* %5, %struct.S** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8, !tbaa !36
  %4 = icmp eq %struct.S* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.S* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1SSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.S* %3, %struct.S** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.S* %3, %struct.S** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.S, %struct.S* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.S* %6, %struct.S** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.S* [ %6, %4 ], [ null, %2 ]
  ret %struct.S* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.S* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.S*
  ret %struct.S* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1SmEET_S4_T0_(%struct.S* %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.S* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #22
  %10 = bitcast %struct.S* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !7
  store i8 0, i8* %9, align 8, !tbaa !15
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.S, %struct.S* %5, i64 1
  br label %3, !llvm.loop !49

14:                                               ; preds = %3
  ret %struct.S* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1SEEvT_S4_(%struct.S* %0, %struct.S* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.S* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.S* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds %struct.S, %struct.S* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %0, %struct.S* %1, i64 %2) unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.S, align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = ptrtoint %struct.S* %0 to i64
  %10 = getelementptr inbounds %struct.S, %struct.S* %0, i64 1
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %77, %3
  %14 = phi %struct.S* [ %1, %3 ], [ %67, %77 ]
  %15 = phi i64 [ %2, %3 ], [ %48, %77 ]
  %16 = ptrtoint %struct.S* %14 to i64
  %17 = sub i64 %16, %9
  %18 = icmp sgt i64 %17, 640
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = udiv exact i64 %17, 40
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = bitcast %struct.S* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24)
  %25 = add nsw i64 %22, -2
  %26 = lshr i64 %25, 1
  %27 = bitcast %struct.S* %6 to i8*
  %28 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 0
  %29 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %26, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #22
  %32 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %31
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %6, %struct.S* nonnull align 8 dereferenceable(40) %32) #23
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %7, %struct.S* nonnull align 8 dereferenceable(40) %6) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %31, i64 %22, %struct.S* nonnull %7) #21
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #23
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #22
  br i1 %34, label %38, label %30, !llvm.loop !51

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #22
  resume { i8*, i32 } %37

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi %struct.S* [ %14, %38 ], [ %45, %44 ]
  %41 = ptrtoint %struct.S* %40 to i64
  %42 = sub i64 %41, %9
  %43 = icmp sgt i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.S, %struct.S* %40, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.S* %0, %struct.S* nonnull %45, %struct.S* nonnull %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %8) #21
  br label %39, !llvm.loop !52

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %78

47:                                               ; preds = %19
  %48 = add nsw i64 %15, -1
  %49 = udiv i64 %17, 80
  %50 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %49
  %51 = getelementptr inbounds %struct.S, %struct.S* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.S* nonnull %10, %struct.S* %50) #21
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.S* %50, %struct.S* nonnull %51) #21
  br i1 %54, label %61, label %57

55:                                               ; preds = %47
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.S* nonnull %10, %struct.S* nonnull %51) #21
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = phi %struct.S* [ %10, %53 ], [ %50, %55 ]
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.S* %58, %struct.S* nonnull %51) #21
  %60 = select i1 %59, %struct.S* %51, %struct.S* %58
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = phi %struct.S* [ %50, %53 ], [ %10, %55 ], [ %60, %57 ]
  tail call void @_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %62) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  br label %63

63:                                               ; preds = %76, %61
  %64 = phi %struct.S* [ %10, %61 ], [ %69, %76 ]
  %65 = phi %struct.S* [ %14, %61 ], [ %72, %76 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi %struct.S* [ %64, %63 ], [ %69, %66 ]
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.S* %67, %struct.S* nonnull %0) #21
  %69 = getelementptr inbounds %struct.S, %struct.S* %67, i64 1
  br i1 %68, label %66, label %70, !llvm.loop !53

70:                                               ; preds = %66, %70
  %71 = phi %struct.S* [ %72, %70 ], [ %65, %66 ]
  %72 = getelementptr inbounds %struct.S, %struct.S* %71, i64 -1
  %73 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.S* nonnull %0, %struct.S* nonnull %72) #21
  br i1 %73, label %70, label %74, !llvm.loop !54

74:                                               ; preds = %70
  %75 = icmp ult %struct.S* %67, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.S* nonnull align 8 dereferenceable(40) %67, %struct.S* nonnull align 8 dereferenceable(40) %72) #23
  br label %63, !llvm.loop !55

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.S* %67, %struct.S* %14, i64 %48) #21
  br label %13, !llvm.loop !56

78:                                               ; preds = %13, %46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %struct.S* %1, %struct.S* %2) unnamed_addr #9 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.S, align 8
  %5 = alloca %struct.S, align 8
  call void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %4, %struct.S* nonnull align 8 dereferenceable(40) %1) #21
  invoke void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %5, %struct.S* nonnull align 8 dereferenceable(40) %2) #21
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%struct.S* nonnull %4, %struct.S* nonnull %5) #21
  %8 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #23
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.S, align 8
  %6 = alloca %struct.S, align 8
  %7 = bitcast %struct.S* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %5, %struct.S* nonnull align 8 dereferenceable(40) %2) #23
  %8 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %2, %struct.S* nonnull align 8 dereferenceable(40) %0) #23
  %9 = ptrtoint %struct.S* %1 to i64
  %10 = ptrtoint %struct.S* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %6, %struct.S* nonnull align 8 dereferenceable(40) %5) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* nonnull %0, i64 0, i64 %12, %struct.S* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !38
  store double %7, double* %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, %struct.S* %3) unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.S, align 8
  %6 = alloca %struct.S, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.S, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %18
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %7, %struct.S* %17, %struct.S* nonnull %19) #21
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %21
  %23 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %23, %struct.S* nonnull align 8 dereferenceable(40) %22) #23
  br label %11, !llvm.loop !57

25:                                               ; preds = %11
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %12, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %34
  %36 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %12
  %37 = tail call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %36, %struct.S* nonnull align 8 dereferenceable(40) %35) #23
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %8, %struct.S* nonnull align 8 dereferenceable(40) %3) #23
  %40 = bitcast %struct.S* %5 to i8*
  %41 = bitcast %struct.S* %6 to i8*
  %42 = getelementptr inbounds %struct.S, %struct.S* %6, i64 0, i32 0
  %43 = getelementptr inbounds %struct.S, %struct.S* %5, i64 0, i32 0
  br label %44

44:                                               ; preds = %56, %38
  %45 = phi i64 [ %39, %38 ], [ %47, %56 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41)
  invoke void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %5, %struct.S* nonnull align 8 dereferenceable(40) %50) #21
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %6, %struct.S* nonnull align 8 dereferenceable(40) %8) #21
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #23
  br label %65

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%struct.S* nonnull %5, %struct.S* nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %45
  %58 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %57, %struct.S* nonnull align 8 dereferenceable(40) %50) #23
  br label %44, !llvm.loop !58

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds %struct.S, %struct.S* %0, i64 %45
  %61 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %60, %struct.S* nonnull align 8 dereferenceable(40) %8) #23
  %62 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #23
  ret void

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67) #23
  resume { i8*, i32 } %66
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !38
  ret %struct.S* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !38
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #23
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.S, %struct.S* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !38
  store double %7, double* %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1SENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.S, align 8
  %4 = bitcast %struct.S* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %3, %struct.S* nonnull align 8 dereferenceable(40) %0) #23
  %5 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %1) #23
  %6 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %1, %struct.S* nonnull align 8 dereferenceable(40) %3) #23
  %7 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.S, align 8
  %5 = icmp eq %struct.S* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.S* %4 to i8*
  %8 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.S* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i64 1
  %12 = icmp eq %struct.S* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %struct.S* nonnull %11, %struct.S* %0) #21
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %4, %struct.S* nonnull align 8 dereferenceable(40) %11) #23
  %16 = getelementptr inbounds %struct.S, %struct.S* %10, i64 2
  %17 = invoke %struct.S* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S* %0, %struct.S* nonnull %11, %struct.S* nonnull %16) #21
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %0, %struct.S* nonnull align 8 dereferenceable(40) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !59

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* nonnull %11) #21
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.S* %0) unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.S, align 8
  %3 = alloca %struct.S, align 8
  %4 = alloca %struct.S, align 8
  %5 = bitcast %struct.S* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #22
  call void @_ZN1SC2EOS_(%struct.S* nonnull align 8 dereferenceable(40) %4, %struct.S* nonnull align 8 dereferenceable(40) %0) #23
  %6 = bitcast %struct.S* %2 to i8*
  %7 = bitcast %struct.S* %3 to i8*
  %8 = getelementptr inbounds %struct.S, %struct.S* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.S, %struct.S* %2, i64 0, i32 0
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi %struct.S* [ %0, %1 ], [ %12, %18 ]
  %12 = getelementptr inbounds %struct.S, %struct.S* %11, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  invoke void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %2, %struct.S* nonnull align 8 dereferenceable(40) %4) #21
          to label %13 unwind label %20

13:                                               ; preds = %10
  invoke void @_ZN1SC2ERKS_(%struct.S* nonnull align 8 dereferenceable(40) %3, %struct.S* nonnull align 8 dereferenceable(40) %12) #21
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  br label %22

16:                                               ; preds = %13
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE1SS0_"(%struct.S* nonnull %2, %struct.S* nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %11, %struct.S* nonnull align 8 dereferenceable(40) %12) #23
  br label %10, !llvm.loop !60

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #22
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %11, %struct.S* nonnull align 8 dereferenceable(40) %4) #23
  %27 = getelementptr inbounds %struct.S, %struct.S* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S* %0, %struct.S* %1, %struct.S* %2) #21
  %5 = ptrtoint %struct.S* %4 to i64
  %6 = ptrtoint %struct.S* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.S, %struct.S* %2, i64 %8
  ret %struct.S* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.S* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1SS4_EET0_T_S6_S5_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #18 comdat align 2 {
  %4 = ptrtoint %struct.S* %1 to i64
  %5 = ptrtoint %struct.S* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.S* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.S* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.S, %struct.S* %9, i64 -1
  %15 = getelementptr inbounds %struct.S, %struct.S* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.S* @_ZN1SaSEOS_(%struct.S* nonnull align 8 dereferenceable(40) %15, %struct.S* nonnull align 8 dereferenceable(40) %14) #23
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !61

18:                                               ; preds = %8
  ret %struct.S* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729774788.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!8, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!10, !10, i64 0}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !6}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI1SSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!39, !40, i64 32}
!39 = !{!"_ZTS1S", !8, i64 0, !40, i64 32}
!40 = !{!"double", !11, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!37, !10, i64 8}
!46 = !{!37, !10, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!9, !10, i64 0}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
