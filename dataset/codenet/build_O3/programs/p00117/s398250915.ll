; ModuleID = 'Project_CodeNet_C++1400/p00117/s398250915.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s398250915.cpp"
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
%struct.Node = type { %"class.std::vector", %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.compf }
%class.compf = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.compf }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.compf, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN4NodeC2ERKS_ = comdat any

$_ZN4NodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398250915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8DijkstraiiP4Node(i32 %0, i32 %1, %struct.Node* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 16
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.Node, align 8
  %14 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %15, i32 3
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %struct.Node* null, %struct.Node* nonnull align 8 dereferenceable(56) %16)
          to label %21 unwind label %232

21:                                               ; preds = %3
  %22 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Node*, %struct.Node** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i32** %25 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i32** %30 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1, i32 2
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast %struct.Node* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #17
  %41 = bitcast %struct.Node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %41) #17
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %22, i64 -1
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 2
  %44 = bitcast i8* %43 to i64*
  %45 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store i64 %37, i64* %44, align 8
  %46 = ptrtoint %struct.Node* %22 to i64
  %47 = ptrtoint %struct.Node* %24 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 56
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %struct.Node* %10 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %52, align 16, !tbaa !12
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %53, align 16, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i32** %55 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %56, align 8, !tbaa !12
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %57, align 8, !tbaa !14
  %58 = bitcast %"class.std::vector"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #17
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 2
  %60 = bitcast i8* %59 to i64*
  store i64 %37, i64* %60, align 16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %24, i64 %50, i64 0, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %71

61:                                               ; preds = %21
  %62 = load i32*, i32** %55, align 8, !tbaa !16
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32*, i32** %51, align 16, !tbaa !16
  %68 = icmp eq i32* %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #17
  br label %73

71:                                               ; preds = %21
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %10) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  br label %615

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39)
  %74 = bitcast %struct.Node* %13 to i8*
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %79 = bitcast %"class.std::vector"* %78 to i8*
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  %84 = bitcast i8* %83 to i64*
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 3
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  %88 = bitcast %struct.Node* %7 to i8*
  %89 = bitcast %struct.Node* %6 to i8*
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2
  %91 = bitcast i8* %90 to i64*
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %98 = bitcast %"class.std::vector"* %95 to i8*
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  %100 = bitcast i8* %99 to i64*
  %101 = bitcast %struct.Node* %4 to i8*
  %102 = bitcast %struct.Node* %5 to i8*
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %107 = bitcast %"class.std::vector"* %106 to i8*
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %112 = bitcast i8* %111 to i64*
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1
  %117 = bitcast %"class.std::vector"* %116 to i8*
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %119 = load %struct.Node*, %struct.Node** %38, align 8, !tbaa !12
  %120 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !12
  %121 = icmp eq %struct.Node* %119, %120
  br i1 %121, label %606, label %122

122:                                              ; preds = %73
  %123 = bitcast i32** %96 to <2 x i32*>*
  %124 = bitcast %"class.std::vector"* %116 to <2 x i32*>*
  br label %125

125:                                              ; preds = %122, %598
  %126 = phi %struct.Node* [ %599, %598 ], [ %119, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %74) #17
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !16
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #17
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %125
  %137 = icmp ugt i64 %134, 2305843009213693951
  br i1 %137, label %138, label %140, !prof !18

138:                                              ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %139 unwind label %236

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %133) #19
          to label %142 unwind label %234

142:                                              ; preds = %140
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %125
  %145 = phi i32* [ %143, %142 ], [ null, %125 ]
  store i32* %145, i32** %75, align 8, !tbaa !16
  store i32* %145, i32** %76, align 8, !tbaa !17
  %146 = getelementptr inbounds i32, i32* %145, i64 %134
  store i32* %146, i32** %77, align 8, !tbaa !14
  %147 = load i32*, i32** %129, align 8, !tbaa !12
  %148 = load i32*, i32** %127, align 8, !tbaa !12
  %149 = ptrtoint i32* %148 to i64
  %150 = ptrtoint i32* %147 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = bitcast i32* %145 to i8*
  %155 = bitcast i32* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %151, i1 false) #17
  br label %156

156:                                              ; preds = %153, %144
  %157 = ashr exact i64 %151, 2
  %158 = getelementptr inbounds i32, i32* %145, i64 %157
  store i32* %158, i32** %76, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !16
  %163 = ptrtoint i32* %160 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #17
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %156
  %169 = icmp ugt i64 %166, 2305843009213693951
  br i1 %169, label %170, label %172, !prof !18

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %171 unwind label %190

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %168
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %165) #19
          to label %174 unwind label %188

174:                                              ; preds = %172
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %156
  %177 = phi i32* [ %175, %174 ], [ null, %156 ]
  store i32* %177, i32** %80, align 8, !tbaa !16
  store i32* %177, i32** %81, align 8, !tbaa !17
  %178 = getelementptr inbounds i32, i32* %177, i64 %166
  store i32* %178, i32** %82, align 8, !tbaa !14
  %179 = load i32*, i32** %161, align 8, !tbaa !12
  %180 = load i32*, i32** %159, align 8, !tbaa !12
  %181 = ptrtoint i32* %180 to i64
  %182 = ptrtoint i32* %179 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %176
  %186 = bitcast i32* %177 to i8*
  %187 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %183, i1 false) #17
  br label %197

188:                                              ; preds = %172
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %170
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  %194 = icmp eq i32* %145, null
  br i1 %194, label %604, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %196) #17
  br label %604

197:                                              ; preds = %185, %176
  %198 = ashr exact i64 %183, 2
  %199 = getelementptr inbounds i32, i32* %177, i64 %198
  store i32* %199, i32** %81, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 0, i32 2
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %84, align 8
  %203 = load %struct.Node*, %struct.Node** %38, align 8, !tbaa !12
  %204 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !12
  %205 = ptrtoint %struct.Node* %204 to i64
  %206 = ptrtoint %struct.Node* %203 to i64
  %207 = sub i64 %205, %206
  %208 = icmp sgt i64 %207, 56
  %209 = trunc i64 %202 to i8
  %210 = lshr i64 %202, 32
  %211 = trunc i64 %210 to i32
  br i1 %208, label %212, label %216

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #17
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %204, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_(%struct.Node* %203, %struct.Node* nonnull %213, %struct.Node* nonnull %213, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11)
          to label %214 unwind label %238

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #17
  %215 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %214, %197
  %217 = phi %struct.Node* [ %204, %197 ], [ %215, %214 ]
  %218 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 -1
  store %struct.Node* %218, %struct.Node** %18, align 8, !tbaa !19
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !16
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %216
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #17
  br label %224

224:                                              ; preds = %222, %216
  %225 = getelementptr inbounds %struct.Node, %struct.Node* %218, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !16
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #17
  br label %230

230:                                              ; preds = %228, %224
  %231 = icmp eq i8 %209, 0
  br i1 %231, label %240, label %588, !llvm.loop !21

232:                                              ; preds = %3
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %615

234:                                              ; preds = %140
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %604

236:                                              ; preds = %138
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %604

238:                                              ; preds = %212
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %602

240:                                              ; preds = %230
  store i8 1, i8* %83, align 8, !tbaa !23
  %241 = icmp eq i64 %151, 0
  br i1 %241, label %588, label %242

242:                                              ; preds = %240, %583
  %243 = phi i32* [ %575, %583 ], [ %145, %240 ]
  %244 = phi i32* [ %576, %583 ], [ %158, %240 ]
  %245 = phi i32* [ %585, %583 ], [ %177, %240 ]
  %246 = phi i32 [ %584, %583 ], [ %211, %240 ]
  %247 = phi i64 [ %577, %583 ], [ 0, %240 ]
  %248 = getelementptr inbounds i32, i32* %243, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = getelementptr inbounds i32, i32* %245, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !24
  %252 = add i32 %251, %246
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253, i32 3
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %257, label %574

257:                                              ; preds = %242
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %259 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !19
  %260 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !25
  %261 = icmp eq %struct.Node* %259, %260
  br i1 %261, label %354, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253, i32 0, i32 0, i32 0, i32 0, i32 1
  %264 = load i32*, i32** %263, align 8, !tbaa !17
  %265 = getelementptr inbounds %struct.Node, %struct.Node* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !16
  %267 = ptrtoint i32* %264 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = bitcast %struct.Node* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #17
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %262
  %274 = icmp ugt i64 %270, 2305843009213693951
  br i1 %274, label %275, label %277, !prof !18

275:                                              ; preds = %273
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %276 unwind label %572

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %273
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %269) #19
          to label %279 unwind label %570

279:                                              ; preds = %277
  %280 = bitcast i8* %278 to i32*
  br label %281

281:                                              ; preds = %279, %262
  %282 = phi i32* [ %280, %279 ], [ null, %262 ]
  %283 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %282, i32** %283, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %282, i32** %284, align 8, !tbaa !17
  %285 = getelementptr inbounds i32, i32* %282, i64 %270
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %285, i32** %286, align 8, !tbaa !14
  %287 = load i32*, i32** %265, align 8, !tbaa !12
  %288 = load i32*, i32** %263, align 8, !tbaa !12
  %289 = ptrtoint i32* %288 to i64
  %290 = ptrtoint i32* %287 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %281
  %294 = bitcast i32* %282 to i8*
  %295 = bitcast i32* %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %291, i1 false) #17
  br label %296

296:                                              ; preds = %293, %281
  %297 = ashr exact i64 %291, 2
  %298 = getelementptr inbounds i32, i32* %282, i64 %297
  store i32* %298, i32** %284, align 8, !tbaa !17
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 1
  %300 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253, i32 1, i32 0, i32 0, i32 0, i32 1
  %301 = load i32*, i32** %300, align 8, !tbaa !17
  %302 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253, i32 1, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !16
  %304 = ptrtoint i32* %301 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = bitcast %"class.std::vector"* %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false) #17
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %296
  %311 = icmp ugt i64 %307, 2305843009213693951
  br i1 %311, label %312, label %314, !prof !18

312:                                              ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %313 unwind label %335

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %310
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %306) #19
          to label %316 unwind label %333

316:                                              ; preds = %314
  %317 = bitcast i8* %315 to i32*
  br label %318

318:                                              ; preds = %316, %296
  %319 = phi i32* [ %317, %316 ], [ null, %296 ]
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %319, i32** %320, align 8, !tbaa !16
  %321 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %319, i32** %321, align 8, !tbaa !17
  %322 = getelementptr inbounds i32, i32* %319, i64 %307
  %323 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %322, i32** %323, align 8, !tbaa !14
  %324 = load i32*, i32** %302, align 8, !tbaa !12
  %325 = load i32*, i32** %300, align 8, !tbaa !12
  %326 = ptrtoint i32* %325 to i64
  %327 = ptrtoint i32* %324 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %318
  %331 = bitcast i32* %319 to i8*
  %332 = bitcast i32* %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 %328, i1 false) #17
  br label %344

333:                                              ; preds = %314
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %337

335:                                              ; preds = %312
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ]
  %339 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !16
  %341 = icmp eq i32* %340, null
  br i1 %341, label %602, label %342

342:                                              ; preds = %337
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #17
  br label %602

344:                                              ; preds = %330, %318
  %345 = ashr exact i64 %328, 2
  %346 = getelementptr inbounds i32, i32* %319, i64 %345
  store i32* %346, i32** %321, align 8, !tbaa !17
  %347 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 2
  %348 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %253, i32 2
  %349 = bitcast i8* %348 to i64*
  %350 = bitcast i8* %347 to i64*
  %351 = load i64, i64* %349, align 8
  store i64 %351, i64* %350, align 8
  %352 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !19
  %353 = getelementptr inbounds %struct.Node, %struct.Node* %352, i64 1
  store %struct.Node* %353, %struct.Node** %18, align 8, !tbaa !19
  br label %357

354:                                              ; preds = %257
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %87, %struct.Node* %259, %struct.Node* nonnull align 8 dereferenceable(56) %258)
          to label %355 unwind label %570

355:                                              ; preds = %354
  %356 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !12
  br label %357

357:                                              ; preds = %355, %344
  %358 = phi %struct.Node* [ %353, %344 ], [ %356, %355 ]
  %359 = load %struct.Node*, %struct.Node** %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %88)
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %89) #17
  %360 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1
  %361 = getelementptr inbounds %struct.Node, %struct.Node* %360, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !16
  %363 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %364 = load i32*, i32** %363, align 8, !tbaa !17
  %365 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %366 = load i32*, i32** %365, align 8, !tbaa !14
  %367 = bitcast %struct.Node* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false) #17
  %368 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1, i32 1
  %369 = bitcast %"class.std::vector"* %368 to <2 x i32*>*
  %370 = load <2 x i32*>, <2 x i32*>* %369, align 8, !tbaa !12
  %371 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %372 = load i32*, i32** %371, align 8, !tbaa !14
  %373 = bitcast %"class.std::vector"* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false) #17
  %374 = getelementptr inbounds %struct.Node, %struct.Node* %358, i64 -1, i32 2
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %91, align 8
  %377 = ptrtoint %struct.Node* %358 to i64
  %378 = ptrtoint %struct.Node* %359 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 56
  %381 = add nsw i64 %380, -1
  store i32* %362, i32** %92, align 8, !tbaa !16
  store i32* %364, i32** %93, align 8, !tbaa !17
  store i32* %366, i32** %94, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17
  store <2 x i32*> %370, <2 x i32*>* %123, align 8, !tbaa !12
  store i32* %372, i32** %97, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #17
  store i64 %376, i64* %100, align 8
  %382 = icmp sgt i64 %379, 56
  br i1 %382, label %383, label %526

383:                                              ; preds = %357, %516
  %384 = phi i64 [ %386, %516 ], [ %381, %357 ]
  %385 = add nsw i64 %384, -1
  %386 = lshr i64 %385, 1
  %387 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %101)
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %102)
  %388 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 0, i32 0, i32 0, i32 0, i32 1
  %389 = load i32*, i32** %388, align 8, !tbaa !17
  %390 = getelementptr inbounds %struct.Node, %struct.Node* %387, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !16
  %392 = ptrtoint i32* %389 to i64
  %393 = ptrtoint i32* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #17
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %383
  %398 = icmp ugt i64 %395, 2305843009213693951
  br i1 %398, label %399, label %401, !prof !18

399:                                              ; preds = %397
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %400 unwind label %563

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %397
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %394) #19
          to label %403 unwind label %561

403:                                              ; preds = %401
  %404 = bitcast i8* %402 to i32*
  br label %405

405:                                              ; preds = %403, %383
  %406 = phi i32* [ %404, %403 ], [ null, %383 ]
  store i32* %406, i32** %103, align 8, !tbaa !16
  store i32* %406, i32** %104, align 8, !tbaa !17
  %407 = getelementptr inbounds i32, i32* %406, i64 %395
  store i32* %407, i32** %105, align 8, !tbaa !14
  %408 = load i32*, i32** %390, align 8, !tbaa !12
  %409 = load i32*, i32** %388, align 8, !tbaa !12
  %410 = ptrtoint i32* %409 to i64
  %411 = ptrtoint i32* %408 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %405
  %415 = bitcast i32* %406 to i8*
  %416 = bitcast i32* %408 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %415, i8* align 4 %416, i64 %412, i1 false) #17
  br label %417

417:                                              ; preds = %414, %405
  %418 = ashr exact i64 %412, 2
  %419 = getelementptr inbounds i32, i32* %406, i64 %418
  store i32* %419, i32** %104, align 8, !tbaa !17
  %420 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 1
  %421 = load i32*, i32** %420, align 8, !tbaa !17
  %422 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !16
  %424 = ptrtoint i32* %421 to i64
  %425 = ptrtoint i32* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #17
  %428 = icmp eq i64 %426, 0
  br i1 %428, label %437, label %429

429:                                              ; preds = %417
  %430 = icmp ugt i64 %427, 2305843009213693951
  br i1 %430, label %431, label %433, !prof !18

431:                                              ; preds = %429
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %432 unwind label %451

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %429
  %434 = invoke noalias nonnull i8* @_Znwm(i64 %426) #19
          to label %435 unwind label %449

435:                                              ; preds = %433
  %436 = bitcast i8* %434 to i32*
  br label %437

437:                                              ; preds = %435, %417
  %438 = phi i32* [ %436, %435 ], [ null, %417 ]
  store i32* %438, i32** %108, align 8, !tbaa !16
  store i32* %438, i32** %109, align 8, !tbaa !17
  %439 = getelementptr inbounds i32, i32* %438, i64 %427
  store i32* %439, i32** %110, align 8, !tbaa !14
  %440 = load i32*, i32** %422, align 8, !tbaa !12
  %441 = load i32*, i32** %420, align 8, !tbaa !12
  %442 = ptrtoint i32* %441 to i64
  %443 = ptrtoint i32* %440 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %458, label %446

446:                                              ; preds = %437
  %447 = bitcast i32* %438 to i8*
  %448 = bitcast i32* %440 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %447, i8* align 4 %448, i64 %444, i1 false) #17
  br label %458

449:                                              ; preds = %433
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %453

451:                                              ; preds = %431
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi { i8*, i32 } [ %450, %449 ], [ %452, %451 ]
  %455 = icmp eq i32* %406, null
  br i1 %455, label %565, label %456

456:                                              ; preds = %453
  %457 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %457) #17
  br label %565

458:                                              ; preds = %446, %437
  %459 = ashr exact i64 %444, 2
  %460 = getelementptr inbounds i32, i32* %438, i64 %459
  store i32* %460, i32** %109, align 8, !tbaa !17
  %461 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 2
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %112, align 8
  %464 = lshr i64 %463, 32
  %465 = trunc i64 %464 to i32
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %7)
          to label %466 unwind label %485

466:                                              ; preds = %458
  %467 = load i32, i32* %113, align 4, !tbaa !5
  %468 = load i32*, i32** %114, align 8, !tbaa !16
  %469 = icmp eq i32* %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast i32* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #17
  br label %472

472:                                              ; preds = %470, %466
  %473 = load i32*, i32** %115, align 8, !tbaa !16
  %474 = icmp eq i32* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast i32* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #17
  br label %477

477:                                              ; preds = %475, %472
  %478 = icmp eq i32* %438, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %480) #17
  br label %481

481:                                              ; preds = %479, %477
  %482 = icmp eq i32* %406, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %484) #17
  br label %487

485:                                              ; preds = %458
  %486 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #17
  br label %565

487:                                              ; preds = %483, %481
  %488 = icmp slt i32 %467, %465
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %101)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %102)
  br i1 %488, label %489, label %521

489:                                              ; preds = %487
  %490 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %384, i32 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !16
  %492 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %384, i32 0, i32 0, i32 0, i32 0, i32 2
  %493 = bitcast %struct.Node* %387 to <2 x i32*>*
  %494 = load <2 x i32*>, <2 x i32*>* %493, align 8, !tbaa !12
  %495 = bitcast i32** %490 to <2 x i32*>*
  store <2 x i32*> %494, <2 x i32*>* %495, align 8, !tbaa !12
  %496 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 0, i32 0, i32 0, i32 0, i32 2
  %497 = load i32*, i32** %496, align 8, !tbaa !14
  store i32* %497, i32** %492, align 8, !tbaa !14
  %498 = icmp eq i32* %491, null
  %499 = bitcast %struct.Node* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %499, i8 0, i64 24, i1 false) #17
  br i1 %498, label %502, label %500

500:                                              ; preds = %489
  %501 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %501) #17
  br label %502

502:                                              ; preds = %500, %489
  %503 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 1
  %504 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %384, i32 1, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !16
  %506 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %384, i32 1, i32 0, i32 0, i32 0, i32 2
  %507 = bitcast %"class.std::vector"* %503 to <2 x i32*>*
  %508 = load <2 x i32*>, <2 x i32*>* %507, align 8, !tbaa !12
  %509 = bitcast i32** %504 to <2 x i32*>*
  store <2 x i32*> %508, <2 x i32*>* %509, align 8, !tbaa !12
  %510 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 2
  %511 = load i32*, i32** %510, align 8, !tbaa !14
  store i32* %511, i32** %506, align 8, !tbaa !14
  %512 = icmp eq i32* %505, null
  %513 = bitcast %"class.std::vector"* %503 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false) #17
  br i1 %512, label %516, label %514

514:                                              ; preds = %502
  %515 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %515) #17
  br label %516

516:                                              ; preds = %514, %502
  %517 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %384, i32 2
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %462, align 8
  store i64 %519, i64* %518, align 8
  %520 = icmp ult i64 %385, 2
  br i1 %520, label %521, label %383, !llvm.loop !26

521:                                              ; preds = %487, %516
  %522 = phi i64 [ 0, %516 ], [ %384, %487 ]
  %523 = load i32*, i32** %92, align 8, !tbaa !16
  %524 = load i32*, i32** %93, align 8, !tbaa !17
  %525 = load i32*, i32** %94, align 8, !tbaa !14
  br label %526

526:                                              ; preds = %521, %357
  %527 = phi i32* [ %366, %357 ], [ %525, %521 ]
  %528 = phi i32* [ %364, %357 ], [ %524, %521 ]
  %529 = phi i32* [ %362, %357 ], [ %523, %521 ]
  %530 = phi i64 [ %381, %357 ], [ %522, %521 ]
  %531 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 0, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !16
  %533 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 0, i32 0, i32 0, i32 0, i32 1
  %534 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %529, i32** %531, align 8, !tbaa !16
  store i32* %528, i32** %533, align 8, !tbaa !17
  store i32* %527, i32** %534, align 8, !tbaa !14
  %535 = icmp eq i32* %532, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #17
  br i1 %535, label %538, label %536

536:                                              ; preds = %526
  %537 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %537) #17
  br label %538

538:                                              ; preds = %536, %526
  %539 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 1, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !16
  %541 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 1, i32 0, i32 0, i32 0, i32 2
  %542 = load <2 x i32*>, <2 x i32*>* %124, align 8, !tbaa !12
  %543 = bitcast i32** %539 to <2 x i32*>*
  store <2 x i32*> %542, <2 x i32*>* %543, align 8, !tbaa !12
  %544 = load i32*, i32** %97, align 8, !tbaa !14
  store i32* %544, i32** %541, align 8, !tbaa !14
  %545 = icmp eq i32* %540, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #17
  br i1 %545, label %548, label %546

546:                                              ; preds = %538
  %547 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %547) #17
  br label %548

548:                                              ; preds = %546, %538
  %549 = getelementptr inbounds %struct.Node, %struct.Node* %359, i64 %530, i32 2
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %100, align 8
  store i64 %551, i64* %550, align 8
  %552 = load i32*, i32** %96, align 8, !tbaa !16
  %553 = icmp eq i32* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %548
  %555 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #17
  br label %556

556:                                              ; preds = %554, %548
  %557 = load i32*, i32** %92, align 8, !tbaa !16
  %558 = icmp eq i32* %557, null
  br i1 %558, label %567, label %559

559:                                              ; preds = %556
  %560 = bitcast i32* %557 to i8*
  call void @_ZdlPv(i8* nonnull %560) #17
  br label %567

561:                                              ; preds = %401
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %565

563:                                              ; preds = %399
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %561, %563, %456, %453, %485
  %566 = phi { i8*, i32 } [ %486, %485 ], [ %454, %456 ], [ %454, %453 ], [ %562, %561 ], [ %564, %563 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %7) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %89) #17
  br label %602

567:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %89) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %88)
  %568 = load i32*, i32** %76, align 8, !tbaa !17
  %569 = load i32*, i32** %75, align 8, !tbaa !16
  br label %574

570:                                              ; preds = %354, %277
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %602

572:                                              ; preds = %275
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %602

574:                                              ; preds = %567, %242
  %575 = phi i32* [ %569, %567 ], [ %243, %242 ]
  %576 = phi i32* [ %568, %567 ], [ %244, %242 ]
  %577 = add nuw i64 %247, 1
  %578 = ptrtoint i32* %576 to i64
  %579 = ptrtoint i32* %575 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 2
  %582 = icmp ugt i64 %581, %577
  br i1 %582, label %583, label %586, !llvm.loop !27

583:                                              ; preds = %574
  %584 = load i32, i32* %86, align 4, !tbaa !5
  %585 = load i32*, i32** %80, align 8, !tbaa !16
  br label %242

586:                                              ; preds = %574
  %587 = load i32*, i32** %118, align 8, !tbaa !16
  br label %588

588:                                              ; preds = %586, %240, %230
  %589 = phi i32* [ %575, %586 ], [ %145, %240 ], [ %145, %230 ]
  %590 = phi i32* [ %587, %586 ], [ %177, %240 ], [ %177, %230 ]
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #17
  br label %594

594:                                              ; preds = %592, %588
  %595 = icmp eq i32* %589, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %597) #17
  br label %598

598:                                              ; preds = %594, %596
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %74) #17
  %599 = load %struct.Node*, %struct.Node** %38, align 8, !tbaa !12
  %600 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !12
  %601 = icmp eq %struct.Node* %599, %600
  br i1 %601, label %606, label %125, !llvm.loop !21

602:                                              ; preds = %570, %572, %565, %337, %342, %238
  %603 = phi { i8*, i32 } [ %239, %238 ], [ %566, %565 ], [ %338, %342 ], [ %338, %337 ], [ %571, %570 ], [ %573, %572 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %13) #17
  br label %604

604:                                              ; preds = %234, %236, %195, %192, %602
  %605 = phi { i8*, i32 } [ %603, %602 ], [ %193, %195 ], [ %193, %192 ], [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %74) #17
  br label %615

606:                                              ; preds = %598, %73
  %607 = phi %struct.Node* [ %119, %73 ], [ %599, %598 ]
  %608 = sext i32 %1 to i64
  %609 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %608, i32 3
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = icmp eq %struct.Node* %607, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %606
  %613 = bitcast %struct.Node* %607 to i8*
  call void @_ZdlPv(i8* nonnull %613) #17
  br label %614

614:                                              ; preds = %606, %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  ret i32 %610

615:                                              ; preds = %232, %71, %604
  %616 = phi { i8*, i32 } [ %605, %604 ], [ %233, %232 ], [ %72, %71 ]
  %617 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %617) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  resume { i8*, i32 } %616
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %0, %struct.Node* nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 2305843009213693951
  br i1 %14, label %15, label %16, !prof !18

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %18 = bitcast i8* %17 to i32*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %20, i32** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %20, i32** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !14
  %25 = load i32*, i32** %5, align 8, !tbaa !12
  %26 = load i32*, i32** %3, align 8, !tbaa !12
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %20 to i8*
  %33 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %29, i1 false) #17
  br label %34

34:                                               ; preds = %19, %31
  %35 = ashr exact i64 %29, 2
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32* %36, i32** %22, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = bitcast %"class.std::vector"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #17
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %34
  %49 = icmp ugt i64 %45, 2305843009213693951
  br i1 %49, label %50, label %52, !prof !18

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %51 unwind label %79

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %44) #19
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = bitcast i8* %53 to i32*
  br label %56

56:                                               ; preds = %54, %34
  %57 = phi i32* [ %55, %54 ], [ null, %34 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %57, i32** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i32, i32* %57, i64 %45
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !14
  %62 = load i32*, i32** %40, align 8, !tbaa !12
  %63 = load i32*, i32** %38, align 8, !tbaa !12
  %64 = ptrtoint i32* %63 to i64
  %65 = ptrtoint i32* %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = bitcast i32* %57 to i8*
  %70 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %68, %56
  %72 = ashr exact i64 %66, 2
  %73 = getelementptr inbounds i32, i32* %57, i64 %72
  store i32* %73, i32** %59, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %76 = bitcast i8* %75 to i64*
  %77 = bitcast i8* %74 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  ret void

79:                                               ; preds = %52, %50
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i32*, i32** %21, align 8, !tbaa !16
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #17
  br label %85

85:                                               ; preds = %79, %83
  resume { i8*, i32 } %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !24
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %struct.Node, i64 %19, align 16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %60, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  %25 = mul nuw nsw i64 %19, 56
  %26 = add nsw i64 %25, -56
  %27 = udiv i64 %26, 56
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23, %31
  %32 = phi %struct.Node* [ %35, %31 ], [ %21, %23 ]
  %33 = phi i64 [ %36, %31 ], [ %29, %23 ]
  %34 = bitcast %struct.Node* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false) #17
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 1
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !28

38:                                               ; preds = %31, %23
  %39 = phi %struct.Node* [ %21, %23 ], [ %35, %31 ]
  %40 = icmp ult i64 %26, 392
  br i1 %40, label %60, label %41

41:                                               ; preds = %38, %41
  %42 = phi %struct.Node* [ %58, %41 ], [ %39, %38 ]
  %43 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false) #17
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 1
  %45 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false) #17
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 2
  %47 = bitcast %struct.Node* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false) #17
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 3
  %49 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false) #17
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 4
  %51 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false) #17
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 5
  %53 = bitcast %struct.Node* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false) #17
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 6
  %55 = bitcast %struct.Node* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false) #17
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 7
  %57 = bitcast %struct.Node* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false) #17
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 8
  %59 = icmp eq %struct.Node* %58, %24
  br i1 %59, label %60, label %41

60:                                               ; preds = %38, %41, %0
  %61 = load i32, i32* %1, align 4, !tbaa !24
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = add nuw i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, 4294967294
  br label %83

70:                                               ; preds = %83, %63
  %71 = phi i64 [ 0, %63 ], [ %91, %83 ]
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %71, i32 2
  store i8 0, i8* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %71, i32 3
  store i32 2147483647, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %70, %60
  %77 = bitcast i32* %3 to i8*
  %78 = bitcast i32* %4 to i8*
  %79 = bitcast i32* %5 to i8*
  %80 = bitcast i32* %6 to i8*
  %81 = load i32, i32* %2, align 4, !tbaa !24
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %100, label %94

83:                                               ; preds = %83, %68
  %84 = phi i64 [ 0, %68 ], [ %91, %83 ]
  %85 = phi i64 [ %69, %68 ], [ %92, %83 ]
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %84, i32 2
  store i8 0, i8* %86, align 16, !tbaa !23
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %84, i32 3
  store i32 2147483647, i32* %87, align 4, !tbaa !5
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %88, i32 2
  store i8 0, i8* %89, align 8, !tbaa !23
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %88, i32 3
  store i32 2147483647, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %84, 2
  %92 = add i64 %85, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %70, label %83, !llvm.loop !30

94:                                               ; preds = %315, %76
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #17
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #17
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #17
  %98 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #17
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %325 unwind label %361

100:                                              ; preds = %76, %315
  %101 = phi i32 [ %316, %315 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %103 unwind label %319

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %7)
          to label %105 unwind label %319

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %319

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i8* nonnull align 1 dereferenceable(1) %7)
          to label %109 unwind label %319

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %319

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i8* nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %319

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %6)
          to label %115 unwind label %319

115:                                              ; preds = %113
  %116 = load i32, i32* %3, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %117, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %117, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !14
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %4, align 4, !tbaa !24
  store i32 %124, i32* %119, align 4, !tbaa !24
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !17
  br label %165

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !16
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %135 unwind label %321

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #19
          to label %148 unwind label %319

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %4, align 4, !tbaa !24
  store i32 %153, i32* %152, align 4, !tbaa !24
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #17
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #17
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !16
  store i32* %159, i32** %118, align 8, !tbaa !17
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %163, %123
  %166 = load i32, i32* %3, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %167, i32 1, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %167, i32 1, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !14
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %5, align 4, !tbaa !24
  store i32 %174, i32* %169, align 4, !tbaa !24
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  store i32* %175, i32** %168, align 8, !tbaa !17
  br label %215

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %167, i32 1, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !16
  %179 = ptrtoint i32* %169 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %185 unwind label %321

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %176
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #19
          to label %198 unwind label %319

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %182
  %203 = load i32, i32* %5, align 4, !tbaa !24
  store i32 %203, i32* %202, align 4, !tbaa !24
  %204 = icmp sgt i64 %181, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = bitcast i32* %201 to i8*
  %207 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %181, i1 false) #17
  br label %208

208:                                              ; preds = %205, %200
  %209 = getelementptr inbounds i32, i32* %202, i64 1
  %210 = icmp eq i32* %178, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %212) #17
  br label %213

213:                                              ; preds = %211, %208
  store i32* %201, i32** %177, align 8, !tbaa !16
  store i32* %209, i32** %168, align 8, !tbaa !17
  %214 = getelementptr inbounds i32, i32* %201, i64 %193
  store i32* %214, i32** %170, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %213, %173
  %216 = load i32, i32* %4, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 2
  %221 = load i32*, i32** %220, align 8, !tbaa !14
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %224, i32* %219, align 4, !tbaa !24
  %225 = getelementptr inbounds i32, i32* %219, i64 1
  store i32* %225, i32** %218, align 8, !tbaa !17
  br label %265

226:                                              ; preds = %215
  %227 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !16
  %229 = ptrtoint i32* %219 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %235 unwind label %321

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %226
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #19
          to label %248 unwind label %319

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  %253 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %253, i32* %252, align 4, !tbaa !24
  %254 = icmp sgt i64 %231, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = bitcast i32* %251 to i8*
  %257 = bitcast i32* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %231, i1 false) #17
  br label %258

258:                                              ; preds = %255, %250
  %259 = getelementptr inbounds i32, i32* %252, i64 1
  %260 = icmp eq i32* %228, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %263

263:                                              ; preds = %261, %258
  store i32* %251, i32** %227, align 8, !tbaa !16
  store i32* %259, i32** %218, align 8, !tbaa !17
  %264 = getelementptr inbounds i32, i32* %251, i64 %243
  store i32* %264, i32** %220, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %263, %223
  %266 = load i32, i32* %4, align 4, !tbaa !24
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %267, i32 1, i32 0, i32 0, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %267, i32 1, i32 0, i32 0, i32 0, i32 2
  %271 = load i32*, i32** %270, align 8, !tbaa !14
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %265
  %274 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %274, i32* %269, align 4, !tbaa !24
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %275, i32** %268, align 8, !tbaa !17
  br label %315

276:                                              ; preds = %265
  %277 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %267, i32 1, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !16
  %279 = ptrtoint i32* %269 to i64
  %280 = ptrtoint i32* %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp eq i64 %281, 9223372036854775804
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %285 unwind label %321

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %276
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #19
          to label %298 unwind label %319

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i32* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %282
  %303 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %303, i32* %302, align 4, !tbaa !24
  %304 = icmp sgt i64 %281, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = bitcast i32* %301 to i8*
  %307 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 %281, i1 false) #17
  br label %308

308:                                              ; preds = %305, %300
  %309 = getelementptr inbounds i32, i32* %302, i64 1
  %310 = icmp eq i32* %278, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %312) #17
  br label %313

313:                                              ; preds = %311, %308
  store i32* %301, i32** %277, align 8, !tbaa !16
  store i32* %309, i32** %268, align 8, !tbaa !17
  %314 = getelementptr inbounds i32, i32* %301, i64 %293
  store i32* %314, i32** %270, align 8, !tbaa !14
  br label %315

315:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  %316 = add nuw nsw i32 %101, 1
  %317 = load i32, i32* %2, align 4, !tbaa !24
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %100, label %94, !llvm.loop !31

319:                                              ; preds = %100, %103, %105, %107, %109, %111, %113, %145, %195, %245, %295
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %323

321:                                              ; preds = %134, %184, %234, %284
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi { i8*, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #17
  br label %440

325:                                              ; preds = %94
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %12)
          to label %327 unwind label %361

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i32* nonnull align 4 dereferenceable(4) %9)
          to label %329 unwind label %361

329:                                              ; preds = %327
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %328, i8* nonnull align 1 dereferenceable(1) %12)
          to label %331 unwind label %361

331:                                              ; preds = %329
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %330, i32* nonnull align 4 dereferenceable(4) %10)
          to label %333 unwind label %361

333:                                              ; preds = %331
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %332, i8* nonnull align 1 dereferenceable(1) %12)
          to label %335 unwind label %361

335:                                              ; preds = %333
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %334, i32* nonnull align 4 dereferenceable(4) %11)
          to label %337 unwind label %361

337:                                              ; preds = %335
  %338 = load i32, i32* %8, align 4, !tbaa !24
  %339 = load i32, i32* %9, align 4, !tbaa !24
  %340 = invoke i32 @_Z8DijkstraiiP4Node(i32 %338, i32 %339, %struct.Node* nonnull %21)
          to label %341 unwind label %363

341:                                              ; preds = %337
  %342 = load i32, i32* %1, align 4, !tbaa !24
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %341
  %345 = add nuw i32 %342, 1
  %346 = zext i32 %345 to i64
  %347 = and i64 %346, 1
  %348 = icmp eq i32 %342, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = and i64 %346, 4294967294
  br label %365

351:                                              ; preds = %365, %344
  %352 = phi i64 [ 0, %344 ], [ %373, %365 ]
  %353 = icmp eq i64 %347, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %352, i32 2
  store i8 0, i8* %355, align 8, !tbaa !23
  %356 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %352, i32 3
  store i32 2147483647, i32* %356, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %354, %351, %341
  %358 = load i32, i32* %9, align 4, !tbaa !24
  %359 = load i32, i32* %8, align 4, !tbaa !24
  %360 = invoke i32 @_Z8DijkstraiiP4Node(i32 %358, i32 %359, %struct.Node* nonnull %21)
          to label %376 unwind label %419

361:                                              ; preds = %335, %333, %331, %329, %327, %325, %94
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %421

363:                                              ; preds = %337
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %421

365:                                              ; preds = %365, %349
  %366 = phi i64 [ 0, %349 ], [ %373, %365 ]
  %367 = phi i64 [ %350, %349 ], [ %374, %365 ]
  %368 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %366, i32 2
  store i8 0, i8* %368, align 16, !tbaa !23
  %369 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %366, i32 3
  store i32 2147483647, i32* %369, align 4, !tbaa !5
  %370 = or i64 %366, 1
  %371 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %370, i32 2
  store i8 0, i8* %371, align 8, !tbaa !23
  %372 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %370, i32 3
  store i32 2147483647, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i64 %366, 2
  %374 = add i64 %367, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %351, label %365, !llvm.loop !32

376:                                              ; preds = %357
  %377 = load i32, i32* %10, align 4, !tbaa !24
  %378 = load i32, i32* %11, align 4, !tbaa !24
  %379 = add i32 %360, %340
  %380 = add i32 %379, %378
  %381 = sub i32 %377, %380
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %381)
          to label %383 unwind label %419

383:                                              ; preds = %376
  %384 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !33
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !35
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %396 unwind label %419

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !37
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !39
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %419

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !33
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %419

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %412)
          to label %414 unwind label %419

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %416 unwind label %419

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #17
  br i1 %22, label %439, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  br label %423

419:                                              ; preds = %414, %411, %405, %404, %395, %376, %357
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %421

421:                                              ; preds = %363, %419, %361
  %422 = phi { i8*, i32 } [ %362, %361 ], [ %420, %419 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #17
  br label %440

423:                                              ; preds = %417, %437
  %424 = phi %struct.Node* [ %425, %437 ], [ %418, %417 ]
  %425 = getelementptr inbounds %struct.Node, %struct.Node* %424, i64 -1
  %426 = getelementptr inbounds %struct.Node, %struct.Node* %424, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !16
  %428 = icmp eq i32* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %423
  %430 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #17
  br label %431

431:                                              ; preds = %429, %423
  %432 = getelementptr inbounds %struct.Node, %struct.Node* %425, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8, !tbaa !16
  %434 = icmp eq i32* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #17
  br label %437

437:                                              ; preds = %431, %435
  %438 = icmp eq %struct.Node* %425, %21
  br i1 %438, label %439, label %423

439:                                              ; preds = %437, %416
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

440:                                              ; preds = %421, %323
  %441 = phi { i8*, i32 } [ %324, %323 ], [ %422, %421 ]
  br i1 %22, label %448, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %19
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi %struct.Node* [ %446, %444 ], [ %443, %442 ]
  %446 = getelementptr inbounds %struct.Node, %struct.Node* %445, i64 -1
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %446) #17
  %447 = icmp eq %struct.Node* %446, %21
  br i1 %447, label %448, label %444

448:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %441
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !19
  %6 = icmp eq %struct.Node* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %struct.Node* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %22 = icmp eq %struct.Node* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !41

23:                                               ; preds = %20
  %24 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.Node* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %struct.Node* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %struct.Node* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !40
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 164703072086692425
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 164703072086692425, i64 %17
  %22 = ptrtoint %struct.Node* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 56
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 56
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %struct.Node*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %struct.Node* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %24
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %32, %struct.Node* nonnull align 8 dereferenceable(56) %2)
          to label %33 unwind label %101

33:                                               ; preds = %30
  %34 = icmp eq %struct.Node* %7, %1
  br i1 %34, label %62, label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.Node* [ %60, %35 ], [ %31, %33 ]
  %37 = phi %struct.Node* [ %59, %35 ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  %38 = bitcast %struct.Node* %37 to <2 x i32*>*
  %39 = load <2 x i32*>, <2 x i32*>* %38, align 8, !tbaa !12, !alias.scope !45, !noalias !42
  %40 = bitcast %struct.Node* %36 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %40, align 8, !tbaa !12, !alias.scope !42, !noalias !45
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !14, !alias.scope !45, !noalias !42
  store i32* %43, i32** %41, align 8, !tbaa !14, !alias.scope !42, !noalias !45
  %44 = bitcast %struct.Node* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #17, !alias.scope !45, !noalias !42
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector"* %45 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 8, !tbaa !12, !alias.scope !45, !noalias !42
  %49 = bitcast i32** %46 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %49, align 8, !tbaa !12, !alias.scope !42, !noalias !45
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !14, !alias.scope !45, !noalias !42
  store i32* %52, i32** %50, align 8, !tbaa !14, !alias.scope !42, !noalias !45
  %53 = bitcast %"class.std::vector"* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #17, !alias.scope !45, !noalias !42
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 2
  %56 = bitcast i8* %55 to i64*
  %57 = bitcast i8* %54 to i64*
  %58 = load i64, i64* %56, align 8, !alias.scope !45, !noalias !42
  store i64 %58, i64* %57, align 8, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 1
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 1
  %61 = icmp eq %struct.Node* %59, %1
  br i1 %61, label %62, label %35, !llvm.loop !47

62:                                               ; preds = %35, %33
  %63 = phi %struct.Node* [ %31, %33 ], [ %60, %35 ]
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 1
  %65 = icmp eq %struct.Node* %5, %1
  br i1 %65, label %93, label %66

66:                                               ; preds = %62, %66
  %67 = phi %struct.Node* [ %91, %66 ], [ %64, %62 ]
  %68 = phi %struct.Node* [ %90, %66 ], [ %1, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %69 = bitcast %struct.Node* %68 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  %71 = bitcast %struct.Node* %67 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !12, !alias.scope !48, !noalias !51
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !14, !alias.scope !51, !noalias !48
  store i32* %74, i32** %72, align 8, !tbaa !14, !alias.scope !48, !noalias !51
  %75 = bitcast %struct.Node* %68 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17, !alias.scope !51, !noalias !48
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast %"class.std::vector"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !12, !alias.scope !51, !noalias !48
  %80 = bitcast i32** %77 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !12, !alias.scope !48, !noalias !51
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !14, !alias.scope !51, !noalias !48
  store i32* %83, i32** %81, align 8, !tbaa !14, !alias.scope !48, !noalias !51
  %84 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17, !alias.scope !51, !noalias !48
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 2
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 0, i32 2
  %87 = bitcast i8* %86 to i64*
  %88 = bitcast i8* %85 to i64*
  %89 = load i64, i64* %87, align 8, !alias.scope !51, !noalias !48
  store i64 %89, i64* %88, align 8, !alias.scope !48, !noalias !51
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 1
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 1
  %92 = icmp eq %struct.Node* %90, %5
  br i1 %92, label %93, label %66, !llvm.loop !47

93:                                               ; preds = %66, %62
  %94 = phi %struct.Node* [ %64, %62 ], [ %91, %66 ]
  %95 = icmp eq %struct.Node* %7, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %struct.Node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #17
  br label %98

98:                                               ; preds = %93, %96
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %31, %struct.Node** %6, align 8, !tbaa !40
  store %struct.Node* %94, %struct.Node** %4, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %21
  store %struct.Node* %100, %struct.Node** %99, align 8, !tbaa !25
  ret void

101:                                              ; preds = %30
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = tail call i8* @__cxa_begin_catch(i8* %103) #17
  %105 = icmp eq %struct.Node* %31, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = bitcast %"class.std::vector.0"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %107, %struct.Node* %32) #17
  br label %112

108:                                              ; preds = %112
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

110:                                              ; preds = %101
  %111 = bitcast %struct.Node* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %106
  invoke void @__cxa_rethrow() #18
          to label %117 unwind label %108

113:                                              ; preds = %108
  resume { i8*, i32 } %109

114:                                              ; preds = %108
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  tail call void @__clang_call_terminate(i8* %116) #20
  unreachable

117:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %47

7:                                                ; preds = %5, %40
  %8 = phi i64 [ %10, %40 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4, %struct.Node* %11, %struct.Node* nonnull align 8 dereferenceable(56) %3)
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %struct.Node* %11 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !12
  %19 = bitcast i32** %14 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  store i32* %21, i32** %16, align 8, !tbaa !14
  %22 = icmp eq i32* %15, null
  %23 = bitcast %struct.Node* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #17
  br i1 %22, label %26, label %24

24:                                               ; preds = %13
  %25 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %13
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10, i32 1
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::vector"* %27 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !12
  %33 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  store i32* %35, i32** %30, align 8, !tbaa !14
  %36 = icmp eq i32* %29, null
  %37 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #17
  br i1 %36, label %40, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %26, %38
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8, i32 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10, i32 2
  %43 = bitcast i8* %42 to i64*
  %44 = bitcast i8* %41 to i64*
  %45 = load i64, i64* %43, align 8
  store i64 %45, i64* %44, align 8
  %46 = icmp sgt i64 %10, %2
  br i1 %46, label %7, label %47, !llvm.loop !26

47:                                               ; preds = %7, %40, %5
  %48 = phi i64 [ %1, %5 ], [ %10, %40 ], [ %8, %7 ]
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = bitcast %struct.Node* %3 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !12
  %54 = bitcast i32** %49 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %54, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !14
  store i32* %56, i32** %51, align 8, !tbaa !14
  %57 = icmp eq i32* %50, null
  %58 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #17
  br i1 %57, label %61, label %59

59:                                               ; preds = %47
  %60 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %47
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector"* %62 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !12
  %68 = bitcast i32** %63 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  store i32* %70, i32** %65, align 8, !tbaa !14
  %71 = icmp eq i32* %64, null
  %72 = bitcast %"class.std::vector"* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #17
  br i1 %71, label %75, label %73

73:                                               ; preds = %61
  %74 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #17
  br label %75

75:                                               ; preds = %61, %73
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48, i32 2
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %78 = bitcast i8* %77 to i64*
  %79 = bitcast i8* %76 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  call void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %4, %struct.Node* nonnull align 8 dereferenceable(56) %1)
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(56) %5, %struct.Node* nonnull align 8 dereferenceable(56) %2)
          to label %6 unwind label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %15) #17
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #17
  br label %22

22:                                               ; preds = %16, %20
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #17
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !16
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %28, %32
  %35 = icmp sgt i32 %8, %10
  ret i1 %35

36:                                               ; preds = %3
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #17
  resume { i8*, i32 } %37
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI5compfEEEvT_SC_SC_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = bitcast %struct.Node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #17
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  store i32* %10, i32** %8, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  store i32* %13, i32** %11, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = bitcast %struct.Node* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  store i32* %20, i32** %18, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  store i32* %23, i32** %21, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !14
  %26 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #17
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i8* %27 to i64*
  %31 = load i64, i64* %29, align 8
  store i64 %31, i64* %30, align 8
  %32 = bitcast %struct.Node* %0 to <2 x i32*>*
  %33 = load <2 x i32*>, <2 x i32*>* %32, align 8, !tbaa !12
  %34 = bitcast %struct.Node* %2 to <2 x i32*>*
  store <2 x i32*> %33, <2 x i32*>* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !14
  store i32* %36, i32** %14, align 8, !tbaa !14
  %37 = bitcast %struct.Node* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #17
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i32** %40 to <2 x i32*>*
  %42 = load <2 x i32*>, <2 x i32*>* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i32** %46 to <2 x i32*>*
  store <2 x i32*> %42, <2 x i32*>* %47, align 8, !tbaa !12
  store i32* %44, i32** %24, align 8, !tbaa !14
  %48 = icmp eq i32* %39, null
  %49 = bitcast %"class.std::vector"* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  br i1 %48, label %52, label %50

50:                                               ; preds = %4
  %51 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %4, %50
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %29, align 8
  %56 = ptrtoint %struct.Node* %1 to i64
  %57 = ptrtoint %struct.Node* %0 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 56
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %10, i32** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %62, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32* %20, i32** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %66, align 8, !tbaa !14
  %67 = bitcast %"class.std::vector"* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #17
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2
  %69 = bitcast i8* %68 to i64*
  store i64 %31, i64* %69, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %59, %struct.Node* nonnull %6)
          to label %70 unwind label %81

70:                                               ; preds = %52
  %71 = load i32*, i32** %64, align 8, !tbaa !16
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #17
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32*, i32** %60, align 8, !tbaa !16
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #17
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #17
  ret void

81:                                               ; preds = %52
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #17
  resume { i8*, i32 } %82
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI5compfEEEvT_T0_SD_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Node, align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %54

11:                                               ; preds = %4, %47
  %12 = phi i64 [ %19, %47 ], [ %1, %4 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %16
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.Node* %15, %struct.Node* nonnull %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %struct.Node* %20 to <2 x i32*>*
  %25 = load <2 x i32*>, <2 x i32*>* %24, align 8, !tbaa !12
  %26 = bitcast i32** %21 to <2 x i32*>*
  store <2 x i32*> %25, <2 x i32*>* %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  store i32* %28, i32** %23, align 8, !tbaa !14
  %29 = icmp eq i32* %22, null
  %30 = bitcast %struct.Node* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #17
  br i1 %29, label %33, label %31

31:                                               ; preds = %11
  %32 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %31, %11
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19, i32 1
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::vector"* %34 to <2 x i32*>*
  %39 = load <2 x i32*>, <2 x i32*>* %38, align 8, !tbaa !12
  %40 = bitcast i32** %35 to <2 x i32*>*
  store <2 x i32*> %39, <2 x i32*>* %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19, i32 1, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  store i32* %42, i32** %37, align 8, !tbaa !14
  %43 = icmp eq i32* %36, null
  %44 = bitcast %"class.std::vector"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #17
  br i1 %43, label %47, label %45

45:                                               ; preds = %33
  %46 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %46) #17
  br label %47

47:                                               ; preds = %33, %45
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12, i32 2
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %19, i32 2
  %50 = bitcast i8* %49 to i64*
  %51 = bitcast i8* %48 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %53 = icmp slt i64 %19, %9
  br i1 %53, label %11, label %54, !llvm.loop !53

54:                                               ; preds = %47, %4
  %55 = phi i64 [ %1, %4 ], [ %19, %47 ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %struct.Node* %65 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !12
  %71 = bitcast i32** %66 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !14
  store i32* %73, i32** %68, align 8, !tbaa !14
  %74 = icmp eq i32* %67, null
  %75 = bitcast %struct.Node* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17
  br i1 %74, label %78, label %76

76:                                               ; preds = %62
  %77 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %76, %62
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64, i32 1
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55, i32 1, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55, i32 1, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast %"class.std::vector"* %79 to <2 x i32*>*
  %84 = load <2 x i32*>, <2 x i32*>* %83, align 8, !tbaa !12
  %85 = bitcast i32** %80 to <2 x i32*>*
  store <2 x i32*> %84, <2 x i32*>* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64, i32 1, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !14
  store i32* %87, i32** %82, align 8, !tbaa !14
  %88 = icmp eq i32* %81, null
  %89 = bitcast %"class.std::vector"* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17
  br i1 %88, label %92, label %90

90:                                               ; preds = %78
  %91 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %78, %90
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55, i32 2
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64, i32 2
  %95 = bitcast i8* %94 to i64*
  %96 = bitcast i8* %93 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  br label %98

98:                                               ; preds = %92, %58, %54
  %99 = phi i64 [ %64, %92 ], [ %55, %58 ], [ %55, %54 ]
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #17
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = bitcast %struct.Node* %3 to <2 x i32*>*
  %103 = load <2 x i32*>, <2 x i32*>* %102, align 8, !tbaa !12
  %104 = bitcast %struct.Node* %7 to <2 x i32*>*
  store <2 x i32*> %103, <2 x i32*>* %104, align 16, !tbaa !12
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  store i32* %107, i32** %105, align 16, !tbaa !14
  %108 = bitcast %struct.Node* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #17
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %111 = bitcast %"class.std::vector"* %109 to <2 x i32*>*
  %112 = load <2 x i32*>, <2 x i32*>* %111, align 8, !tbaa !12
  %113 = bitcast i32** %110 to <2 x i32*>*
  store <2 x i32*> %112, <2 x i32*>* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !14
  store i32* %116, i32** %114, align 8, !tbaa !14
  %117 = bitcast %"class.std::vector"* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #17
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %120 = bitcast i8* %119 to i64*
  %121 = bitcast i8* %118 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI5compfEEEvT_T0_SD_T1_RT2_(%struct.Node* %0, i64 %99, i64 %1, %struct.Node* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %134

123:                                              ; preds = %98
  %124 = load i32*, i32** %110, align 8, !tbaa !16
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #17
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32*, i32** %101, align 16, !tbaa !16
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #17
  br label %133

133:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #17
  ret void

134:                                              ; preds = %98
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #17
  resume { i8*, i32 } %135
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI5compfEclINS_17__normal_iteratorIP4NodeSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 2305843009213693951
  br i1 %15, label %16, label %17, !prof !18

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %7, align 8, !tbaa !12
  %21 = load i32*, i32** %5, align 8, !tbaa !12
  %22 = ptrtoint i32* %21 to i64
  %23 = ptrtoint i32* %20 to i64
  %24 = sub i64 %22, %23
  br label %25

25:                                               ; preds = %17, %3
  %26 = phi i64 [ %24, %17 ], [ 0, %3 ]
  %27 = phi i32* [ %20, %17 ], [ %8, %3 ]
  %28 = phi i32* [ %19, %17 ], [ null, %3 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %28, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds i32, i32* %28, i64 %12
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !14
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = bitcast i32* %28 to i8*
  %36 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 %26, i1 false) #17
  br label %37

37:                                               ; preds = %34, %25
  %38 = ashr exact i64 %26, 2
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  store i32* %39, i32** %30, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = bitcast %"class.std::vector"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %37
  %52 = icmp ugt i64 %48, 2305843009213693951
  br i1 %52, label %53, label %55, !prof !18

53:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %54 unwind label %76

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %47) #19
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to i32*
  %59 = load i32*, i32** %43, align 8, !tbaa !12
  %60 = load i32*, i32** %41, align 8, !tbaa !12
  %61 = ptrtoint i32* %60 to i64
  %62 = ptrtoint i32* %59 to i64
  %63 = sub i64 %61, %62
  br label %64

64:                                               ; preds = %57, %37
  %65 = phi i64 [ %63, %57 ], [ 0, %37 ]
  %66 = phi i32* [ %59, %57 ], [ %44, %37 ]
  %67 = phi i32* [ %58, %57 ], [ null, %37 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %67, i32** %68, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds i32, i32* %67, i64 %48
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !14
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  %74 = bitcast i32* %67 to i8*
  %75 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %65, i1 false) #17
  br label %83

76:                                               ; preds = %55, %53
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = icmp eq i32* %28, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #17
  br label %81

81:                                               ; preds = %76, %79, %176
  %82 = phi { i8*, i32 } [ %177, %176 ], [ %77, %79 ], [ %77, %76 ]
  resume { i8*, i32 } %82

83:                                               ; preds = %64, %73
  %84 = ashr exact i64 %65, 2
  %85 = getelementptr inbounds i32, i32* %67, i64 %84
  store i32* %85, i32** %69, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %88 = bitcast i8* %87 to i64*
  %89 = bitcast i8* %86 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !16
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %83
  %100 = ashr exact i64 %97, 2
  %101 = icmp ugt i64 %100, 2305843009213693951
  br i1 %101, label %102, label %104, !prof !18

102:                                              ; preds = %99
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %103 unwind label %174

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %99
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %97) #19
          to label %106 unwind label %174

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to i32*
  %108 = load i32*, i32** %93, align 8, !tbaa !12
  %109 = load i32*, i32** %91, align 8, !tbaa !12
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %108 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = bitcast i32* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %115, i64 %112, i1 false) #17
  br label %116

116:                                              ; preds = %83, %114, %106
  %117 = phi i32* [ %107, %114 ], [ %107, %106 ], [ null, %83 ]
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = ptrtoint i32* %119 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %116
  %127 = ashr exact i64 %124, 2
  %128 = icmp ugt i64 %127, 2305843009213693951
  br i1 %128, label %129, label %131, !prof !18

129:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %130 unwind label %142

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %126
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %124) #19
          to label %133 unwind label %142

133:                                              ; preds = %131
  %134 = load i32*, i32** %120, align 8, !tbaa !12
  %135 = load i32*, i32** %118, align 8, !tbaa !12
  %136 = ptrtoint i32* %135 to i64
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %132, i8* align 4 %141, i64 %138, i1 false) #17
  br label %151

142:                                              ; preds = %131, %129
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq i32* %117, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #17
  br label %176

147:                                              ; preds = %116
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  br label %155

151:                                              ; preds = %140, %133
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  tail call void @_ZdlPv(i8* nonnull %132) #17
  br label %155

155:                                              ; preds = %147, %151
  %156 = phi i64 [ %154, %151 ], [ %150, %147 ]
  %157 = icmp eq i32* %117, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #17
  br label %160

160:                                              ; preds = %155, %158
  %161 = icmp eq i32* %67, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #17
  br label %164

164:                                              ; preds = %162, %160
  %165 = icmp eq i32* %28, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %164, %166
  %169 = lshr i64 %90, 32
  %170 = trunc i64 %169 to i32
  %171 = lshr i64 %156, 32
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %170, %172
  ret i1 %173

174:                                              ; preds = %104, %102
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %142, %145, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %143, %145 ], [ %143, %142 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(56) %4) #17
  br label %81
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398250915.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 52}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 24, !8, i64 48, !11, i64 52}
!7 = !{!"_ZTSSt6vectorIiSaIiEE"}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !8, i64 48}
!24 = !{!11, !11, i64 0}
!25 = !{!20, !13, i64 16}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !8, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !8, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = !{!20, !13, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !22}
