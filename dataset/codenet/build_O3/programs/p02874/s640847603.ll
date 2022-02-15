; ModuleID = 'Project_CodeNet_C++1400/p02874/s640847603.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s640847603.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640847603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11printvectorSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !5
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %36, %1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !13
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !18
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret void

36:                                               ; preds = %1, %36
  %37 = phi i64* [ %45, %36 ], [ %5, %1 ]
  %38 = phi i64 [ %43, %36 ], [ 0, %1 ]
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = add nuw nsw i64 %38, 1
  %44 = load i64*, i64** %2, align 8, !tbaa !5
  %45 = load i64*, i64** %3, align 8, !tbaa !10
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %36, label %7, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10printarrayPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %33, %2
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !13
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !18
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  ret void

33:                                               ; preds = %2, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %2 ]
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %4, label %33, !llvm.loop !23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %9 = load i64, i64* %1, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %15, align 8, !tbaa !24
  br label %23

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !24
  %21 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = load i64, i64* %1, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi %"struct.std::pair"* [ null, %14 ], [ %19, %16 ]
  %25 = phi i64 [ 0, %14 ], [ %22, %16 ]
  %26 = phi %"struct.std::pair"* [ null, %14 ], [ %21, %16 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %29, align 8, !tbaa !26
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #17
  %31 = icmp sgt i64 %25, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %43, %23
  %33 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %89

34:                                               ; preds = %23, %47
  %35 = phi %"struct.std::pair"* [ %48, %47 ], [ %24, %23 ]
  %36 = phi i64 [ %44, %47 ], [ 0, %23 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36, i32 0
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %49

39:                                               ; preds = %34
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %36, i32 1
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %49

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %36, 1
  %45 = load i64, i64* %1, align 8, !tbaa !19
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %32, !llvm.loop !27

47:                                               ; preds = %43
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  br label %34

49:                                               ; preds = %39, %34
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %522

51:                                               ; preds = %32
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28
  %54 = icmp eq %"struct.std::pair"* %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = ptrtoint %"struct.std::pair"* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  %60 = call i64 @llvm.ctlz.i64(i64 %59, i1 true) #17, !range !29
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, i64 %62)
          to label %63 unwind label %89

63:                                               ; preds = %55
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53)
          to label %64 unwind label %89

64:                                               ; preds = %63
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %51, %64
  %67 = phi %"struct.std::pair"* [ %65, %64 ], [ %52, %51 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %93, !llvm.loop !33

77:                                               ; preds = %66, %77
  %78 = phi %"struct.std::pair"* [ %85, %77 ], [ %73, %66 ]
  %79 = phi i64 [ %84, %77 ], [ %71, %66 ]
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ %72, %66 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = icmp slt i64 %82, %79
  %84 = select i1 %83, i64 %82, i64 %79
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !30
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %77, label %93, !llvm.loop !33

89:                                               ; preds = %63, %55, %32
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %522

91:                                               ; preds = %107, %99
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %522

93:                                               ; preds = %77, %66
  %94 = phi %"struct.std::pair"* [ %72, %66 ], [ %78, %77 ]
  %95 = phi i64 [ %71, %66 ], [ %84, %77 ]
  store %"struct.std::pair"* %94, %"struct.std::pair"** %29, align 8, !tbaa !26
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::pair"* %96, %94
  br i1 %97, label %110, label %126

98:                                               ; preds = %126
  br i1 %97, label %110, label %99

99:                                               ; preds = %98
  %100 = ptrtoint %"struct.std::pair"* %94 to i64
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = call i64 @llvm.ctlz.i64(i64 %103, i1 true) #17, !range !29
  %105 = shl nuw nsw i64 %104, 1
  %106 = xor i64 %105, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %96, %"struct.std::pair"* nonnull %94, i64 %106)
          to label %107 unwind label %91

107:                                              ; preds = %99
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* nonnull %94)
          to label %108 unwind label %91

108:                                              ; preds = %107
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %93, %108, %98
  %111 = phi %"struct.std::pair"* [ %109, %108 ], [ %94, %98 ], [ %94, %93 ]
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 4
  %117 = icmp ugt i64 %116, 1
  br i1 %117, label %118, label %143

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %116, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %115, 32
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = and i64 %121, -2
  br label %151

126:                                              ; preds = %93, %126
  %127 = phi %"struct.std::pair"* [ %132, %126 ], [ %96, %93 ]
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !19
  %130 = shufflevector <2 x i64> %129, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %131 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !19
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %133 = icmp eq %"struct.std::pair"* %132, %94
  br i1 %133, label %98, label %126

134:                                              ; preds = %151, %118
  %135 = phi i64 [ %120, %118 ], [ %163, %151 ]
  %136 = phi i64 [ 1, %118 ], [ %164, %151 ]
  %137 = icmp eq i64 %122, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %136, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %135, %140
  %142 = select i1 %141, i64 %140, i64 %135
  store i64 %142, i64* %139, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %138, %134, %110
  %144 = sub i64 1, %69
  %145 = icmp eq i64 %115, 0
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !30
  %149 = add i64 %148, 1
  %150 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %200

151:                                              ; preds = %151, %124
  %152 = phi i64 [ %120, %124 ], [ %163, %151 ]
  %153 = phi i64 [ 1, %124 ], [ %164, %151 ]
  %154 = phi i64 [ %125, %124 ], [ %165, %151 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %153, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %152, %156
  %158 = select i1 %157, i64 %156, i64 %152
  store i64 %158, i64* %155, align 8, !tbaa !32
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %159, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %158, %161
  %163 = select i1 %162, i64 %161, i64 %158
  store i64 %163, i64* %160, align 8, !tbaa !32
  %164 = add nuw nsw i64 %153, 2
  %165 = add i64 %154, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %134, label %151, !llvm.loop !34

167:                                              ; preds = %215, %143
  %168 = phi i64 [ 0, %143 ], [ %222, %215 ]
  %169 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %169) #17
  %170 = getelementptr inbounds i8, i8* %169, i64 8
  %171 = bitcast i8* %170 to i32*
  store i32 0, i32* %171, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %173, align 8, !tbaa !40
  %174 = getelementptr inbounds i8, i8* %169, i64 24
  %175 = bitcast i8* %174 to i8**
  store i8* %170, i8** %175, align 8, !tbaa !41
  %176 = getelementptr inbounds i8, i8* %169, i64 32
  %177 = bitcast i8* %176 to i8**
  store i8* %170, i8** %177, align 8, !tbaa !42
  %178 = getelementptr inbounds i8, i8* %169, i64 40
  %179 = bitcast i8* %178 to i64*
  store i64 0, i64* %179, align 8, !tbaa !43
  %180 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %180) #17
  %181 = getelementptr inbounds i8, i8* %180, i64 8
  %182 = bitcast i8* %181 to i32*
  store i32 0, i32* %182, align 8, !tbaa !35
  %183 = getelementptr inbounds i8, i8* %180, i64 16
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !40
  %185 = getelementptr inbounds i8, i8* %180, i64 24
  %186 = bitcast i8* %185 to i8**
  store i8* %181, i8** %186, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, i8* %180, i64 32
  %188 = bitcast i8* %187 to i8**
  store i8* %181, i8** %188, align 8, !tbaa !42
  %189 = getelementptr inbounds i8, i8* %180, i64 40
  %190 = bitcast i8* %189 to i64*
  store i64 0, i64* %190, align 8, !tbaa !43
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = bitcast i8* %172 to %"struct.std::_Rb_tree_node"**
  %194 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  %195 = bitcast i8* %183 to %"struct.std::_Rb_tree_node"**
  %196 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !26
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %199 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %199, label %308, label %228

200:                                              ; preds = %146, %215
  %201 = phi i64 [ 0, %146 ], [ %208, %215 ]
  %202 = phi i64 [ 0, %146 ], [ %222, %215 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %201, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !32
  %205 = icmp slt i64 %148, %204
  %206 = sub i64 %149, %204
  %207 = select i1 %205, i64 0, i64 %206
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %116
  br i1 %209, label %215, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %208, i32 0
  %212 = load i64, i64* %211, align 8, !tbaa !19
  %213 = icmp slt i64 %95, %212
  %214 = select i1 %213, i64 %95, i64 %212
  br label %215

215:                                              ; preds = %210, %200
  %216 = phi i64 [ %214, %210 ], [ %95, %200 ]
  %217 = icmp slt i64 %216, %69
  %218 = add i64 %144, %216
  %219 = select i1 %217, i64 0, i64 %218
  %220 = add nsw i64 %219, %207
  %221 = icmp slt i64 %202, %220
  %222 = select i1 %221, i64 %220, i64 %202
  %223 = icmp eq i64 %208, %150
  br i1 %223, label %167, label %200, !llvm.loop !44

224:                                              ; preds = %287
  %225 = bitcast i8* %185 to %"struct.std::_Rb_tree_node"**
  %226 = bitcast i8* %174 to %"struct.std::_Rb_tree_node"**
  %227 = icmp eq %"struct.std::pair"* %295, %296
  br i1 %227, label %308, label %311

228:                                              ; preds = %167, %302
  %229 = phi %"struct.std::_Rb_tree_node"* [ %303, %302 ], [ null, %167 ]
  %230 = phi %"struct.std::pair"* [ %296, %302 ], [ %198, %167 ]
  %231 = phi i64 [ %294, %302 ], [ 0, %167 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %231, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !30
  %234 = sub nsw i64 0, %233
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %235, label %252, label %236

236:                                              ; preds = %228, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %246, %236 ], [ %229, %228 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %239 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !19
  %241 = icmp sgt i64 %240, %234
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %244 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %243
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::_Rb_tree_node"**
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !28
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %248, label %236, !llvm.loop !45

248:                                              ; preds = %236
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %194
  %251 = select i1 %250, i1 true, i1 %241
  br label %252

252:                                              ; preds = %248, %228
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %228 ], [ %249, %248 ]
  %254 = phi i1 [ true, %228 ], [ %251, %248 ]
  %255 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %256 unwind label %304

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %255, i64 32
  %258 = bitcast i8* %257 to i64*
  store i64 %234, i64* %258, align 8, !tbaa !19
  %259 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %254, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #17
  %260 = load i64, i64* %179, align 8, !tbaa !43
  %261 = add i64 %260, 1
  store i64 %261, i64* %179, align 8, !tbaa !43
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %231, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !28
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %283, label %267

267:                                              ; preds = %256, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %277, %267 ], [ %265, %256 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !19
  %272 = icmp slt i64 %264, %271
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %274
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !28
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %279, label %267, !llvm.loop !45

279:                                              ; preds = %267
  %280 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %196
  %282 = select i1 %281, i1 true, i1 %272
  br label %283

283:                                              ; preds = %279, %256
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %256 ], [ %280, %279 ]
  %285 = phi i1 [ true, %256 ], [ %282, %279 ]
  %286 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %287 unwind label %306

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %286, i64 32
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %263, align 8, !tbaa !19
  store i64 %290, i64* %289, align 8, !tbaa !19
  %291 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %285, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #17
  %292 = load i64, i64* %190, align 8, !tbaa !43
  %293 = add i64 %292, 1
  store i64 %293, i64* %190, align 8, !tbaa !43
  %294 = add nuw nsw i64 %231, 1
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !26
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %297 = ptrtoint %"struct.std::pair"* %295 to i64
  %298 = ptrtoint %"struct.std::pair"* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 4
  %301 = icmp ult i64 %294, %300
  br i1 %301, label %302, label %224, !llvm.loop !46

302:                                              ; preds = %287
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !28
  br label %228

304:                                              ; preds = %252
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %520

306:                                              ; preds = %283
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %520

308:                                              ; preds = %443, %167, %224
  %309 = phi i64 [ %168, %224 ], [ %168, %167 ], [ %389, %443 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
          to label %462 unwind label %518

311:                                              ; preds = %224, %443
  %312 = phi %"struct.std::pair"* [ %452, %443 ], [ %296, %224 ]
  %313 = phi i64 [ %450, %443 ], [ 0, %224 ]
  %314 = phi i64 [ %389, %443 ], [ %168, %224 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %313, i32 0
  %316 = load i64, i64* %315, align 8, !tbaa !30
  %317 = sub nsw i64 0, %316
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !40
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %335, label %320

320:                                              ; preds = %311, %320
  %321 = phi %"struct.std::_Rb_tree_node"* [ %333, %320 ], [ %318, %311 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %320 ], [ %194, %311 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !19
  %326 = icmp slt i64 %325, %317
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !28
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %320, !llvm.loop !47

335:                                              ; preds = %320, %311
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %311 ], [ %330, %320 ]
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %336, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #17
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i8*
  call void @_ZdlPv(i8* %338) #17
  %339 = load i64, i64* %179, align 8, !tbaa !43
  %340 = add i64 %339, -1
  store i64 %340, i64* %179, align 8, !tbaa !43
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 %313, i32 1
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !40
  %344 = load i64, i64* %342, align 8
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %345, label %361, label %346

346:                                              ; preds = %335, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %359, %346 ], [ %343, %335 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %346 ], [ %196, %335 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !19
  %352 = icmp slt i64 %351, %344
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !28
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %346, !llvm.loop !47

361:                                              ; preds = %346, %335
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %335 ], [ %356, %346 ]
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %362, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #17
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i8*
  call void @_ZdlPv(i8* %364) #17
  %365 = load i64, i64* %190, align 8, !tbaa !43
  %366 = add i64 %365, -1
  store i64 %366, i64* %190, align 8, !tbaa !43
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !41
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %367, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !19
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !41
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !19
  %375 = add nsw i64 %374, %370
  %376 = add nsw i64 %375, 1
  %377 = icmp slt i64 %375, 0
  %378 = select i1 %377, i64 0, i64 %376
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 %313, i32 1
  %381 = load i64, i64* %380, align 8, !tbaa !32
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 %313, i32 0
  %383 = load i64, i64* %382, align 8, !tbaa !30
  %384 = sub i64 0, %383
  %385 = add i64 %381, 1
  %386 = sub i64 %385, %383
  %387 = add i64 %386, %378
  %388 = icmp slt i64 %314, %387
  %389 = select i1 %388, i64 %387, i64 %314
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !28
  %391 = icmp eq %"struct.std::_Rb_tree_node"* %390, null
  br i1 %391, label %408, label %392

392:                                              ; preds = %361, %392
  %393 = phi %"struct.std::_Rb_tree_node"* [ %402, %392 ], [ %390, %361 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 1
  %395 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !19
  %397 = icmp sgt i64 %396, %384
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 2
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0, i32 3
  %400 = select i1 %397, %"struct.std::_Rb_tree_node_base"** %398, %"struct.std::_Rb_tree_node_base"** %399
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !28
  %403 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %403, label %404, label %392, !llvm.loop !45

404:                                              ; preds = %392
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %393, i64 0, i32 0
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %194
  %407 = select i1 %406, i1 true, i1 %397
  br label %408

408:                                              ; preds = %404, %361
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %361 ], [ %405, %404 ]
  %410 = phi i1 [ true, %361 ], [ %407, %404 ]
  %411 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %412 unwind label %458

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, i8* %411, i64 32
  %414 = bitcast i8* %413 to i64*
  store i64 %384, i64* %414, align 8, !tbaa !19
  %415 = bitcast i8* %411 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %410, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %194) #17
  %416 = load i64, i64* %179, align 8, !tbaa !43
  %417 = add i64 %416, 1
  store i64 %417, i64* %179, align 8, !tbaa !43
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 %313, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !28
  %422 = icmp eq %"struct.std::_Rb_tree_node"* %421, null
  br i1 %422, label %439, label %423

423:                                              ; preds = %412, %423
  %424 = phi %"struct.std::_Rb_tree_node"* [ %433, %423 ], [ %421, %412 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 1
  %426 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !19
  %428 = icmp slt i64 %420, %427
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 2
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0, i32 3
  %431 = select i1 %428, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %430
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !28
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %435, label %423, !llvm.loop !45

435:                                              ; preds = %423
  %436 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %424, i64 0, i32 0
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %196
  %438 = select i1 %437, i1 true, i1 %428
  br label %439

439:                                              ; preds = %435, %412
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %412 ], [ %436, %435 ]
  %441 = phi i1 [ true, %412 ], [ %438, %435 ]
  %442 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %443 unwind label %460

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, i8* %442, i64 32
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %419, align 8, !tbaa !19
  store i64 %446, i64* %445, align 8, !tbaa !19
  %447 = bitcast i8* %442 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %441, %"struct.std::_Rb_tree_node_base"* nonnull %447, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %196) #17
  %448 = load i64, i64* %190, align 8, !tbaa !43
  %449 = add i64 %448, 1
  store i64 %449, i64* %190, align 8, !tbaa !43
  %450 = add nuw nsw i64 %313, 1
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !26
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %453 = ptrtoint %"struct.std::pair"* %451 to i64
  %454 = ptrtoint %"struct.std::pair"* %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 4
  %457 = icmp ult i64 %450, %456
  br i1 %457, label %311, label %308, !llvm.loop !48

458:                                              ; preds = %408
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %520

460:                                              ; preds = %439
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %520

462:                                              ; preds = %308
  %463 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !11
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !13
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %475 unwind label %518

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !16
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !18
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %518

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !11
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %518

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %491)
          to label %493 unwind label %518

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %518

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %496, %"struct.std::_Rb_tree_node"* %497)
          to label %501 unwind label %498

498:                                              ; preds = %495
  %499 = landingpad { i8*, i32 }
          catch i8* null
  %500 = extractvalue { i8*, i32 } %499, 0
  call void @__clang_call_terminate(i8* %500) #19
  unreachable

501:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180) #17
  %502 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %502, %"struct.std::_Rb_tree_node"* %503)
          to label %507 unwind label %504

504:                                              ; preds = %501
  %505 = landingpad { i8*, i32 }
          catch i8* null
  %506 = extractvalue { i8*, i32 } %505, 0
  call void @__clang_call_terminate(i8* %506) #19
  unreachable

507:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %169) #17
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %509 = icmp eq %"struct.std::pair"* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %512

512:                                              ; preds = %507, %510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %514 = icmp eq %"struct.std::pair"* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast %"struct.std::pair"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #17
  br label %517

517:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret void

518:                                              ; preds = %493, %490, %484, %483, %474, %308
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %520

520:                                              ; preds = %460, %458, %304, %306, %518
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %307, %306 ], [ %305, %304 ], [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %169) #17
  br label %522

522:                                              ; preds = %91, %520, %89, %49
  %523 = phi { i8*, i32 } [ %50, %49 ], [ %90, %89 ], [ %521, %520 ], [ %92, %91 ]
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %524, align 8, !tbaa !24
  %526 = icmp eq %"struct.std::pair"* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = bitcast %"struct.std::pair"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #17
  br label %529

529:                                              ; preds = %522, %527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !24
  %531 = icmp eq %"struct.std::pair"* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast %"struct.std::pair"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #17
  br label %534

534:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  resume { i8*, i32 } %523
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !24
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 576460752303423487
  br i1 %24, label %25, label %26, !prof !50

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13, align 8, !tbaa !49
  br label %90

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !26
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = lshr exact i64 %11, 4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %53 = phi %"struct.std::pair"* [ %59, %51 ], [ %16, %49 ]
  %54 = phi %"struct.std::pair"* [ %58, %51 ], [ %8, %49 ]
  %55 = bitcast %"struct.std::pair"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !19
  %57 = bitcast %"struct.std::pair"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %60 = add nsw i64 %52, -1
  %61 = icmp sgt i64 %52, 1
  br i1 %61, label %51, label %90, !llvm.loop !51

62:                                               ; preds = %40
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %45
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = lshr exact i64 %44, 4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ %76, %67 ], [ %66, %65 ]
  %69 = phi %"struct.std::pair"* [ %75, %67 ], [ %16, %65 ]
  %70 = phi %"struct.std::pair"* [ %74, %67 ], [ %8, %65 ]
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !19
  %73 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %76 = add nsw i64 %68, -1
  %77 = icmp sgt i64 %68, 1
  br i1 %77, label %67, label %78, !llvm.loop !52

78:                                               ; preds = %67, %62
  %79 = icmp eq %"struct.std::pair"* %63, %6
  br i1 %79, label %90, label %80

80:                                               ; preds = %78, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %42, %78 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %63, %78 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %6
  br i1 %87, label %88, label %80, !llvm.loop !53

88:                                               ; preds = %80
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %51, %88, %47, %78, %37
  %91 = phi %"struct.std::pair"* [ %89, %88 ], [ %16, %47 ], [ %16, %78 ], [ %28, %37 ], [ %16, %51 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %12
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %90, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !54
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !58

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %37, i64* %33, align 8, !tbaa !30
  %38 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %38, i64* %35, align 8, !tbaa !32
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !59

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !30
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = load i64, i64* %7, align 8, !tbaa !32
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !60

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !30
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !32
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !32
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !61

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !19
  store i64 %54, i64* %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !19
  %88 = load i64, i64* %86, align 8, !tbaa !19
  store i64 %88, i64* %85, align 8, !tbaa !19
  store i64 %87, i64* %86, align 8, !tbaa !19
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !62

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !63

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = load i64, i64* %8, align 8, !tbaa !30
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !32
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !32
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !64

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !32
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !66

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !30
  store i64 %32, i64* %9, align 8, !tbaa !32
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !30
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !19
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !32
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !32
  br label %90, !llvm.loop !67

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !68

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !30
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !32
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !30
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !32
  br label %125, !llvm.loop !67

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !32
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !69

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !30
  %161 = load i64, i64* %152, align 8, !tbaa !30
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !32
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !30
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !32
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !66

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !30
  store i64 %175, i64* %153, align 8, !tbaa !32
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !30
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !19
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !32
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !30
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !32
  br label %197, !llvm.loop !67

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !30
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !68

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !32
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !70

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !32
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !32
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !71

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !30
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !19
  store i64 %8, i64* %31, align 8, !tbaa !19
  store i64 %32, i64* %7, align 8, !tbaa !19
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !32
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !19
  store i64 %20, i64* %44, align 8, !tbaa !19
  store i64 %45, i64* %19, align 8, !tbaa !19
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  store i64 %6, i64* %47, align 8, !tbaa !19
  store i64 %48, i64* %5, align 8, !tbaa !19
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !30
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !32
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !19
  store i64 %6, i64* %62, align 8, !tbaa !19
  store i64 %63, i64* %5, align 8, !tbaa !19
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !32
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !19
  store i64 %51, i64* %75, align 8, !tbaa !19
  store i64 %76, i64* %50, align 8, !tbaa !19
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !19
  store i64 %8, i64* %78, align 8, !tbaa !19
  store i64 %79, i64* %7, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !19
  %85 = load i64, i64* %83, align 8, !tbaa !19
  store i64 %85, i64* %82, align 8, !tbaa !19
  store i64 %84, i64* %83, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640847603.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = distinct !{!27, !22}
!28 = !{!7, !7, i64 0}
!29 = !{i64 0, i64 65}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!32 = !{!31, !20, i64 8}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !39, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!36, !7, i64 8}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !7, i64 24}
!43 = !{!36, !39, i64 32}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!25, !7, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!14, !7, i64 216}
!55 = !{!37, !7, i64 24}
!56 = !{!37, !7, i64 16}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
