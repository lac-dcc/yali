; ModuleID = 'Project_CodeNet_C++1400/p00117/s669326095.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s669326095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl" }
%"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tri, std::allocator<Tri>>::_Vector_impl_data" = type { %struct.Tri*, %struct.Tri*, %struct.Tri* }
%struct.Tri = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZN4NodeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI3TriSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3TriSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI3TriSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3TriSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3TriSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3TriEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3TriE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local global [32 x %struct.Node] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669326095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([32 x %struct.Node], [32 x %struct.Node]* @node, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(48) %4) #17
  %5 = icmp eq %struct.Node* %4, getelementptr inbounds ([32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %struct.Tri, align 4
  %16 = alloca %struct.Tri, align 4
  %17 = alloca %struct.Tri, align 4
  %18 = alloca %struct.Tri, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #18
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %9) #19
  br label %31

31:                                               ; preds = %35, %0
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %9, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #19
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i8* nonnull align 1 dereferenceable(1) %1) #19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %11) #19
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i8* nonnull align 1 dereferenceable(1) %2) #19
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %12) #19
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %3) #19
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %13) #19
  %43 = load i32, i32* %10, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %44, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45, i32* nonnull align 4 dereferenceable(4) %11) #19
  %46 = load i32, i32* %10, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %47, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i32* nonnull align 4 dereferenceable(4) %12) #19
  %49 = load i32, i32* %11, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %50, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, i32* nonnull align 4 dereferenceable(4) %10) #19
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %53, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, i32* nonnull align 4 dereferenceable(4) %13) #19
  br label %31, !llvm.loop !9

55:                                               ; preds = %31
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #19
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %1) #19
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5) #19
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %2) #19
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6) #19
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %3) #19
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @visited, i64 0, i64 0), i8 0, i64 32, i1 false)
  %63 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #18
  %64 = bitcast %struct.Tri* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #18
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = getelementptr inbounds %struct.Tri, %struct.Tri* %15, i64 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds %struct.Tri, %struct.Tri* %15, i64 0, i32 1
  store i32 0, i32* %67, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %15) #19
          to label %68 unwind label %89

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  %69 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %struct.Tri* %16 to i8*
  %72 = getelementptr inbounds %struct.Tri, %struct.Tri* %16, i64 0, i32 0
  %73 = getelementptr inbounds %struct.Tri, %struct.Tri* %16, i64 0, i32 1
  br label %74

74:                                               ; preds = %102, %68
  %75 = load %struct.Tri*, %struct.Tri** %69, align 8, !tbaa !14
  %76 = load %struct.Tri*, %struct.Tri** %70, align 8, !tbaa !14
  %77 = icmp eq %struct.Tri* %75, %76
  br i1 %77, label %127, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Tri, %struct.Tri* %75, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa.struct !16
  %81 = getelementptr inbounds %struct.Tri, %struct.Tri* %75, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa.struct !17
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #19
          to label %83 unwind label %95

83:                                               ; preds = %78
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = icmp eq i32 %80, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %82
  store i32 %88, i32* %6, align 4, !tbaa !5
  br label %127

89:                                               ; preds = %55
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #18
  br label %202

91:                                               ; preds = %132
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %202

93:                                               ; preds = %193, %198
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %202

95:                                               ; preds = %78
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %202

97:                                               ; preds = %83
  %98 = sext i32 %80 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* @visited, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18, !range !20
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %107, %97
  br label %74, !llvm.loop !21

103:                                              ; preds = %97
  store i8 1, i8* %99, align 1, !tbaa !18
  %104 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %98, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %107

107:                                              ; preds = %123, %103
  %108 = phi i64 [ %124, %123 ], [ 0, %103 ]
  %109 = load i32*, i32** %104, align 8, !tbaa !22
  %110 = load i32*, i32** %105, align 16, !tbaa !24
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp ugt i64 %114, %108
  br i1 %115, label %116, label %102

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #18
  %117 = getelementptr inbounds i32, i32* %110, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32*, i32** %106, align 8, !tbaa !24
  %120 = getelementptr inbounds i32, i32* %119, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %82
  store i32 %118, i32* %72, align 4, !tbaa !11
  store i32 %122, i32* %73, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %16) #19
          to label %123 unwind label %125

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #18
  %124 = add nuw i64 %108, 1
  br label %107, !llvm.loop !25

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #18
  br label %202

127:                                              ; preds = %74, %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([32 x i8], [32 x i8]* @visited, i64 0, i64 0), i8 0, i64 32, i1 false)
  br label %128

128:                                              ; preds = %132, %127
  %129 = load %struct.Tri*, %struct.Tri** %69, align 8, !tbaa !14
  %130 = load %struct.Tri*, %struct.Tri** %70, align 8, !tbaa !14
  %131 = icmp eq %struct.Tri* %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #19
          to label %128 unwind label %91, !llvm.loop !26

133:                                              ; preds = %128
  %134 = bitcast %struct.Tri* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #18
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = getelementptr inbounds %struct.Tri, %struct.Tri* %17, i64 0, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds %struct.Tri, %struct.Tri* %17, i64 0, i32 1
  store i32 0, i32* %137, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %17) #19
          to label %138 unwind label %157

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  %139 = bitcast %struct.Tri* %18 to i8*
  %140 = getelementptr inbounds %struct.Tri, %struct.Tri* %18, i64 0, i32 0
  %141 = getelementptr inbounds %struct.Tri, %struct.Tri* %18, i64 0, i32 1
  br label %142

142:                                              ; preds = %166, %138
  %143 = load %struct.Tri*, %struct.Tri** %69, align 8, !tbaa !14
  %144 = load %struct.Tri*, %struct.Tri** %70, align 8, !tbaa !14
  %145 = icmp eq %struct.Tri* %143, %144
  br i1 %145, label %191, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.Tri, %struct.Tri* %143, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa.struct !16
  %149 = getelementptr inbounds %struct.Tri, %struct.Tri* %143, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa.struct !17
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #19
          to label %151 unwind label %159

151:                                              ; preds = %146
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = sub nsw i32 %155, %150
  store i32 %156, i32* %6, align 4, !tbaa !5
  br label %193

157:                                              ; preds = %133
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  br label %202

159:                                              ; preds = %146
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %202

161:                                              ; preds = %151
  %162 = sext i32 %148 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* @visited, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !18, !range !20
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %171, %161
  br label %142, !llvm.loop !27

167:                                              ; preds = %161
  store i8 1, i8* %163, align 1, !tbaa !18
  %168 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %162, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %162, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %171

171:                                              ; preds = %187, %167
  %172 = phi i64 [ %188, %187 ], [ 0, %167 ]
  %173 = load i32*, i32** %168, align 8, !tbaa !22
  %174 = load i32*, i32** %169, align 16, !tbaa !24
  %175 = ptrtoint i32* %173 to i64
  %176 = ptrtoint i32* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp ugt i64 %178, %172
  br i1 %179, label %180, label %166

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #18
  %181 = getelementptr inbounds i32, i32* %174, i64 %172
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32*, i32** %170, align 8, !tbaa !24
  %184 = getelementptr inbounds i32, i32* %183, i64 %172
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %150
  store i32 %182, i32* %140, align 4, !tbaa !11
  store i32 %186, i32* %141, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %struct.Tri* nonnull align 4 dereferenceable(8) %18) #19
          to label %187 unwind label %189

187:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #18
  %188 = add nuw i64 %172, 1
  br label %171, !llvm.loop !28

189:                                              ; preds = %180
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #18
  br label %202

191:                                              ; preds = %142
  %192 = load i32, i32* %6, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %154
  %194 = phi i32 [ %192, %191 ], [ %156, %154 ]
  %195 = load i32, i32* %7, align 4, !tbaa !5
  %196 = sub nsw i32 %194, %195
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196) #19
          to label %198 unwind label %93

198:                                              ; preds = %193
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197) #19
          to label %200 unwind label %93

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3TriSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %201) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #18
  ret i32 0

202:                                              ; preds = %91, %93, %159, %189, %95, %125, %157, %89
  %203 = phi { i8*, i32 } [ %158, %157 ], [ %90, %89 ], [ %126, %125 ], [ %96, %95 ], [ %190, %189 ], [ %160, %159 ], [ %92, %91 ], [ %94, %93 ]
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3TriSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %204) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #18
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Tri* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI3TriSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Tri* nonnull align 4 dereferenceable(8) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Tri*, %struct.Tri** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Tri*, %struct.Tri** %6, align 8, !tbaa !14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Tri* %5, %struct.Tri* %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3TriSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Tri*, %struct.Tri** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Tri*, %struct.Tri** %4, align 8, !tbaa !14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Tri* %3, %struct.Tri* %5) #19
  %6 = load %struct.Tri*, %struct.Tri** %4, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Tri, %struct.Tri* %6, i64 -1
  store %struct.Tri* %7, %struct.Tri** %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3TriSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Tri*, %struct.Tri** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.Tri* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Tri* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !24
  store i32* %36, i32** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Tri* %0, %struct.Tri* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.Tri, %struct.Tri* %1, i64 -1
  %6 = bitcast %struct.Tri* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = ptrtoint %struct.Tri* %1 to i64
  %9 = ptrtoint %struct.Tri* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Tri* %0, i64 %12, i64 0, i64 %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3TriSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Tri* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Tri*, %struct.Tri** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Tri*, %struct.Tri** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.Tri* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Tri* %1 to i64*
  %10 = bitcast %struct.Tri* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.Tri*, %struct.Tri** %3, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.Tri, %struct.Tri* %12, i64 1
  store %struct.Tri* %13, %struct.Tri** %3, align 8, !tbaa !30
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3TriSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Tri* %4, %struct.Tri* nonnull align 4 dereferenceable(8) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3TriSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Tri* %1, %struct.Tri* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3TriSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Tri*, %struct.Tri** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Tri*, %struct.Tri** %8, align 8, !tbaa !30
  %10 = ptrtoint %struct.Tri* %1 to i64
  %11 = ptrtoint %struct.Tri* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.Tri* @_ZNSt12_Vector_baseI3TriSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Tri, %struct.Tri* %14, i64 %13
  %16 = bitcast %struct.Tri* %2 to i64*
  %17 = bitcast %struct.Tri* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %struct.Tri* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %struct.Tri* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %struct.Tri* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  %24 = bitcast %struct.Tri* %20 to i64*
  %25 = bitcast %struct.Tri* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !38, !noalias !35
  store i64 %26, i64* %25, align 4, !alias.scope !35, !noalias !38
  %27 = getelementptr inbounds %struct.Tri, %struct.Tri* %20, i64 1
  %28 = getelementptr inbounds %struct.Tri, %struct.Tri* %21, i64 1
  br label %19, !llvm.loop !40

29:                                               ; preds = %19, %34
  %30 = phi %struct.Tri* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %struct.Tri* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %struct.Tri, %struct.Tri* %31, i64 1
  %33 = icmp eq %struct.Tri* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  %35 = bitcast %struct.Tri* %30 to i64*
  %36 = bitcast %struct.Tri* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !44, !noalias !41
  store i64 %37, i64* %36, align 4, !alias.scope !41, !noalias !44
  %38 = getelementptr inbounds %struct.Tri, %struct.Tri* %30, i64 1
  br label %29, !llvm.loop !40

39:                                               ; preds = %29
  %40 = icmp eq %struct.Tri* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %struct.Tri* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Tri* %14, %struct.Tri** %6, align 8, !tbaa !32
  store %struct.Tri* %32, %struct.Tri** %8, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.Tri, %struct.Tri* %14, i64 %4
  store %struct.Tri* %45, %struct.Tri** %44, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3TriSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Tri*, %struct.Tri** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Tri*, %struct.Tri** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.Tri* %5 to i64
  %9 = ptrtoint %struct.Tri* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tri* @_ZNSt12_Vector_baseI3TriSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Tri* @_ZNSt16allocator_traitsISaI3TriEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Tri* [ %6, %4 ], [ null, %2 ]
  ret %struct.Tri* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tri* @_ZNSt16allocator_traitsISaI3TriEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Tri* @_ZN9__gnu_cxx13new_allocatorI3TriE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Tri* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tri* @_ZN9__gnu_cxx13new_allocatorI3TriE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Tri*
  ret %struct.Tri* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Tri* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %11, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, %7
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %11
  %19 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %9
  %20 = bitcast %struct.Tri* %18 to i64*
  %21 = bitcast %struct.Tri* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %8, !llvm.loop !46

23:                                               ; preds = %8, %13
  %24 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %9
  %25 = bitcast %struct.Tri* %24 to i64*
  store i64 %3, i64* %25, align 4
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Tri* %0, %struct.Tri* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Tri* %1 to i64
  %5 = ptrtoint %struct.Tri* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.Tri, %struct.Tri* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Tri* %0, %struct.Tri* nonnull %10, %struct.Tri* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Tri* %0, %struct.Tri* %1, %struct.Tri* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.Tri* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Tri* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Tri* %1 to i64
  %10 = ptrtoint %struct.Tri* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Tri* %0, i64 0, i64 %12, i64 %6) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Tri* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %13, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %20
  %22 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %9
  %23 = bitcast %struct.Tri* %21 to i64*
  %24 = bitcast %struct.Tri* %22 to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  br label %8, !llvm.loop !47

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = shl i64 %9, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %35
  %37 = getelementptr inbounds %struct.Tri, %struct.Tri* %0, i64 %9
  %38 = bitcast %struct.Tri* %36 to i64*
  %39 = bitcast %struct.Tri* %37 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  br label %41

41:                                               ; preds = %33, %29, %26
  %42 = phi i64 [ %35, %33 ], [ %9, %29 ], [ %9, %26 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3TriSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Tri* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669326095.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1536) bitcast ([32 x %struct.Node]* @node to i8*), i8 0, i64 1536, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS3Tri", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!23, !15, i64 16}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI3TriSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!31, !15, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!31, !15, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI3TriS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
