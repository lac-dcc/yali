; ModuleID = 'Project_CodeNet_C++1400/p02703/s461173994.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s461173994.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZN4NodeC2ERKS_ = comdat any

$_ZN4NodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@V = dso_local global %"class.std::vector" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461173994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %1, %43
  %8 = phi %"class.std::vector.0"* [ %44, %43 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !13
  %13 = icmp eq %struct.Node* %10, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %7, %33
  %15 = phi %struct.Node* [ %34, %33 ], [ %10, %7 ]
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 1
  %35 = icmp eq %struct.Node* %34, %12
  br i1 %35, label %36, label %14, !llvm.loop !18

36:                                               ; preds = %33
  %37 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %7
  %39 = phi %struct.Node* [ %37, %36 ], [ %10, %7 ]
  %40 = icmp eq %struct.Node* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast %struct.Node* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %5
  br i1 %45, label %46, label %7, !llvm.loop !20

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %1
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %3, %1 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %struct.Node, align 8
  %3 = alloca %struct.Node, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::priority_queue", align 8
  %18 = alloca %struct.Node, align 8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !23
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 216
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %33, align 8, !tbaa !23
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  %36 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %8)
  %40 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  %41 = load i64, i64* %6, align 8, !tbaa !26
  %42 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #17
  %43 = invoke noalias nonnull i8* @_Znwm(i64 200000) #18
          to label %44 unwind label %153

44:                                               ; preds = %0
  %45 = bitcast i8* %43 to %struct.Node*
  %46 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %43, i64 200000
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %struct.Node** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi %struct.Node* [ %45, %44 ], [ %69, %50 ]
  %52 = phi i64 [ 2500, %44 ], [ %68, %50 ]
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 0
  store i64 1000000000000000, i64* %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 1
  %55 = bitcast %"class.std::vector.5"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 72, i1 false) #17
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 1, i32 0
  store i64 1000000000000000, i64* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 1, i32 1
  %58 = bitcast %"class.std::vector.5"* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false) #17
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 2, i32 0
  store i64 1000000000000000, i64* %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 2, i32 1
  %61 = bitcast %"class.std::vector.5"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false) #17
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 3, i32 0
  store i64 1000000000000000, i64* %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 3, i32 1
  %64 = bitcast %"class.std::vector.5"* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %64, i8 0, i64 72, i1 false) #17
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 4, i32 0
  store i64 1000000000000000, i64* %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 4, i32 1
  %67 = bitcast %"class.std::vector.5"* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %67, i8 0, i64 72, i1 false) #17
  %68 = add nsw i64 %52, -5
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 5
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %50, !llvm.loop !33

71:                                               ; preds = %50
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %69, %struct.Node** %73, align 8, !tbaa !13
  %74 = icmp ugt i64 %41, 384307168202282325
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %76 unwind label %155

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = mul nuw nsw i64 %41, 24
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #18
          to label %82 unwind label %155

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector.0"*
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi %"class.std::vector.0"* [ %83, %82 ], [ null, %77 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %41
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !34
  %90 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %85, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %91

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8, !tbaa !5
  %94 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %94, label %157, label %95

95:                                               ; preds = %91
  %96 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #17
  br label %157

97:                                               ; preds = %84
  %98 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #17
  %99 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* bitcast (%"class.std::vector"* @V to <2 x %"class.std::vector.0"*>*), align 16, !tbaa !35
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !34
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8, !tbaa !5
  store %"class.std::vector.0"* %101, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !34
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !34
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %99, <2 x %"class.std::vector.0"*>* %104, align 16, !tbaa !35
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %103, align 16, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #17
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  %105 = load %struct.Node*, %struct.Node** %72, align 8, !tbaa !11
  %106 = load %struct.Node*, %struct.Node** %73, align 8, !tbaa !13
  %107 = icmp eq %struct.Node* %105, %106
  br i1 %107, label %132, label %108

108:                                              ; preds = %97, %127
  %109 = phi %struct.Node* [ %128, %127 ], [ %105, %97 ]
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !14
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #17
  br label %115

115:                                              ; preds = %113, %108
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !16
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #17
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %109, i64 1
  %129 = icmp eq %struct.Node* %128, %106
  br i1 %129, label %130, label %108, !llvm.loop !18

130:                                              ; preds = %127
  %131 = load %struct.Node*, %struct.Node** %72, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130, %97
  %133 = phi %struct.Node* [ %131, %130 ], [ %105, %97 ]
  %134 = icmp eq %struct.Node* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.Node* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %138 = load i64, i64* %7, align 8, !tbaa !26
  %139 = trunc i64 %138 to i32
  %140 = bitcast i32* %11 to i8*
  %141 = bitcast i32* %12 to i8*
  %142 = bitcast i32* %13 to i8*
  %143 = bitcast i32* %14 to i8*
  %144 = icmp sgt i32 %139, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %175, %137
  %146 = load i64, i64* %6, align 8, !tbaa !26
  %147 = trunc i64 %146 to i32
  %148 = bitcast i32* %15 to i8*
  %149 = bitcast i32* %16 to i8*
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %497

151:                                              ; preds = %145
  %152 = and i64 %146, 4294967295
  br label %551

153:                                              ; preds = %0
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %159

155:                                              ; preds = %79, %75
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %91, %95, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %92, %95 ], [ %92, %91 ]
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #17
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  br label %960

161:                                              ; preds = %137, %175
  %162 = phi i32 [ %176, %175 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #17
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %12)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %13)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %14)
  %167 = load i32, i32* %11, align 4, !tbaa !36
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4, !tbaa !36
  %169 = load i32, i32* %12, align 4, !tbaa !36
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %12, align 4, !tbaa !36
  %171 = load i32, i32* %13, align 4, !tbaa !36
  %172 = icmp slt i32 %171, 2500
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = sext i32 %171 to i64
  br label %178

175:                                              ; preds = %491, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #17
  %176 = add nuw nsw i32 %162, 1
  %177 = icmp eq i32 %176, %139
  br i1 %177, label %145, label %161, !llvm.loop !38

178:                                              ; preds = %495, %173
  %179 = phi i32 [ %168, %173 ], [ %496, %495 ]
  %180 = phi i64 [ %174, %173 ], [ %492, %495 ]
  %181 = sext i32 %179 to i64
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181, i32 0, i32 0, i32 0, i32 0
  %184 = load %struct.Node*, %struct.Node** %183, align 8, !tbaa !11
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !39
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !40
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %178
  %191 = load i32, i32* %12, align 4, !tbaa !36
  store i32 %191, i32* %186, align 4, !tbaa !36
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !39
  br label %231

193:                                              ; preds = %178
  %194 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !16
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

202:                                              ; preds = %193
  %203 = icmp eq i64 %198, 0
  %204 = select i1 %203, i64 1, i64 %199
  %205 = add nsw i64 %204, %199
  %206 = icmp ult i64 %205, %199
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = call noalias nonnull i8* @_Znwm(i64 %212) #18
  %214 = bitcast i8* %213 to i32*
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi i32* [ %214, %211 ], [ null, %202 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %199
  %218 = load i32, i32* %12, align 4, !tbaa !36
  store i32 %218, i32* %217, align 4, !tbaa !36
  %219 = icmp sgt i64 %198, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i32* %216 to i8*
  %222 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %198, i1 false) #17
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds i32, i32* %217, i64 1
  %225 = icmp eq i32* %195, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %227) #17
  br label %228

228:                                              ; preds = %226, %223
  store i32* %216, i32** %194, align 8, !tbaa !16
  store i32* %224, i32** %185, align 8, !tbaa !39
  %229 = getelementptr inbounds i32, i32* %216, i64 %209
  store i32* %229, i32** %187, align 8, !tbaa !40
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %231

231:                                              ; preds = %190, %228
  %232 = phi %"class.std::vector.0"* [ %182, %190 ], [ %230, %228 ]
  %233 = load i32, i32* %11, align 4, !tbaa !36
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %234, i32 0, i32 0, i32 0, i32 0
  %236 = load %struct.Node*, %struct.Node** %235, align 8, !tbaa !11
  %237 = load i32, i32* %13, align 4, !tbaa !36
  %238 = trunc i64 %180 to i32
  %239 = sub nsw i32 %238, %237
  %240 = getelementptr inbounds %struct.Node, %struct.Node* %236, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 1
  %241 = load i32*, i32** %240, align 8, !tbaa !39
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %236, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 2
  %243 = load i32*, i32** %242, align 8, !tbaa !40
  %244 = icmp eq i32* %241, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %231
  store i32 %239, i32* %241, align 4, !tbaa !36
  %246 = getelementptr inbounds i32, i32* %241, i64 1
  store i32* %246, i32** %240, align 8, !tbaa !39
  br label %284

247:                                              ; preds = %231
  %248 = getelementptr inbounds %struct.Node, %struct.Node* %236, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !16
  %250 = ptrtoint i32* %241 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 9223372036854775804
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

256:                                              ; preds = %247
  %257 = icmp eq i64 %252, 0
  %258 = select i1 %257, i64 1, i64 %253
  %259 = add nsw i64 %258, %253
  %260 = icmp ult i64 %259, %253
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = call noalias nonnull i8* @_Znwm(i64 %266) #18
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %265, %256
  %270 = phi i32* [ %268, %265 ], [ null, %256 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 %253
  store i32 %239, i32* %271, align 4, !tbaa !36
  %272 = icmp sgt i64 %252, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i32* %270 to i8*
  %275 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %252, i1 false) #17
  br label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds i32, i32* %271, i64 1
  %278 = icmp eq i32* %249, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %279, %276
  store i32* %270, i32** %248, align 8, !tbaa !16
  store i32* %277, i32** %240, align 8, !tbaa !39
  %282 = getelementptr inbounds i32, i32* %270, i64 %263
  store i32* %282, i32** %242, align 8, !tbaa !40
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %284

284:                                              ; preds = %245, %281
  %285 = phi %"class.std::vector.0"* [ %232, %245 ], [ %283, %281 ]
  %286 = load i32, i32* %11, align 4, !tbaa !36
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %287, i32 0, i32 0, i32 0, i32 0
  %289 = load %struct.Node*, %struct.Node** %288, align 8, !tbaa !11
  %290 = load i32, i32* %14, align 4, !tbaa !36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Node, %struct.Node* %289, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 1
  %293 = load i64*, i64** %292, align 8, !tbaa !41
  %294 = getelementptr inbounds %struct.Node, %struct.Node* %289, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 2
  %295 = load i64*, i64** %294, align 8, !tbaa !42
  %296 = icmp eq i64* %293, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %284
  store i64 %291, i64* %293, align 8, !tbaa !26
  %298 = getelementptr inbounds i64, i64* %293, i64 1
  store i64* %298, i64** %292, align 8, !tbaa !41
  br label %336

299:                                              ; preds = %284
  %300 = getelementptr inbounds %struct.Node, %struct.Node* %289, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8, !tbaa !14
  %302 = ptrtoint i64* %293 to i64
  %303 = ptrtoint i64* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp eq i64 %304, 9223372036854775800
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

308:                                              ; preds = %299
  %309 = icmp eq i64 %304, 0
  %310 = select i1 %309, i64 1, i64 %305
  %311 = add nsw i64 %310, %305
  %312 = icmp ult i64 %311, %305
  %313 = icmp ugt i64 %311, 1152921504606846975
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 1152921504606846975, i64 %311
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %308
  %318 = shl nuw nsw i64 %315, 3
  %319 = call noalias nonnull i8* @_Znwm(i64 %318) #18
  %320 = bitcast i8* %319 to i64*
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i64* [ %320, %317 ], [ null, %308 ]
  %323 = getelementptr inbounds i64, i64* %322, i64 %305
  store i64 %291, i64* %323, align 8, !tbaa !26
  %324 = icmp sgt i64 %304, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i64* %322 to i8*
  %327 = bitcast i64* %301 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %326, i8* align 8 %327, i64 %304, i1 false) #17
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i64, i64* %323, i64 1
  %330 = icmp eq i64* %301, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %332) #17
  br label %333

333:                                              ; preds = %331, %328
  store i64* %322, i64** %300, align 8, !tbaa !14
  store i64* %329, i64** %292, align 8, !tbaa !41
  %334 = getelementptr inbounds i64, i64* %322, i64 %315
  store i64* %334, i64** %294, align 8, !tbaa !42
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %336

336:                                              ; preds = %297, %333
  %337 = phi %"class.std::vector.0"* [ %285, %297 ], [ %335, %333 ]
  %338 = load i32, i32* %12, align 4, !tbaa !36
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load %struct.Node*, %struct.Node** %340, align 8, !tbaa !11
  %342 = getelementptr inbounds %struct.Node, %struct.Node* %341, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8, !tbaa !39
  %344 = getelementptr inbounds %struct.Node, %struct.Node* %341, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 2
  %345 = load i32*, i32** %344, align 8, !tbaa !40
  %346 = icmp eq i32* %343, %345
  br i1 %346, label %350, label %347

347:                                              ; preds = %336
  %348 = load i32, i32* %11, align 4, !tbaa !36
  store i32 %348, i32* %343, align 4, !tbaa !36
  %349 = getelementptr inbounds i32, i32* %343, i64 1
  store i32* %349, i32** %342, align 8, !tbaa !39
  br label %388

350:                                              ; preds = %336
  %351 = getelementptr inbounds %struct.Node, %struct.Node* %341, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !16
  %353 = ptrtoint i32* %343 to i64
  %354 = ptrtoint i32* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = icmp eq i64 %355, 9223372036854775804
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

359:                                              ; preds = %350
  %360 = icmp eq i64 %355, 0
  %361 = select i1 %360, i64 1, i64 %356
  %362 = add nsw i64 %361, %356
  %363 = icmp ult i64 %362, %356
  %364 = icmp ugt i64 %362, 2305843009213693951
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 2305843009213693951, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 2
  %370 = call noalias nonnull i8* @_Znwm(i64 %369) #18
  %371 = bitcast i8* %370 to i32*
  br label %372

372:                                              ; preds = %368, %359
  %373 = phi i32* [ %371, %368 ], [ null, %359 ]
  %374 = getelementptr inbounds i32, i32* %373, i64 %356
  %375 = load i32, i32* %11, align 4, !tbaa !36
  store i32 %375, i32* %374, align 4, !tbaa !36
  %376 = icmp sgt i64 %355, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = bitcast i32* %373 to i8*
  %379 = bitcast i32* %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %355, i1 false) #17
  br label %380

380:                                              ; preds = %377, %372
  %381 = getelementptr inbounds i32, i32* %374, i64 1
  %382 = icmp eq i32* %352, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %384) #17
  br label %385

385:                                              ; preds = %383, %380
  store i32* %373, i32** %351, align 8, !tbaa !16
  store i32* %381, i32** %342, align 8, !tbaa !39
  %386 = getelementptr inbounds i32, i32* %373, i64 %366
  store i32* %386, i32** %344, align 8, !tbaa !40
  %387 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %388

388:                                              ; preds = %347, %385
  %389 = phi %"class.std::vector.0"* [ %337, %347 ], [ %387, %385 ]
  %390 = load i32, i32* %12, align 4, !tbaa !36
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 %391, i32 0, i32 0, i32 0, i32 0
  %393 = load %struct.Node*, %struct.Node** %392, align 8, !tbaa !11
  %394 = load i32, i32* %13, align 4, !tbaa !36
  %395 = sub nsw i32 %238, %394
  %396 = getelementptr inbounds %struct.Node, %struct.Node* %393, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 1
  %397 = load i32*, i32** %396, align 8, !tbaa !39
  %398 = getelementptr inbounds %struct.Node, %struct.Node* %393, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 2
  %399 = load i32*, i32** %398, align 8, !tbaa !40
  %400 = icmp eq i32* %397, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %388
  store i32 %395, i32* %397, align 4, !tbaa !36
  %402 = getelementptr inbounds i32, i32* %397, i64 1
  store i32* %402, i32** %396, align 8, !tbaa !39
  br label %440

403:                                              ; preds = %388
  %404 = getelementptr inbounds %struct.Node, %struct.Node* %393, i64 %180, i32 2, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !16
  %406 = ptrtoint i32* %397 to i64
  %407 = ptrtoint i32* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp eq i64 %408, 9223372036854775804
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

412:                                              ; preds = %403
  %413 = icmp eq i64 %408, 0
  %414 = select i1 %413, i64 1, i64 %409
  %415 = add nsw i64 %414, %409
  %416 = icmp ult i64 %415, %409
  %417 = icmp ugt i64 %415, 2305843009213693951
  %418 = or i1 %416, %417
  %419 = select i1 %418, i64 2305843009213693951, i64 %415
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %412
  %422 = shl nuw nsw i64 %419, 2
  %423 = call noalias nonnull i8* @_Znwm(i64 %422) #18
  %424 = bitcast i8* %423 to i32*
  br label %425

425:                                              ; preds = %421, %412
  %426 = phi i32* [ %424, %421 ], [ null, %412 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 %409
  store i32 %395, i32* %427, align 4, !tbaa !36
  %428 = icmp sgt i64 %408, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = bitcast i32* %426 to i8*
  %431 = bitcast i32* %405 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %430, i8* align 4 %431, i64 %408, i1 false) #17
  br label %432

432:                                              ; preds = %429, %425
  %433 = getelementptr inbounds i32, i32* %427, i64 1
  %434 = icmp eq i32* %405, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %436) #17
  br label %437

437:                                              ; preds = %435, %432
  store i32* %426, i32** %404, align 8, !tbaa !16
  store i32* %433, i32** %396, align 8, !tbaa !39
  %438 = getelementptr inbounds i32, i32* %426, i64 %419
  store i32* %438, i32** %398, align 8, !tbaa !40
  %439 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %440

440:                                              ; preds = %401, %437
  %441 = phi %"class.std::vector.0"* [ %389, %401 ], [ %439, %437 ]
  %442 = load i32, i32* %12, align 4, !tbaa !36
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %441, i64 %443, i32 0, i32 0, i32 0, i32 0
  %445 = load %struct.Node*, %struct.Node** %444, align 8, !tbaa !11
  %446 = load i32, i32* %14, align 4, !tbaa !36
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.Node, %struct.Node* %445, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 1
  %449 = load i64*, i64** %448, align 8, !tbaa !41
  %450 = getelementptr inbounds %struct.Node, %struct.Node* %445, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 2
  %451 = load i64*, i64** %450, align 8, !tbaa !42
  %452 = icmp eq i64* %449, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %440
  store i64 %447, i64* %449, align 8, !tbaa !26
  %454 = getelementptr inbounds i64, i64* %449, i64 1
  store i64* %454, i64** %448, align 8, !tbaa !41
  br label %491

455:                                              ; preds = %440
  %456 = getelementptr inbounds %struct.Node, %struct.Node* %445, i64 %180, i32 3, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !14
  %458 = ptrtoint i64* %449 to i64
  %459 = ptrtoint i64* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = icmp eq i64 %460, 9223372036854775800
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

464:                                              ; preds = %455
  %465 = icmp eq i64 %460, 0
  %466 = select i1 %465, i64 1, i64 %461
  %467 = add nsw i64 %466, %461
  %468 = icmp ult i64 %467, %461
  %469 = icmp ugt i64 %467, 1152921504606846975
  %470 = or i1 %468, %469
  %471 = select i1 %470, i64 1152921504606846975, i64 %467
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %464
  %474 = shl nuw nsw i64 %471, 3
  %475 = call noalias nonnull i8* @_Znwm(i64 %474) #18
  %476 = bitcast i8* %475 to i64*
  br label %477

477:                                              ; preds = %473, %464
  %478 = phi i64* [ %476, %473 ], [ null, %464 ]
  %479 = getelementptr inbounds i64, i64* %478, i64 %461
  store i64 %447, i64* %479, align 8, !tbaa !26
  %480 = icmp sgt i64 %460, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = bitcast i64* %478 to i8*
  %483 = bitcast i64* %457 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %482, i8* align 8 %483, i64 %460, i1 false) #17
  br label %484

484:                                              ; preds = %481, %477
  %485 = getelementptr inbounds i64, i64* %479, i64 1
  %486 = icmp eq i64* %457, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %488) #17
  br label %489

489:                                              ; preds = %487, %484
  store i64* %478, i64** %456, align 8, !tbaa !14
  store i64* %485, i64** %448, align 8, !tbaa !41
  %490 = getelementptr inbounds i64, i64* %478, i64 %471
  store i64* %490, i64** %450, align 8, !tbaa !42
  br label %491

491:                                              ; preds = %453, %489
  %492 = add nsw i64 %180, 1
  %493 = trunc i64 %492 to i32
  %494 = icmp eq i32 %493, 2500
  br i1 %494, label %175, label %495, !llvm.loop !43

495:                                              ; preds = %491
  %496 = load i32, i32* %11, align 4, !tbaa !36
  br label %178

497:                                              ; preds = %557, %145
  %498 = bitcast %"class.std::priority_queue"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %498) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false) #17
  %499 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %500 = load i64, i64* %8, align 8, !tbaa !26
  %501 = icmp slt i64 %500, 2499
  %502 = select i1 %501, i64 %500, i64 2499
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = load %struct.Node*, %struct.Node** %503, align 8, !tbaa !11
  %505 = getelementptr inbounds %struct.Node, %struct.Node* %504, i64 %502, i32 0
  store i64 0, i64* %505, align 8, !tbaa !29
  %506 = load i64, i64* %8, align 8, !tbaa !26
  %507 = icmp slt i64 %506, 2499
  %508 = select i1 %507, i64 %506, i64 2499
  %509 = getelementptr inbounds %struct.Node, %struct.Node* %504, i64 %508
  %510 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %511 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %512 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %512, %struct.Node* null, %struct.Node* nonnull align 8 dereferenceable(80) %509)
          to label %513 unwind label %778

513:                                              ; preds = %497
  %514 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !35
  %515 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %516 = load %struct.Node*, %struct.Node** %515, align 8, !tbaa !35
  %517 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %516, %struct.Node* %514)
          to label %518 unwind label %778

518:                                              ; preds = %513
  %519 = bitcast %struct.Node* %18 to i8*
  %520 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  %521 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %522 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %523 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  %524 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0
  %527 = bitcast %struct.Node* %3 to i8*
  %528 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i64 0, i32 0, i32 0
  %529 = bitcast %struct.Node* %2 to i8*
  %530 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %531 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %532 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %533 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %534 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %535 = bitcast %"class.std::vector.5"* %532 to i8*
  %536 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %537 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %538 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %539 = bitcast %"class.std::vector.5"* %536 to i8*
  %540 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 3
  %541 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %542 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %543 = bitcast %"class.std::vector.10"* %540 to i8*
  %544 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !35
  %545 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !35
  %546 = icmp eq %struct.Node* %544, %545
  br i1 %546, label %873, label %547

547:                                              ; preds = %518
  %548 = bitcast i32** %533 to <2 x i32*>*
  %549 = bitcast i32** %537 to <2 x i32*>*
  %550 = bitcast i64** %541 to <2 x i64*>*
  br label %715

551:                                              ; preds = %151, %557
  %552 = phi i64 [ 0, %151 ], [ %558, %557 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #17
  %553 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %554 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %553, i32* nonnull align 4 dereferenceable(4) %16)
  %555 = trunc i64 %552 to i32
  %556 = trunc i64 %552 to i32
  br label %560

557:                                              ; preds = %712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #17
  %558 = add nuw nsw i64 %552, 1
  %559 = icmp eq i64 %558, %152
  br i1 %559, label %497, label %551, !llvm.loop !44

560:                                              ; preds = %551, %712
  %561 = phi i64 [ 0, %551 ], [ %713, %712 ]
  %562 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %562, i64 %552, i32 0, i32 0, i32 0, i32 0
  %564 = load %struct.Node*, %struct.Node** %563, align 8, !tbaa !11
  %565 = getelementptr inbounds %struct.Node, %struct.Node* %564, i64 %561, i32 1, i32 0, i32 0, i32 0, i32 1
  %566 = load i32*, i32** %565, align 8, !tbaa !39
  %567 = getelementptr inbounds %struct.Node, %struct.Node* %564, i64 %561, i32 1, i32 0, i32 0, i32 0, i32 2
  %568 = load i32*, i32** %567, align 8, !tbaa !40
  %569 = icmp eq i32* %566, %568
  br i1 %569, label %572, label %570

570:                                              ; preds = %560
  store i32 %555, i32* %566, align 4, !tbaa !36
  %571 = getelementptr inbounds i32, i32* %566, i64 1
  store i32* %571, i32** %565, align 8, !tbaa !39
  br label %611

572:                                              ; preds = %560
  %573 = getelementptr inbounds %struct.Node, %struct.Node* %564, i64 %561, i32 1, i32 0, i32 0, i32 0, i32 0
  %574 = load i32*, i32** %573, align 8, !tbaa !16
  %575 = ptrtoint i32* %566 to i64
  %576 = ptrtoint i32* %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp eq i64 %577, 9223372036854775804
  br i1 %579, label %580, label %581

580:                                              ; preds = %572
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

581:                                              ; preds = %572
  %582 = icmp eq i64 %577, 0
  %583 = select i1 %582, i64 1, i64 %578
  %584 = add nsw i64 %583, %578
  %585 = icmp ult i64 %584, %578
  %586 = icmp ugt i64 %584, 2305843009213693951
  %587 = or i1 %585, %586
  %588 = select i1 %587, i64 2305843009213693951, i64 %584
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %581
  %591 = shl nuw nsw i64 %588, 2
  %592 = call noalias nonnull i8* @_Znwm(i64 %591) #18
  %593 = bitcast i8* %592 to i32*
  br label %594

594:                                              ; preds = %590, %581
  %595 = phi i32* [ %593, %590 ], [ null, %581 ]
  %596 = getelementptr inbounds i32, i32* %595, i64 %578
  store i32 %556, i32* %596, align 4, !tbaa !36
  %597 = icmp sgt i64 %577, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = bitcast i32* %595 to i8*
  %600 = bitcast i32* %574 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %599, i8* align 4 %600, i64 %577, i1 false) #17
  br label %601

601:                                              ; preds = %598, %594
  %602 = getelementptr inbounds i32, i32* %596, i64 1
  %603 = icmp eq i32* %574, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %601
  %605 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %605) #17
  br label %606

606:                                              ; preds = %604, %601
  store i32* %595, i32** %573, align 8, !tbaa !16
  store i32* %602, i32** %565, align 8, !tbaa !39
  %607 = getelementptr inbounds i32, i32* %595, i64 %588
  store i32* %607, i32** %567, align 8, !tbaa !40
  %608 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 %552, i32 0, i32 0, i32 0, i32 0
  %610 = load %struct.Node*, %struct.Node** %609, align 8, !tbaa !11
  br label %611

611:                                              ; preds = %570, %606
  %612 = phi %struct.Node* [ %564, %570 ], [ %610, %606 ]
  %613 = load i32, i32* %15, align 4, !tbaa !36
  %614 = trunc i64 %561 to i32
  %615 = add nsw i32 %613, %614
  %616 = icmp sgt i32 %615, 2499
  %617 = getelementptr inbounds %struct.Node, %struct.Node* %612, i64 %561, i32 2, i32 0, i32 0, i32 0, i32 1
  %618 = load i32*, i32** %617, align 8, !tbaa !39
  %619 = getelementptr inbounds %struct.Node, %struct.Node* %612, i64 %561, i32 2, i32 0, i32 0, i32 0, i32 2
  %620 = load i32*, i32** %619, align 8, !tbaa !40
  %621 = icmp eq i32* %618, %620
  br i1 %621, label %625, label %622

622:                                              ; preds = %611
  %623 = select i1 %616, i32 2499, i32 %615
  store i32 %623, i32* %618, align 4, !tbaa !36
  %624 = getelementptr inbounds i32, i32* %618, i64 1
  store i32* %624, i32** %617, align 8, !tbaa !39
  br label %665

625:                                              ; preds = %611
  %626 = getelementptr inbounds %struct.Node, %struct.Node* %612, i64 %561, i32 2, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !16
  %628 = ptrtoint i32* %618 to i64
  %629 = ptrtoint i32* %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 2
  %632 = icmp eq i64 %630, 9223372036854775804
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

634:                                              ; preds = %625
  %635 = icmp eq i64 %630, 0
  %636 = select i1 %635, i64 1, i64 %631
  %637 = add nsw i64 %636, %631
  %638 = icmp ult i64 %637, %631
  %639 = icmp ugt i64 %637, 2305843009213693951
  %640 = or i1 %638, %639
  %641 = select i1 %640, i64 2305843009213693951, i64 %637
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %634
  %644 = shl nuw nsw i64 %641, 2
  %645 = call noalias nonnull i8* @_Znwm(i64 %644) #18
  %646 = bitcast i8* %645 to i32*
  br label %647

647:                                              ; preds = %643, %634
  %648 = phi i32* [ %646, %643 ], [ null, %634 ]
  %649 = getelementptr inbounds i32, i32* %648, i64 %631
  %650 = select i1 %616, i32 2499, i32 %615
  store i32 %650, i32* %649, align 4, !tbaa !36
  %651 = icmp sgt i64 %630, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = bitcast i32* %648 to i8*
  %654 = bitcast i32* %627 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %653, i8* align 4 %654, i64 %630, i1 false) #17
  br label %655

655:                                              ; preds = %652, %647
  %656 = getelementptr inbounds i32, i32* %649, i64 1
  %657 = icmp eq i32* %627, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  %659 = bitcast i32* %627 to i8*
  call void @_ZdlPv(i8* nonnull %659) #17
  br label %660

660:                                              ; preds = %658, %655
  store i32* %648, i32** %626, align 8, !tbaa !16
  store i32* %656, i32** %617, align 8, !tbaa !39
  %661 = getelementptr inbounds i32, i32* %648, i64 %641
  store i32* %661, i32** %619, align 8, !tbaa !40
  %662 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 %552, i32 0, i32 0, i32 0, i32 0
  %664 = load %struct.Node*, %struct.Node** %663, align 8, !tbaa !11
  br label %665

665:                                              ; preds = %622, %660
  %666 = phi %struct.Node* [ %612, %622 ], [ %664, %660 ]
  %667 = load i32, i32* %16, align 4, !tbaa !36
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.Node, %struct.Node* %666, i64 %561, i32 3, i32 0, i32 0, i32 0, i32 1
  %670 = load i64*, i64** %669, align 8, !tbaa !41
  %671 = getelementptr inbounds %struct.Node, %struct.Node* %666, i64 %561, i32 3, i32 0, i32 0, i32 0, i32 2
  %672 = load i64*, i64** %671, align 8, !tbaa !42
  %673 = icmp eq i64* %670, %672
  br i1 %673, label %676, label %674

674:                                              ; preds = %665
  store i64 %668, i64* %670, align 8, !tbaa !26
  %675 = getelementptr inbounds i64, i64* %670, i64 1
  store i64* %675, i64** %669, align 8, !tbaa !41
  br label %712

676:                                              ; preds = %665
  %677 = getelementptr inbounds %struct.Node, %struct.Node* %666, i64 %561, i32 3, i32 0, i32 0, i32 0, i32 0
  %678 = load i64*, i64** %677, align 8, !tbaa !14
  %679 = ptrtoint i64* %670 to i64
  %680 = ptrtoint i64* %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = icmp eq i64 %681, 9223372036854775800
  br i1 %683, label %684, label %685

684:                                              ; preds = %676
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

685:                                              ; preds = %676
  %686 = icmp eq i64 %681, 0
  %687 = select i1 %686, i64 1, i64 %682
  %688 = add nsw i64 %687, %682
  %689 = icmp ult i64 %688, %682
  %690 = icmp ugt i64 %688, 1152921504606846975
  %691 = or i1 %689, %690
  %692 = select i1 %691, i64 1152921504606846975, i64 %688
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %698, label %694

694:                                              ; preds = %685
  %695 = shl nuw nsw i64 %692, 3
  %696 = call noalias nonnull i8* @_Znwm(i64 %695) #18
  %697 = bitcast i8* %696 to i64*
  br label %698

698:                                              ; preds = %694, %685
  %699 = phi i64* [ %697, %694 ], [ null, %685 ]
  %700 = getelementptr inbounds i64, i64* %699, i64 %682
  store i64 %668, i64* %700, align 8, !tbaa !26
  %701 = icmp sgt i64 %681, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = bitcast i64* %699 to i8*
  %704 = bitcast i64* %678 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %703, i8* align 8 %704, i64 %681, i1 false) #17
  br label %705

705:                                              ; preds = %702, %698
  %706 = getelementptr inbounds i64, i64* %700, i64 1
  %707 = icmp eq i64* %678, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %705
  %709 = bitcast i64* %678 to i8*
  call void @_ZdlPv(i8* nonnull %709) #17
  br label %710

710:                                              ; preds = %708, %705
  store i64* %699, i64** %677, align 8, !tbaa !14
  store i64* %706, i64** %669, align 8, !tbaa !41
  %711 = getelementptr inbounds i64, i64* %699, i64 %692
  store i64* %711, i64** %671, align 8, !tbaa !42
  br label %712

712:                                              ; preds = %674, %710
  %713 = add nuw nsw i64 %561, 1
  %714 = icmp eq i64 %713, 2499
  br i1 %714, label %557, label %560, !llvm.loop !45

715:                                              ; preds = %547, %774
  %716 = phi %struct.Node* [ %775, %774 ], [ %544, %547 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %519) #17
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %18, %struct.Node* nonnull align 8 dereferenceable(80) %716)
          to label %717 unwind label %780

717:                                              ; preds = %715
  %718 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !35
  %719 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !35
  %720 = ptrtoint %struct.Node* %719 to i64
  %721 = ptrtoint %struct.Node* %718 to i64
  %722 = sub i64 %720, %721
  %723 = icmp sgt i64 %722, 80
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %520) #17
  %725 = getelementptr inbounds %struct.Node, %struct.Node* %719, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %718, %struct.Node* nonnull %725, %struct.Node* nonnull %725, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %726 unwind label %782

726:                                              ; preds = %724
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %520) #17
  %727 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !13
  br label %728

728:                                              ; preds = %726, %717
  %729 = phi %struct.Node* [ %719, %717 ], [ %727, %726 ]
  %730 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1
  store %struct.Node* %730, %struct.Node** %510, align 8, !tbaa !13
  %731 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 0
  %732 = load i64*, i64** %731, align 8, !tbaa !14
  %733 = icmp eq i64* %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %728
  %735 = bitcast i64* %732 to i8*
  call void @_ZdlPv(i8* nonnull %735) #17
  br label %736

736:                                              ; preds = %734, %728
  %737 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %738 = load i32*, i32** %737, align 8, !tbaa !16
  %739 = icmp eq i32* %738, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %736
  %741 = bitcast i32* %738 to i8*
  call void @_ZdlPv(i8* nonnull %741) #17
  br label %742

742:                                              ; preds = %740, %736
  %743 = getelementptr inbounds %struct.Node, %struct.Node* %729, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %744 = load i32*, i32** %743, align 8, !tbaa !16
  %745 = icmp eq i32* %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = bitcast i32* %744 to i8*
  call void @_ZdlPv(i8* nonnull %747) #17
  br label %748

748:                                              ; preds = %746, %742
  %749 = load i64*, i64** %521, align 8, !tbaa !41
  %750 = load i64*, i64** %522, align 8, !tbaa !14
  %751 = ptrtoint i64* %749 to i64
  %752 = ptrtoint i64* %750 to i64
  %753 = sub i64 %751, %752
  %754 = lshr exact i64 %753, 3
  %755 = trunc i64 %754 to i32
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %748
  %758 = and i64 %754, 4294967295
  br label %784

759:                                              ; preds = %865, %748
  %760 = phi i64* [ %750, %748 ], [ %868, %865 ]
  %761 = icmp eq i64* %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %759
  %763 = bitcast i64* %760 to i8*
  call void @_ZdlPv(i8* nonnull %763) #17
  br label %764

764:                                              ; preds = %762, %759
  %765 = load i32*, i32** %525, align 8, !tbaa !16
  %766 = icmp eq i32* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %764
  %768 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %768) #17
  br label %769

769:                                              ; preds = %767, %764
  %770 = load i32*, i32** %524, align 8, !tbaa !16
  %771 = icmp eq i32* %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = bitcast i32* %770 to i8*
  call void @_ZdlPv(i8* nonnull %773) #17
  br label %774

774:                                              ; preds = %769, %772
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %519) #17
  %775 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !35
  %776 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !35
  %777 = icmp eq %struct.Node* %775, %776
  br i1 %777, label %873, label %715, !llvm.loop !46

778:                                              ; preds = %513, %497
  %779 = landingpad { i8*, i32 }
          cleanup
  br label %957

780:                                              ; preds = %715
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %871

782:                                              ; preds = %724
  %783 = landingpad { i8*, i32 }
          cleanup
  br label %869

784:                                              ; preds = %865, %757
  %785 = phi i64* [ %750, %757 ], [ %868, %865 ]
  %786 = phi i64 [ 0, %757 ], [ %866, %865 ]
  %787 = load i64, i64* %523, align 8, !tbaa !29
  %788 = getelementptr inbounds i64, i64* %785, i64 %786
  %789 = load i64, i64* %788, align 8, !tbaa !26
  %790 = add nsw i64 %789, %787
  %791 = load i32*, i32** %524, align 8, !tbaa !16
  %792 = getelementptr inbounds i32, i32* %791, i64 %786
  %793 = load i32, i32* %792, align 4, !tbaa !36
  %794 = sext i32 %793 to i64
  %795 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %796 = load i32*, i32** %525, align 8, !tbaa !16
  %797 = getelementptr inbounds i32, i32* %796, i64 %786
  %798 = load i32, i32* %797, align 4, !tbaa !36
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %795, i64 %794, i32 0, i32 0, i32 0, i32 0
  %801 = load %struct.Node*, %struct.Node** %800, align 8, !tbaa !11
  %802 = getelementptr inbounds %struct.Node, %struct.Node* %801, i64 %799
  %803 = getelementptr inbounds %struct.Node, %struct.Node* %802, i64 0, i32 0
  %804 = load i64, i64* %803, align 8, !tbaa !29
  %805 = icmp slt i64 %790, %804
  br i1 %805, label %806, label %865

806:                                              ; preds = %784
  store i64 %790, i64* %803, align 8, !tbaa !29
  %807 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !13
  %808 = load %struct.Node*, %struct.Node** %511, align 8, !tbaa !28
  %809 = icmp eq %struct.Node* %807, %808
  br i1 %809, label %814, label %810

810:                                              ; preds = %806
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %807, %struct.Node* nonnull align 8 dereferenceable(80) %802)
          to label %811 unwind label %863

811:                                              ; preds = %810
  %812 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !13
  %813 = getelementptr inbounds %struct.Node, %struct.Node* %812, i64 1
  store %struct.Node* %813, %struct.Node** %510, align 8, !tbaa !13
  br label %817

814:                                              ; preds = %806
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %526, %struct.Node* %807, %struct.Node* nonnull align 8 dereferenceable(80) %802)
          to label %815 unwind label %863

815:                                              ; preds = %814
  %816 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !35
  br label %817

817:                                              ; preds = %815, %811
  %818 = phi %struct.Node* [ %813, %811 ], [ %816, %815 ]
  %819 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %527)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %528) #17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %529) #17
  %820 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 0
  %821 = load i64, i64* %820, align 8, !tbaa !29
  store i64 %821, i64* %530, align 8, !tbaa !29
  %822 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 1
  %823 = bitcast %"class.std::vector.5"* %822 to <2 x i32*>*
  %824 = load <2 x i32*>, <2 x i32*>* %823, align 8, !tbaa !35
  %825 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %826 = load i32*, i32** %825, align 8, !tbaa !40
  %827 = bitcast %"class.std::vector.5"* %822 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %827, i8 0, i64 24, i1 false) #17
  %828 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 2
  %829 = bitcast %"class.std::vector.5"* %828 to <2 x i32*>*
  %830 = load <2 x i32*>, <2 x i32*>* %829, align 8, !tbaa !35
  %831 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  %832 = load i32*, i32** %831, align 8, !tbaa !40
  %833 = bitcast %"class.std::vector.5"* %828 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %833, i8 0, i64 24, i1 false) #17
  %834 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 3
  %835 = bitcast %"class.std::vector.10"* %834 to <2 x i64*>*
  %836 = load <2 x i64*>, <2 x i64*>* %835, align 8, !tbaa !35
  %837 = getelementptr inbounds %struct.Node, %struct.Node* %818, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 2
  %838 = load i64*, i64** %837, align 8, !tbaa !42
  %839 = bitcast %"class.std::vector.10"* %834 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %839, i8 0, i64 24, i1 false) #17
  %840 = ptrtoint %struct.Node* %818 to i64
  %841 = ptrtoint %struct.Node* %819 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 80
  %844 = add nsw i64 %843, -1
  store i64 %821, i64* %531, align 8, !tbaa !29
  store <2 x i32*> %824, <2 x i32*>* %548, align 8, !tbaa !35
  store i32* %826, i32** %534, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %535, i8 0, i64 24, i1 false) #17
  store <2 x i32*> %830, <2 x i32*>* %549, align 8, !tbaa !35
  store i32* %832, i32** %538, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false) #17
  store <2 x i64*> %836, <2 x i64*>* %550, align 8, !tbaa !35
  store i64* %838, i64** %542, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %819, i64 %844, i64 0, %struct.Node* nonnull %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %1)
          to label %845 unwind label %860

845:                                              ; preds = %817
  %846 = load i64*, i64** %541, align 8, !tbaa !14
  %847 = icmp eq i64* %846, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %845
  %849 = bitcast i64* %846 to i8*
  call void @_ZdlPv(i8* nonnull %849) #17
  br label %850

850:                                              ; preds = %848, %845
  %851 = load i32*, i32** %537, align 8, !tbaa !16
  %852 = icmp eq i32* %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %850
  %854 = bitcast i32* %851 to i8*
  call void @_ZdlPv(i8* nonnull %854) #17
  br label %855

855:                                              ; preds = %853, %850
  %856 = load i32*, i32** %533, align 8, !tbaa !16
  %857 = icmp eq i32* %856, null
  br i1 %857, label %862, label %858

858:                                              ; preds = %855
  %859 = bitcast i32* %856 to i8*
  call void @_ZdlPv(i8* nonnull %859) #17
  br label %862

860:                                              ; preds = %817
  %861 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %3) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %529) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %528) #17
  br label %869

862:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %529) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %528) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %527)
  br label %865

863:                                              ; preds = %814, %810
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %869

865:                                              ; preds = %862, %784
  %866 = add nuw nsw i64 %786, 1
  %867 = icmp eq i64 %866, %758
  %868 = load i64*, i64** %522, align 8, !tbaa !14
  br i1 %867, label %759, label %784, !llvm.loop !47

869:                                              ; preds = %863, %860, %782
  %870 = phi { i8*, i32 } [ %783, %782 ], [ %864, %863 ], [ %861, %860 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %18) #17
  br label %871

871:                                              ; preds = %869, %780
  %872 = phi { i8*, i32 } [ %870, %869 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %519) #17
  br label %957

873:                                              ; preds = %774, %518
  %874 = phi %struct.Node* [ %544, %518 ], [ %775, %774 ]
  %875 = load i64, i64* %6, align 8, !tbaa !26
  %876 = trunc i64 %875 to i32
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %913

878:                                              ; preds = %873
  %879 = and i64 %875, 4294967295
  br label %880

880:                                              ; preds = %878, %952
  %881 = phi i64 [ 1, %878 ], [ %953, %952 ]
  %882 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %883 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %882, i64 %881, i32 0, i32 0, i32 0, i32 0
  %884 = load %struct.Node*, %struct.Node** %883, align 8, !tbaa !11
  br label %921

885:                                              ; preds = %952
  %886 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !11
  %887 = load %struct.Node*, %struct.Node** %510, align 8, !tbaa !13
  %888 = icmp eq %struct.Node* %886, %887
  br i1 %888, label %913, label %889

889:                                              ; preds = %885, %908
  %890 = phi %struct.Node* [ %909, %908 ], [ %886, %885 ]
  %891 = getelementptr inbounds %struct.Node, %struct.Node* %890, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %892 = load i64*, i64** %891, align 8, !tbaa !14
  %893 = icmp eq i64* %892, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %889
  %895 = bitcast i64* %892 to i8*
  call void @_ZdlPv(i8* nonnull %895) #17
  br label %896

896:                                              ; preds = %894, %889
  %897 = getelementptr inbounds %struct.Node, %struct.Node* %890, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %898 = load i32*, i32** %897, align 8, !tbaa !16
  %899 = icmp eq i32* %898, null
  br i1 %899, label %902, label %900

900:                                              ; preds = %896
  %901 = bitcast i32* %898 to i8*
  call void @_ZdlPv(i8* nonnull %901) #17
  br label %902

902:                                              ; preds = %900, %896
  %903 = getelementptr inbounds %struct.Node, %struct.Node* %890, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %904 = load i32*, i32** %903, align 8, !tbaa !16
  %905 = icmp eq i32* %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %902
  %907 = bitcast i32* %904 to i8*
  call void @_ZdlPv(i8* nonnull %907) #17
  br label %908

908:                                              ; preds = %906, %902
  %909 = getelementptr inbounds %struct.Node, %struct.Node* %890, i64 1
  %910 = icmp eq %struct.Node* %909, %887
  br i1 %910, label %911, label %889, !llvm.loop !18

911:                                              ; preds = %908
  %912 = load %struct.Node*, %struct.Node** %517, align 8, !tbaa !11
  br label %913

913:                                              ; preds = %873, %911, %885
  %914 = phi %struct.Node* [ %912, %911 ], [ %887, %885 ], [ %874, %873 ]
  %915 = icmp eq %struct.Node* %914, null
  br i1 %915, label %918, label %916

916:                                              ; preds = %913
  %917 = bitcast %struct.Node* %914 to i8*
  call void @_ZdlPv(i8* nonnull %917) #17
  br label %918

918:                                              ; preds = %913, %916
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %498) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  ret i32 0

919:                                              ; preds = %921
  %920 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %947)
          to label %950 unwind label %955

921:                                              ; preds = %921, %880
  %922 = phi i64 [ 0, %880 ], [ %948, %921 ]
  %923 = phi i64 [ 1000000000000000, %880 ], [ %947, %921 ]
  %924 = getelementptr inbounds %struct.Node, %struct.Node* %884, i64 %922, i32 0
  %925 = load i64, i64* %924, align 8, !tbaa !29
  %926 = icmp slt i64 %925, %923
  %927 = select i1 %926, i64 %925, i64 %923
  %928 = add nuw nsw i64 %922, 1
  %929 = getelementptr inbounds %struct.Node, %struct.Node* %884, i64 %928, i32 0
  %930 = load i64, i64* %929, align 8, !tbaa !29
  %931 = icmp slt i64 %930, %927
  %932 = select i1 %931, i64 %930, i64 %927
  %933 = add nuw nsw i64 %922, 2
  %934 = getelementptr inbounds %struct.Node, %struct.Node* %884, i64 %933, i32 0
  %935 = load i64, i64* %934, align 8, !tbaa !29
  %936 = icmp slt i64 %935, %932
  %937 = select i1 %936, i64 %935, i64 %932
  %938 = add nuw nsw i64 %922, 3
  %939 = getelementptr inbounds %struct.Node, %struct.Node* %884, i64 %938, i32 0
  %940 = load i64, i64* %939, align 8, !tbaa !29
  %941 = icmp slt i64 %940, %937
  %942 = select i1 %941, i64 %940, i64 %937
  %943 = add nuw nsw i64 %922, 4
  %944 = getelementptr inbounds %struct.Node, %struct.Node* %884, i64 %943, i32 0
  %945 = load i64, i64* %944, align 8, !tbaa !29
  %946 = icmp slt i64 %945, %942
  %947 = select i1 %946, i64 %945, i64 %942
  %948 = add nuw nsw i64 %922, 5
  %949 = icmp eq i64 %948, 2500
  br i1 %949, label %919, label %921, !llvm.loop !48

950:                                              ; preds = %919
  %951 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %920, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %952 unwind label %955

952:                                              ; preds = %950
  %953 = add nuw nsw i64 %881, 1
  %954 = icmp eq i64 %953, %879
  br i1 %954, label %885, label %880, !llvm.loop !49

955:                                              ; preds = %950, %919
  %956 = landingpad { i8*, i32 }
          cleanup
  br label %957

957:                                              ; preds = %955, %871, %778
  %958 = phi { i8*, i32 } [ %872, %871 ], [ %956, %955 ], [ %779, %778 ]
  %959 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %959) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %498) #17
  br label %960

960:                                              ; preds = %957, %159
  %961 = phi { i8*, i32 } [ %958, %957 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  resume { i8*, i32 } %961
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !13
  %6 = icmp eq %struct.Node* %3, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %1, %26
  %8 = phi %struct.Node* [ %27, %26 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %28 = icmp eq %struct.Node* %27, %5
  br i1 %28, label %29, label %7, !llvm.loop !18

29:                                               ; preds = %26
  %30 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi %struct.Node* [ %30, %29 ], [ %3, %1 ]
  %33 = icmp eq %struct.Node* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.Node* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !29
  store i64 %5, i64* %3, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !50

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !39
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !40
  %29 = load i32*, i32** %9, align 8, !tbaa !35
  %30 = load i32*, i32** %7, align 8, !tbaa !35
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #17
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !16
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !50

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %55 unwind label %115

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #18
          to label %58 unwind label %115

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32* [ %59, %58 ], [ null, %38 ]
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !40
  %66 = load i32*, i32** %44, align 8, !tbaa !35
  %67 = load i32*, i32** %42, align 8, !tbaa !35
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #17
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8, !tbaa !41
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !14
  %83 = ptrtoint i64* %80 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = bitcast %"class.std::vector.10"* %78 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #17
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %75
  %90 = icmp ugt i64 %86, 1152921504606846975
  br i1 %90, label %91, label %93, !prof !50

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %92 unwind label %117

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %85) #18
          to label %95 unwind label %117

95:                                               ; preds = %93
  %96 = bitcast i8* %94 to i64*
  br label %97

97:                                               ; preds = %95, %75
  %98 = phi i64* [ %96, %95 ], [ null, %75 ]
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %98, i64** %99, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %98, i64** %100, align 8, !tbaa !41
  %101 = getelementptr inbounds i64, i64* %98, i64 %86
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %102, align 8, !tbaa !42
  %103 = load i64*, i64** %81, align 8, !tbaa !35
  %104 = load i64*, i64** %79, align 8, !tbaa !35
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i64* %103 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %97
  %110 = bitcast i64* %98 to i8*
  %111 = bitcast i64* %103 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %107, i1 false) #17
  br label %112

112:                                              ; preds = %109, %97
  %113 = ashr exact i64 %107, 3
  %114 = getelementptr inbounds i64, i64* %98, i64 %113
  store i64* %114, i64** %100, align 8, !tbaa !41
  ret void

115:                                              ; preds = %56, %54
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %123

117:                                              ; preds = %93, %91
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i32*, i32** %62, align 8, !tbaa !16
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %117, %115
  %124 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %121 ]
  %125 = load i32*, i32** %25, align 8, !tbaa !16
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #17
  br label %129

129:                                              ; preds = %123, %127
  resume { i8*, i32 } %124
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !13
  %12 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !11
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 115292150460684697
  br i1 %20, label %21, label %23, !prof !50

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %struct.Node*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %struct.Node* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node* %28, %struct.Node** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %28, %struct.Node** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %31, %struct.Node** %32, align 8, !tbaa !28
  %33 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !35
  %34 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !35
  %35 = invoke %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node* %33, %struct.Node* %34, %struct.Node* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Node*, %struct.Node** %38, align 8, !tbaa !11
  %40 = icmp eq %struct.Node* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %struct.Node* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %51

43:                                               ; preds = %27
  store %struct.Node* %35, %struct.Node** %30, align 8, !tbaa !13
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %103, label %8, !llvm.loop !51

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %95, label %56

56:                                               ; preds = %51, %92
  %57 = phi %"class.std::vector.0"* [ %93, %92 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !13
  %62 = icmp eq %struct.Node* %59, %61
  br i1 %62, label %87, label %63

63:                                               ; preds = %56, %82
  %64 = phi %struct.Node* [ %83, %82 ], [ %59, %56 ]
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !14
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #17
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !16
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i32* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #17
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 1
  %84 = icmp eq %struct.Node* %83, %61
  br i1 %84, label %85, label %63, !llvm.loop !18

85:                                               ; preds = %82
  %86 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %56
  %88 = phi %struct.Node* [ %86, %85 ], [ %59, %56 ]
  %89 = icmp eq %struct.Node* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast %struct.Node* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %94 = icmp eq %"class.std::vector.0"* %93, %9
  br i1 %94, label %95, label %56, !llvm.loop !20

95:                                               ; preds = %92, %51
  invoke void @__cxa_rethrow() #19
          to label %102 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

98:                                               ; preds = %96
  resume { i8*, i32 } %97

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  tail call void @__clang_call_terminate(i8* %101) #20
  unreachable

102:                                              ; preds = %95
  unreachable

103:                                              ; preds = %43, %3
  %104 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %104
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %struct.Node* %0, %1
  br i1 %4, label %47, label %5

5:                                                ; preds = %3, %8
  %6 = phi %struct.Node* [ %10, %8 ], [ %2, %3 ]
  %7 = phi %struct.Node* [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %6, %struct.Node* nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 1
  %11 = icmp eq %struct.Node* %9, %1
  br i1 %11, label %47, label %5, !llvm.loop !52

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  %16 = icmp eq %struct.Node* %6, %2
  br i1 %16, label %39, label %17

17:                                               ; preds = %12, %36
  %18 = phi %struct.Node* [ %37, %36 ], [ %2, %12 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !14
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  %38 = icmp eq %struct.Node* %37, %6
  br i1 %38, label %39, label %17, !llvm.loop !18

39:                                               ; preds = %36, %12
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %8, %3
  %48 = phi %struct.Node* [ %2, %3 ], [ %10, %8 ]
  ret %struct.Node* %48
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  %7 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !29
  store i64 %10, i64* %8, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 1
  %12 = bitcast %"class.std::vector.5"* %11 to <2 x i32*>*
  %13 = load <2 x i32*>, <2 x i32*>* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !40
  %16 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 2
  %18 = bitcast %"class.std::vector.5"* %17 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !40
  %22 = bitcast %"class.std::vector.5"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 3
  %24 = bitcast %"class.std::vector.10"* %23 to <2 x i64*>*
  %25 = load <2 x i64*>, <2 x i64*>* %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !42
  %28 = bitcast %"class.std::vector.10"* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %29 = ptrtoint %struct.Node* %1 to i64
  %30 = ptrtoint %struct.Node* %0 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  store i64 %10, i64* %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i32** %36 to <2 x i32*>*
  store <2 x i32*> %13, <2 x i32*>* %37, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %38, align 8, !tbaa !40
  %39 = bitcast %"class.std::vector.5"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast i32** %41 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %43, align 8, !tbaa !40
  %44 = bitcast %"class.std::vector.5"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #17
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i64** %46 to <2 x i64*>*
  store <2 x i64*> %25, <2 x i64*>* %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %48, align 8, !tbaa !42
  %49 = bitcast %"class.std::vector.10"* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %33, i64 0, %struct.Node* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3)
          to label %50 unwind label %66

50:                                               ; preds = %2
  %51 = load i64*, i64** %46, align 8, !tbaa !14
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32*, i32** %41, align 8, !tbaa !16
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32*, i32** %36, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  ret void

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  resume { i8*, i32 } %67
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !11
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = icmp eq i64 %10, 9223372036854775760
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 115292150460684697
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 115292150460684697, i64 %17
  %22 = ptrtoint %struct.Node* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 80
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 80
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %struct.Node*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %struct.Node* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %24
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %32, %struct.Node* nonnull align 8 dereferenceable(80) %2)
          to label %33 unwind label %119

33:                                               ; preds = %30
  %34 = icmp eq %struct.Node* %7, %1
  br i1 %34, label %71, label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.Node* [ %69, %35 ], [ %31, %33 ]
  %37 = phi %struct.Node* [ %68, %35 ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 0
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !29, !alias.scope !56, !noalias !53
  store i64 %40, i64* %38, align 8, !tbaa !29, !alias.scope !53, !noalias !56
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector.5"* %41 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !35, !alias.scope !56, !noalias !53
  %45 = bitcast i32** %42 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %45, align 8, !tbaa !35, !alias.scope !53, !noalias !56
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !40, !alias.scope !56, !noalias !53
  store i32* %48, i32** %46, align 8, !tbaa !40, !alias.scope !53, !noalias !56
  %49 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17, !alias.scope !56, !noalias !53
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector.5"* %50 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !35, !alias.scope !56, !noalias !53
  %54 = bitcast i32** %51 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %54, align 8, !tbaa !35, !alias.scope !53, !noalias !56
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !40, !alias.scope !56, !noalias !53
  store i32* %57, i32** %55, align 8, !tbaa !40, !alias.scope !53, !noalias !56
  %58 = bitcast %"class.std::vector.5"* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #17, !alias.scope !56, !noalias !53
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 3
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::vector.10"* %59 to <2 x i64*>*
  %62 = load <2 x i64*>, <2 x i64*>* %61, align 8, !tbaa !35, !alias.scope !56, !noalias !53
  %63 = bitcast i64** %60 to <2 x i64*>*
  store <2 x i64*> %62, <2 x i64*>* %63, align 8, !tbaa !35, !alias.scope !53, !noalias !56
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %66 = load i64*, i64** %65, align 8, !tbaa !42, !alias.scope !56, !noalias !53
  store i64* %66, i64** %64, align 8, !tbaa !42, !alias.scope !53, !noalias !56
  %67 = bitcast %"class.std::vector.10"* %59 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #17, !alias.scope !56, !noalias !53
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 1
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 1
  %70 = icmp eq %struct.Node* %68, %1
  br i1 %70, label %71, label %35, !llvm.loop !58

71:                                               ; preds = %35, %33
  %72 = phi %struct.Node* [ %31, %33 ], [ %69, %35 ]
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 1
  %74 = icmp eq %struct.Node* %5, %1
  br i1 %74, label %111, label %75

75:                                               ; preds = %71, %75
  %76 = phi %struct.Node* [ %109, %75 ], [ %73, %71 ]
  %77 = phi %struct.Node* [ %108, %75 ], [ %1, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #17
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 0
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  store i64 %80, i64* %78, align 8, !tbaa !29, !alias.scope !59, !noalias !62
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.5"* %81 to <2 x i32*>*
  %84 = load <2 x i32*>, <2 x i32*>* %83, align 8, !tbaa !35, !alias.scope !62, !noalias !59
  %85 = bitcast i32** %82 to <2 x i32*>*
  store <2 x i32*> %84, <2 x i32*>* %85, align 8, !tbaa !35, !alias.scope !59, !noalias !62
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !40, !alias.scope !62, !noalias !59
  store i32* %88, i32** %86, align 8, !tbaa !40, !alias.scope !59, !noalias !62
  %89 = bitcast %"class.std::vector.5"* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17, !alias.scope !62, !noalias !59
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 2
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::vector.5"* %90 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !35, !alias.scope !62, !noalias !59
  %94 = bitcast i32** %91 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !35, !alias.scope !59, !noalias !62
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !40, !alias.scope !62, !noalias !59
  store i32* %97, i32** %95, align 8, !tbaa !40, !alias.scope !59, !noalias !62
  %98 = bitcast %"class.std::vector.5"* %90 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #17, !alias.scope !62, !noalias !59
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 3
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %101 = bitcast %"class.std::vector.10"* %99 to <2 x i64*>*
  %102 = load <2 x i64*>, <2 x i64*>* %101, align 8, !tbaa !35, !alias.scope !62, !noalias !59
  %103 = bitcast i64** %100 to <2 x i64*>*
  store <2 x i64*> %102, <2 x i64*>* %103, align 8, !tbaa !35, !alias.scope !59, !noalias !62
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !42, !alias.scope !62, !noalias !59
  store i64* %106, i64** %104, align 8, !tbaa !42, !alias.scope !59, !noalias !62
  %107 = bitcast %"class.std::vector.10"* %99 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #17, !alias.scope !62, !noalias !59
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 1
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 1
  %110 = icmp eq %struct.Node* %108, %5
  br i1 %110, label %111, label %75, !llvm.loop !58

111:                                              ; preds = %75, %71
  %112 = phi %struct.Node* [ %73, %71 ], [ %109, %75 ]
  %113 = icmp eq %struct.Node* %7, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.Node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %111, %114
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %31, %struct.Node** %6, align 8, !tbaa !11
  store %struct.Node* %112, %struct.Node** %4, align 8, !tbaa !13
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %21
  store %struct.Node* %118, %struct.Node** %117, align 8, !tbaa !28
  ret void

119:                                              ; preds = %30
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  %122 = tail call i8* @__cxa_begin_catch(i8* %121) #17
  %123 = icmp eq %struct.Node* %31, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = bitcast %"class.std::vector.0"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %125, %struct.Node* %32) #17
  br label %130

126:                                              ; preds = %130
  %127 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

128:                                              ; preds = %119
  %129 = bitcast %struct.Node* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #17
  br label %130

130:                                              ; preds = %128, %124
  invoke void @__cxa_rethrow() #19
          to label %135 unwind label %126

131:                                              ; preds = %126
  resume { i8*, i32 } %127

132:                                              ; preds = %126
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  tail call void @__clang_call_terminate(i8* %134) #20
  unreachable

135:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !14
  %5 = icmp eq i64* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast i64* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %61

8:                                                ; preds = %5, %59
  %9 = phi i64 [ %11, %59 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !29
  %14 = load i64, i64* %6, align 8, !tbaa !29
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 0
  store i64 %13, i64* %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector.5"* %18 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !35
  %24 = bitcast i32** %19 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !40
  store i32* %26, i32** %21, align 8, !tbaa !40
  %27 = icmp eq i32* %20, null
  %28 = bitcast %"class.std::vector.5"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  br i1 %27, label %31, label %29

29:                                               ; preds = %16
  %30 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %29, %16
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 2
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 2, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::vector.5"* %32 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !35
  %38 = bitcast i32** %33 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !40
  store i32* %40, i32** %35, align 8, !tbaa !40
  %41 = icmp eq i32* %34, null
  %42 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #17
  br i1 %41, label %45, label %43

43:                                               ; preds = %31
  %44 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %43, %31
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 3
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 3, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9, i32 3, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::vector.10"* %46 to <2 x i64*>*
  %51 = load <2 x i64*>, <2 x i64*>* %50, align 8, !tbaa !35
  %52 = bitcast i64** %47 to <2 x i64*>*
  store <2 x i64*> %51, <2 x i64*>* %52, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 3, i32 0, i32 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !42
  store i64* %54, i64** %49, align 8, !tbaa !42
  %55 = icmp eq i64* %48, null
  %56 = bitcast %"class.std::vector.10"* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #17
  br i1 %55, label %59, label %57

57:                                               ; preds = %45
  %58 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %45, %57
  %60 = icmp sgt i64 %11, %2
  br i1 %60, label %8, label %61, !llvm.loop !64

61:                                               ; preds = %8, %59, %5
  %62 = phi i64 [ %1, %5 ], [ %11, %59 ], [ %9, %8 ]
  %63 = load i64, i64* %6, align 8, !tbaa !29
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 1, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector.5"* %65 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !35
  %71 = bitcast i32** %66 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !40
  store i32* %73, i32** %68, align 8, !tbaa !40
  %74 = icmp eq i32* %67, null
  %75 = bitcast %"class.std::vector.5"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17
  br i1 %74, label %78, label %76

76:                                               ; preds = %61
  %77 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %76, %61
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 2, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 2, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast %"class.std::vector.5"* %79 to <2 x i32*>*
  %84 = load <2 x i32*>, <2 x i32*>* %83, align 8, !tbaa !35
  %85 = bitcast i32** %80 to <2 x i32*>*
  store <2 x i32*> %84, <2 x i32*>* %85, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !40
  store i32* %87, i32** %82, align 8, !tbaa !40
  %88 = icmp eq i32* %81, null
  %89 = bitcast %"class.std::vector.5"* %79 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17
  br i1 %88, label %92, label %90

90:                                               ; preds = %78
  %91 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %90, %78
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 3, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %62, i32 3, i32 0, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::vector.10"* %93 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !35
  %99 = bitcast i64** %94 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !42
  store i64* %101, i64** %96, align 8, !tbaa !42
  %102 = icmp eq i64* %95, null
  %103 = bitcast %"class.std::vector.10"* %93 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #17
  br i1 %102, label %106, label %104

104:                                              ; preds = %92
  %105 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #17
  br label %106

106:                                              ; preds = %92, %104
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = bitcast %struct.Node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !29
  store i64 %10, i64* %8, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  store i32* %14, i32** %12, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !39
  store i32* %17, i32** %15, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !40
  store i32* %20, i32** %18, align 8, !tbaa !40
  %21 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  store i32* %25, i32** %23, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !39
  store i32* %28, i32** %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !40
  store i32* %31, i32** %29, align 8, !tbaa !40
  %32 = bitcast %"class.std::vector.5"* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 3
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !14
  store i64* %36, i64** %34, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8, !tbaa !41
  store i64* %39, i64** %37, align 8, !tbaa !41
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !42
  store i64* %42, i64** %40, align 8, !tbaa !42
  %43 = bitcast %"class.std::vector.10"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #17
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !29
  store i64 %45, i64* %9, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::vector.5"* %46 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !35
  %50 = bitcast i32** %47 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !40
  store i32* %52, i32** %19, align 8, !tbaa !40
  %53 = bitcast %"class.std::vector.5"* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #17
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast i32** %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %63, align 8, !tbaa !35
  store i32* %60, i32** %30, align 8, !tbaa !40
  %64 = icmp eq i32* %55, null
  %65 = bitcast %"class.std::vector.5"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #17
  br i1 %64, label %68, label %66

66:                                               ; preds = %4
  %67 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %66, %4
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !14
  %72 = bitcast %"class.std::vector.10"* %69 to <2 x i64*>*
  %73 = load <2 x i64*>, <2 x i64*>* %72, align 8, !tbaa !35
  %74 = bitcast i64** %70 to <2 x i64*>*
  store <2 x i64*> %73, <2 x i64*>* %74, align 8, !tbaa !35
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !42
  store i64* %76, i64** %41, align 8, !tbaa !42
  %77 = icmp eq i64* %71, null
  %78 = bitcast %"class.std::vector.10"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #17
  br i1 %77, label %81, label %79

79:                                               ; preds = %68
  %80 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #17
  br label %81

81:                                               ; preds = %68, %79
  %82 = ptrtoint %struct.Node* %1 to i64
  %83 = ptrtoint %struct.Node* %0 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 80
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  store i64 %10, i64* %86, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32* %14, i32** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %17, i32** %89, align 8, !tbaa !39
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %90, align 8, !tbaa !40
  %91 = bitcast %"class.std::vector.5"* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #17
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  store i32* %25, i32** %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %28, i32** %94, align 8, !tbaa !39
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %95, align 8, !tbaa !40
  %96 = bitcast %"class.std::vector.5"* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #17
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  store i64* %36, i64** %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %100, align 8, !tbaa !42
  %101 = bitcast %"class.std::vector.10"* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %85, %struct.Node* nonnull %6)
          to label %102 unwind label %118

102:                                              ; preds = %81
  %103 = load i64*, i64** %98, align 8, !tbaa !14
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #17
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32*, i32** %93, align 8, !tbaa !16
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32*, i32** %88, align 8, !tbaa !16
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #17
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  ret void

118:                                              ; preds = %81
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  resume { i8*, i32 } %119
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.Node, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %67

10:                                               ; preds = %4, %65
  %11 = phi i64 [ %20, %65 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !29
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 1
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector.5"* %24 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !35
  %30 = bitcast i32** %25 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 1, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !40
  store i32* %32, i32** %27, align 8, !tbaa !40
  %33 = icmp eq i32* %26, null
  %34 = bitcast %"class.std::vector.5"* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #17
  br i1 %33, label %37, label %35

35:                                               ; preds = %10
  %36 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %35, %10
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 2
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 2, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i32*>*
  %43 = load <2 x i32*>, <2 x i32*>* %42, align 8, !tbaa !35
  %44 = bitcast i32** %39 to <2 x i32*>*
  store <2 x i32*> %43, <2 x i32*>* %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 2, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !40
  store i32* %46, i32** %41, align 8, !tbaa !40
  %47 = icmp eq i32* %40, null
  %48 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #17
  br i1 %47, label %51, label %49

49:                                               ; preds = %37
  %50 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #17
  br label %51

51:                                               ; preds = %49, %37
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 3
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 3, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11, i32 3, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast %"class.std::vector.10"* %52 to <2 x i64*>*
  %57 = load <2 x i64*>, <2 x i64*>* %56, align 8, !tbaa !35
  %58 = bitcast i64** %53 to <2 x i64*>*
  store <2 x i64*> %57, <2 x i64*>* %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %20, i32 3, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !42
  store i64* %60, i64** %55, align 8, !tbaa !42
  %61 = icmp eq i64* %54, null
  %62 = bitcast %"class.std::vector.10"* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #17
  br i1 %61, label %65, label %63

63:                                               ; preds = %51
  %64 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %51, %63
  %66 = icmp slt i64 %20, %8
  br i1 %66, label %10, label %67, !llvm.loop !65

67:                                               ; preds = %65, %4
  %68 = phi i64 [ %1, %4 ], [ %20, %65 ]
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %67
  %72 = add nsw i64 %2, -2
  %73 = sdiv i64 %72, 2
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %71
  %76 = shl i64 %68, 1
  %77 = or i64 %76, 1
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 1, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 1, i32 0, i32 0, i32 0, i32 2
  %85 = bitcast %"class.std::vector.5"* %81 to <2 x i32*>*
  %86 = load <2 x i32*>, <2 x i32*>* %85, align 8, !tbaa !35
  %87 = bitcast i32** %82 to <2 x i32*>*
  store <2 x i32*> %86, <2 x i32*>* %87, align 8, !tbaa !35
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 1, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !40
  store i32* %89, i32** %84, align 8, !tbaa !40
  %90 = icmp eq i32* %83, null
  %91 = bitcast %"class.std::vector.5"* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #17
  br i1 %90, label %94, label %92

92:                                               ; preds = %75
  %93 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #17
  br label %94

94:                                               ; preds = %92, %75
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 2
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 2, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 2, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast %"class.std::vector.5"* %95 to <2 x i32*>*
  %100 = load <2 x i32*>, <2 x i32*>* %99, align 8, !tbaa !35
  %101 = bitcast i32** %96 to <2 x i32*>*
  store <2 x i32*> %100, <2 x i32*>* %101, align 8, !tbaa !35
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 2, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !40
  store i32* %103, i32** %98, align 8, !tbaa !40
  %104 = icmp eq i32* %97, null
  %105 = bitcast %"class.std::vector.5"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #17
  br i1 %104, label %108, label %106

106:                                              ; preds = %94
  %107 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %106, %94
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 3
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 3, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68, i32 3, i32 0, i32 0, i32 0, i32 2
  %113 = bitcast %"class.std::vector.10"* %109 to <2 x i64*>*
  %114 = load <2 x i64*>, <2 x i64*>* %113, align 8, !tbaa !35
  %115 = bitcast i64** %110 to <2 x i64*>*
  store <2 x i64*> %114, <2 x i64*>* %115, align 8, !tbaa !35
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 3, i32 0, i32 0, i32 0, i32 2
  %117 = load i64*, i64** %116, align 8, !tbaa !42
  store i64* %117, i64** %112, align 8, !tbaa !42
  %118 = icmp eq i64* %111, null
  %119 = bitcast %"class.std::vector.10"* %109 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #17
  br i1 %118, label %122, label %120

120:                                              ; preds = %108
  %121 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %108, %71, %67
  %123 = phi i64 [ %68, %71 ], [ %68, %67 ], [ %77, %108 ], [ %77, %120 ]
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %124) #17
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !29
  store i64 %127, i64* %125, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %130 = bitcast %"class.std::vector.5"* %128 to <2 x i32*>*
  %131 = load <2 x i32*>, <2 x i32*>* %130, align 8, !tbaa !35
  %132 = bitcast i32** %129 to <2 x i32*>*
  store <2 x i32*> %131, <2 x i32*>* %132, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !40
  store i32* %135, i32** %133, align 8, !tbaa !40
  %136 = bitcast %"class.std::vector.5"* %128 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #17
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %139 = bitcast %"class.std::vector.5"* %137 to <2 x i32*>*
  %140 = load <2 x i32*>, <2 x i32*>* %139, align 8, !tbaa !35
  %141 = bitcast i32** %138 to <2 x i32*>*
  store <2 x i32*> %140, <2 x i32*>* %141, align 8, !tbaa !35
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !40
  store i32* %144, i32** %142, align 8, !tbaa !40
  %145 = bitcast %"class.std::vector.5"* %137 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #17
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %148 = bitcast %"class.std::vector.10"* %146 to <2 x i64*>*
  %149 = load <2 x i64*>, <2 x i64*>* %148, align 8, !tbaa !35
  %150 = bitcast i64** %147 to <2 x i64*>*
  store <2 x i64*> %149, <2 x i64*>* %150, align 8, !tbaa !35
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %153 = load i64*, i64** %152, align 8, !tbaa !42
  store i64* %153, i64** %151, align 8, !tbaa !42
  %154 = bitcast %"class.std::vector.10"* %146 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %123, i64 %1, %struct.Node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %155 unwind label %171

155:                                              ; preds = %122
  %156 = load i64*, i64** %147, align 8, !tbaa !14
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #17
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32*, i32** %138, align 8, !tbaa !16
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #17
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32*, i32** %129, align 8, !tbaa !16
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #17
  ret void

171:                                              ; preds = %122
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %124) #17
  resume { i8*, i32 } %172
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461173994.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!12, !7, i64 16}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTS4Node", !27, i64 0, !31, i64 8, !31, i64 32, !32, i64 56}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!"_ZTSSt6vectorIxSaIxEE"}
!33 = distinct !{!33, !19}
!34 = !{!6, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !19}
!39 = !{!17, !7, i64 8}
!40 = !{!17, !7, i64 16}
!41 = !{!15, !7, i64 8}
!42 = !{!15, !7, i64 16}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !19}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
