; ModuleID = 'Project_CodeNet_C++1400/p03256/s069025612.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s069025612.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069025612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %52

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %24 = load i64, i64* %1, align 8, !tbaa !14
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %27 unwind label %54

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8, !tbaa !18
  br label %41

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %24, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #18
          to label %36 unwind label %54

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.3"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !16
  %39 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %24
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %40, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi %"class.std::vector.3"* [ %37, %36 ], [ null, %30 ]
  %43 = phi %"class.std::vector.3"* [ %39, %36 ], [ null, %30 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %44, align 8, !tbaa !19
  %45 = bitcast i64* %5 to i8*
  %46 = bitcast i64* %6 to i8*
  %47 = load i64, i64* %2, align 8, !tbaa !14
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %162, %41
  %50 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %50) #16
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %51, i64 0)
          to label %172 unwind label %248

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %708

54:                                               ; preds = %33, %26
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %706

56:                                               ; preds = %41, %162
  %57 = phi i64 [ %163, %162 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %166

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %166

61:                                               ; preds = %59
  %62 = load i64, i64* %5, align 8, !tbaa !14
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %5, align 8, !tbaa !14
  %64 = load i64, i64* %6, align 8, !tbaa !14
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %6, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %63, i32 0, i32 0, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %63, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !22
  %70 = icmp eq i64* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  store i64 %65, i64* %67, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %72, i64** %66, align 8, !tbaa !20
  br label %113

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %63, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !23
  %76 = ptrtoint i64* %67 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %82 unwind label %168

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #18
          to label %95 unwind label %166

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i64*
  %97 = load i64, i64* %6, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %95, %83
  %99 = phi i64 [ %97, %95 ], [ %65, %83 ]
  %100 = phi i64* [ %96, %95 ], [ null, %83 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %79
  store i64 %99, i64* %101, align 8, !tbaa !14
  %102 = icmp sgt i64 %78, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %78, i1 false) #16
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i64, i64* %101, i64 1
  %108 = icmp eq i64* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %109, %106
  store i64* %100, i64** %74, align 8, !tbaa !23
  store i64* %107, i64** %66, align 8, !tbaa !20
  %112 = getelementptr inbounds i64, i64* %100, i64 %90
  store i64* %112, i64** %68, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %111, %71
  %114 = load i64, i64* %6, align 8, !tbaa !14
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i64*, i64** %115, align 8, !tbaa !20
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i64*, i64** %117, align 8, !tbaa !22
  %119 = icmp eq i64* %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = load i64, i64* %5, align 8, !tbaa !14
  store i64 %121, i64* %116, align 8, !tbaa !14
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  store i64* %122, i64** %115, align 8, !tbaa !20
  br label %162

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !23
  %126 = ptrtoint i64* %116 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %132 unwind label %168

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #18
          to label %145 unwind label %166

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i64* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i64, i64* %148, i64 %129
  %150 = load i64, i64* %5, align 8, !tbaa !14
  store i64 %150, i64* %149, align 8, !tbaa !14
  %151 = icmp sgt i64 %128, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i64* %148 to i8*
  %154 = bitcast i64* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %128, i1 false) #16
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i64, i64* %149, i64 1
  %157 = icmp eq i64* %125, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %158, %155
  store i64* %148, i64** %124, align 8, !tbaa !23
  store i64* %156, i64** %115, align 8, !tbaa !20
  %161 = getelementptr inbounds i64, i64* %148, i64 %140
  store i64* %161, i64** %117, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %160, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %163 = add nuw nsw i64 %57, 1
  %164 = load i64, i64* %2, align 8, !tbaa !14
  %165 = icmp sgt i64 %164, %163
  br i1 %165, label %56, label %49, !llvm.loop !24

166:                                              ; preds = %56, %59, %92, %142
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %81, %131
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  br label %704

172:                                              ; preds = %49
  %173 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #16
  %174 = load i64, i64* %1, align 8, !tbaa !14
  %175 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false) #16
  %176 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %177 unwind label %250

177:                                              ; preds = %172
  %178 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %176, i8** %178, align 8, !tbaa !23
  %179 = getelementptr inbounds i8, i8* %176, i64 16
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %181 = bitcast i64** %180 to i8**
  store i8* %179, i8** %181, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = bitcast i64** %183 to i8**
  store i8* %179, i8** %184, align 8, !tbaa !20
  %185 = icmp ugt i64 %174, 384307168202282325
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %187 unwind label %252

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #16
  %189 = icmp eq i64 %174, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = mul nuw nsw i64 %174, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #18
          to label %193 unwind label %252

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to %"class.std::vector.3"*
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi %"class.std::vector.3"* [ %194, %193 ], [ null, %188 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %196, %"class.std::vector.3"** %197, align 8, !tbaa !16
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %196, %"class.std::vector.3"** %198, align 8, !tbaa !19
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %196, i64 %174
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %199, %"class.std::vector.3"** %200, align 8, !tbaa !18
  %201 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %196, i64 %174, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %207 unwind label %202

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.3"* %196, null
  br i1 %204, label %254, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.3"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %254

207:                                              ; preds = %195
  store %"class.std::vector.3"* %201, %"class.std::vector.3"** %198, align 8, !tbaa !19
  %208 = load i64*, i64** %182, align 8, !tbaa !23
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #16
  br label %212

212:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #16
  %213 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %213) #16
  %214 = getelementptr inbounds i8, i8* %213, i64 8
  %215 = bitcast i8* %214 to i32*
  store i32 0, i32* %215, align 8, !tbaa !26
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %217, align 8, !tbaa !30
  %218 = getelementptr inbounds i8, i8* %213, i64 24
  %219 = bitcast i8* %218 to i8**
  store i8* %214, i8** %219, align 8, !tbaa !31
  %220 = getelementptr inbounds i8, i8* %213, i64 32
  %221 = bitcast i8* %220 to i8**
  store i8* %214, i8** %221, align 8, !tbaa !32
  %222 = getelementptr inbounds i8, i8* %213, i64 40
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !33
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %225 = bitcast i64* %11 to i8*
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %229 = bitcast i8* %216 to %"struct.std::_Rb_tree_node"**
  %230 = bitcast i8* %214 to %"struct.std::_Rb_tree_node_base"*
  %231 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  %232 = load i64, i64* %1, align 8, !tbaa !14
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %262, label %234

234:                                              ; preds = %359, %212
  %235 = phi i64 [ %232, %212 ], [ %361, %359 ]
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %239 = bitcast i64** %238 to i8**
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %226, align 8, !tbaa !34
  %246 = load i64*, i64** %236, align 8, !tbaa !34
  %247 = icmp eq i64* %245, %246
  br i1 %247, label %371, label %377

248:                                              ; preds = %49
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %702

250:                                              ; preds = %172
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %260

252:                                              ; preds = %190, %186
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %202, %205, %252
  %255 = phi { i8*, i32 } [ %253, %252 ], [ %203, %205 ], [ %203, %202 ]
  %256 = load i64*, i64** %182, align 8, !tbaa !23
  %257 = icmp eq i64* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %258, %254, %250
  %261 = phi { i8*, i32 } [ %251, %250 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #16
  br label %699

262:                                              ; preds = %212, %359
  %263 = phi i64 [ %360, %359 ], [ 0, %212 ]
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !36
  %266 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %263, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !36
  %268 = load i8*, i8** %224, align 8
  %269 = icmp eq i64* %265, %267
  br i1 %269, label %274, label %270

270:                                              ; preds = %262
  %271 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8
  %272 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 %263, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !23
  br label %280

274:                                              ; preds = %280, %262
  %275 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8, !tbaa !16
  %276 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %275, i64 %263, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !23
  %278 = load i64, i64* %277, align 8, !tbaa !14
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %296, label %292

280:                                              ; preds = %270, %280
  %281 = phi i64* [ %265, %270 ], [ %290, %280 ]
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = getelementptr inbounds i8, i8* %268, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = sext i8 %284 to i64
  %286 = add nsw i64 %285, -65
  %287 = getelementptr inbounds i64, i64* %273, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %287, align 8, !tbaa !14
  %290 = getelementptr inbounds i64, i64* %281, i64 1
  %291 = icmp eq i64* %290, %267
  br i1 %291, label %274, label %280

292:                                              ; preds = %274
  %293 = getelementptr inbounds i64, i64* %277, i64 1
  %294 = load i64, i64* %293, align 8, !tbaa !14
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %359

296:                                              ; preds = %292, %274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #16
  store i64 %263, i64* %11, align 8, !tbaa !14
  %297 = load i64*, i64** %226, align 8, !tbaa !37
  %298 = load i64*, i64** %227, align 8, !tbaa !39
  %299 = getelementptr inbounds i64, i64* %298, i64 -1
  %300 = icmp eq i64* %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  store i64 %263, i64* %297, align 8, !tbaa !14
  %302 = getelementptr inbounds i64, i64* %297, i64 1
  store i64* %302, i64** %226, align 8, !tbaa !37
  br label %304

303:                                              ; preds = %296
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %228, i64* nonnull align 8 dereferenceable(8) %11)
          to label %304 unwind label %355

304:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #16
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !36
  %306 = icmp eq %"struct.std::_Rb_tree_node"* %305, null
  br i1 %306, label %321, label %307

307:                                              ; preds = %304, %307
  %308 = phi %"struct.std::_Rb_tree_node"* [ %317, %307 ], [ %305, %304 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 1
  %310 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !14
  %312 = icmp sgt i64 %311, %263
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 2
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0, i32 3
  %315 = select i1 %312, %"struct.std::_Rb_tree_node_base"** %313, %"struct.std::_Rb_tree_node_base"** %314
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node"**
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 8, !tbaa !36
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %319, label %307, !llvm.loop !40

319:                                              ; preds = %307
  %320 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %308, i64 0, i32 0
  br i1 %312, label %321, label %327

321:                                              ; preds = %319, %304
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %319 ], [ %230, %304 ]
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !31
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %323
  br i1 %324, label %336, label %325

325:                                              ; preds = %321
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %322) #19
  br label %327

327:                                              ; preds = %325, %319
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %325 ], [ %320, %319 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %325 ], [ %320, %319 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !14
  %333 = icmp sge i64 %332, %263
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, null
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %359, label %338

336:                                              ; preds = %321
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  br i1 %337, label %359, label %338

338:                                              ; preds = %327, %336
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %336 ], [ %328, %327 ]
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %230
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = icmp sgt i64 %344, %263
  br label %346

346:                                              ; preds = %341, %338
  %347 = phi i1 [ true, %338 ], [ %345, %341 ]
  %348 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %349 unwind label %357

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, i8* %348, i64 32
  %351 = bitcast i8* %350 to i64*
  store i64 %263, i64* %351, align 8, !tbaa !14
  %352 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %347, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %230) #16
  %353 = load i64, i64* %223, align 8, !tbaa !33
  %354 = add i64 %353, 1
  store i64 %354, i64* %223, align 8, !tbaa !33
  br label %359

355:                                              ; preds = %303
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #16
  br label %696

357:                                              ; preds = %346
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %696

359:                                              ; preds = %327, %336, %349, %292
  %360 = add nuw nsw i64 %263, 1
  %361 = load i64, i64* %1, align 8, !tbaa !14
  %362 = icmp sgt i64 %361, %360
  br i1 %362, label %262, label %234, !llvm.loop !41

363:                                              ; preds = %551
  %364 = load i64*, i64** %236, align 8, !tbaa !34
  br label %365

365:                                              ; preds = %363, %391
  %366 = phi i64* [ %364, %363 ], [ %392, %391 ]
  %367 = load i64*, i64** %226, align 8, !tbaa !34
  %368 = icmp eq i64* %367, %366
  br i1 %368, label %369, label %377, !llvm.loop !42

369:                                              ; preds = %365
  %370 = load i64, i64* %1, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %369, %234
  %372 = phi i64 [ %370, %369 ], [ %235, %234 ]
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %374, label %628

374:                                              ; preds = %371
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !30
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br label %554

377:                                              ; preds = %234, %365
  %378 = phi i64* [ %366, %365 ], [ %246, %234 ]
  %379 = load i64, i64* %378, align 8, !tbaa !14
  %380 = load i64*, i64** %237, align 8, !tbaa !43
  %381 = getelementptr inbounds i64, i64* %380, i64 -1
  %382 = icmp eq i64* %378, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds i64, i64* %378, i64 1
  br label %391

385:                                              ; preds = %377
  %386 = load i8*, i8** %239, align 8, !tbaa !44
  call void @_ZdlPv(i8* %386) #16
  %387 = load i64**, i64*** %240, align 8, !tbaa !45
  %388 = getelementptr inbounds i64*, i64** %387, i64 1
  store i64** %388, i64*** %240, align 8, !tbaa !46
  %389 = load i64*, i64** %388, align 8, !tbaa !36
  store i64* %389, i64** %238, align 8, !tbaa !47
  %390 = getelementptr inbounds i64, i64* %389, i64 64
  store i64* %390, i64** %237, align 8, !tbaa !48
  br label %391

391:                                              ; preds = %383, %385
  %392 = phi i64* [ %384, %383 ], [ %389, %385 ]
  store i64* %392, i64** %236, align 8, !tbaa !49
  %393 = load i8*, i8** %224, align 8, !tbaa !50
  %394 = getelementptr inbounds i8, i8* %393, i64 %379
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = sext i8 %395 to i64
  %397 = add nsw i64 %396, -65
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %379, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !36
  %400 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %379, i32 0, i32 0, i32 0, i32 1
  %401 = load i64*, i64** %400, align 8, !tbaa !36
  %402 = icmp eq i64* %399, %401
  br i1 %402, label %365, label %403

403:                                              ; preds = %391, %551
  %404 = phi i64* [ %552, %551 ], [ %399, %391 ]
  %405 = load i64, i64* %404, align 8, !tbaa !14
  %406 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8, !tbaa !16
  %407 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %406, i64 %405, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 8, !tbaa !23
  %409 = getelementptr inbounds i64, i64* %408, i64 %397
  %410 = load i64, i64* %409, align 8, !tbaa !14
  %411 = add nsw i64 %410, -1
  store i64 %411, i64* %409, align 8, !tbaa !14
  %412 = icmp slt i64 %410, 2
  br i1 %412, label %413, label %551

413:                                              ; preds = %403
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !30
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %441, label %416

416:                                              ; preds = %413, %416
  %417 = phi %"struct.std::_Rb_tree_node"* [ %429, %416 ], [ %414, %413 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %416 ], [ %230, %413 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 1
  %420 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !14
  %422 = icmp slt i64 %421, %405
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0, i32 3
  %424 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %417, i64 0, i32 0, i32 2
  %426 = select i1 %422, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"* %424
  %427 = select i1 %422, %"struct.std::_Rb_tree_node_base"** %423, %"struct.std::_Rb_tree_node_base"** %425
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to %"struct.std::_Rb_tree_node"**
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !36
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %431, label %416, !llvm.loop !51

431:                                              ; preds = %416
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %230
  br i1 %432, label %441, label %433

433:                                              ; preds = %431
  %434 = select i1 %422, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"* %424
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !14
  %438 = icmp slt i64 %405, %437
  %439 = select i1 %438, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %426
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %230
  br i1 %440, label %441, label %551

441:                                              ; preds = %413, %431, %433
  %442 = load i64*, i64** %226, align 8, !tbaa !37
  %443 = load i64*, i64** %227, align 8, !tbaa !39
  %444 = getelementptr inbounds i64, i64* %443, i64 -1
  %445 = icmp eq i64* %442, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  store i64 %405, i64* %442, align 8, !tbaa !14
  %447 = getelementptr inbounds i64, i64* %442, i64 1
  br label %495

448:                                              ; preds = %441
  %449 = load i64**, i64*** %241, align 8, !tbaa !46
  %450 = load i64**, i64*** %240, align 8, !tbaa !46
  %451 = ptrtoint i64** %449 to i64
  %452 = ptrtoint i64** %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp ne i64** %449, null
  %456 = sext i1 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = shl nsw i64 %457, 6
  %459 = load i64*, i64** %242, align 8, !tbaa !47
  %460 = ptrtoint i64* %442 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = add nsw i64 %458, %463
  %465 = load i64*, i64** %237, align 8, !tbaa !48
  %466 = load i64*, i64** %236, align 8, !tbaa !34
  %467 = ptrtoint i64* %465 to i64
  %468 = ptrtoint i64* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = add nsw i64 %464, %470
  %472 = icmp eq i64 %471, 1152921504606846975
  br i1 %472, label %473, label %475

473:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %474 unwind label %549

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %448
  %476 = load i64, i64* %243, align 8, !tbaa !52
  %477 = load i64**, i64*** %244, align 8, !tbaa !53
  %478 = ptrtoint i64** %477 to i64
  %479 = sub i64 %451, %478
  %480 = ashr exact i64 %479, 3
  %481 = sub i64 %476, %480
  %482 = icmp ult i64 %481, 2
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %228, i64 1, i1 zeroext false)
          to label %484 unwind label %547

484:                                              ; preds = %483, %475
  %485 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %486 unwind label %547

486:                                              ; preds = %484
  %487 = load i64**, i64*** %241, align 8, !tbaa !54
  %488 = getelementptr inbounds i64*, i64** %487, i64 1
  %489 = bitcast i64** %488 to i8**
  store i8* %485, i8** %489, align 8, !tbaa !36
  %490 = load i64*, i64** %226, align 8, !tbaa !37
  store i64 %405, i64* %490, align 8, !tbaa !14
  %491 = load i64**, i64*** %241, align 8, !tbaa !54
  %492 = getelementptr inbounds i64*, i64** %491, i64 1
  store i64** %492, i64*** %241, align 8, !tbaa !46
  %493 = load i64*, i64** %492, align 8, !tbaa !36
  store i64* %493, i64** %242, align 8, !tbaa !47
  %494 = getelementptr inbounds i64, i64* %493, i64 64
  store i64* %494, i64** %227, align 8, !tbaa !48
  br label %495

495:                                              ; preds = %486, %446
  %496 = phi i64* [ %447, %446 ], [ %493, %486 ]
  store i64* %496, i64** %226, align 8, !tbaa !37
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !36
  %498 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %498, label %513, label %499

499:                                              ; preds = %495, %499
  %500 = phi %"struct.std::_Rb_tree_node"* [ %509, %499 ], [ %497, %495 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !14
  %504 = icmp slt i64 %405, %503
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 2
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 3
  %507 = select i1 %504, %"struct.std::_Rb_tree_node_base"** %505, %"struct.std::_Rb_tree_node_base"** %506
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !36
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %511, label %499, !llvm.loop !40

511:                                              ; preds = %499
  %512 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0
  br i1 %504, label %513, label %519

513:                                              ; preds = %511, %495
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %230, %495 ]
  %515 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8, !tbaa !31
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %515
  br i1 %516, label %528, label %517

517:                                              ; preds = %513
  %518 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %514) #19
  br label %519

519:                                              ; preds = %517, %511
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %517 ], [ %512, %511 ]
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %512, %511 ]
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !14
  %525 = icmp sge i64 %524, %405
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, null
  %527 = select i1 %525, i1 true, i1 %526
  br i1 %527, label %551, label %530

528:                                              ; preds = %513
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, null
  br i1 %529, label %551, label %530

530:                                              ; preds = %519, %528
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %528 ], [ %520, %519 ]
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %230
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1
  %535 = bitcast %"struct.std::_Rb_tree_node_base"* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !14
  %537 = icmp slt i64 %405, %536
  br label %538

538:                                              ; preds = %533, %530
  %539 = phi i1 [ true, %530 ], [ %537, %533 ]
  %540 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %541 unwind label %547

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %540, i64 32
  %543 = bitcast i8* %542 to i64*
  store i64 %405, i64* %543, align 8, !tbaa !14
  %544 = bitcast i8* %540 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %539, %"struct.std::_Rb_tree_node_base"* nonnull %544, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %230) #16
  %545 = load i64, i64* %223, align 8, !tbaa !33
  %546 = add i64 %545, 1
  store i64 %546, i64* %223, align 8, !tbaa !33
  br label %551

547:                                              ; preds = %538, %483, %484
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %696

549:                                              ; preds = %473
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %696

551:                                              ; preds = %541, %528, %519, %433, %403
  %552 = getelementptr inbounds i64, i64* %404, i64 1
  %553 = icmp eq i64* %552, %401
  br i1 %553, label %363, label %403

554:                                              ; preds = %374, %625
  %555 = phi i64 [ 0, %374 ], [ %626, %625 ]
  br i1 %376, label %587, label %556

556:                                              ; preds = %554, %556
  %557 = phi %"struct.std::_Rb_tree_node"* [ %569, %556 ], [ %375, %554 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %556 ], [ %230, %554 ]
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 1
  %560 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !14
  %562 = icmp slt i64 %561, %555
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 3
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 2
  %566 = select i1 %562, %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"* %564
  %567 = select i1 %562, %"struct.std::_Rb_tree_node_base"** %563, %"struct.std::_Rb_tree_node_base"** %565
  %568 = bitcast %"struct.std::_Rb_tree_node_base"** %567 to %"struct.std::_Rb_tree_node"**
  %569 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %568, align 8, !tbaa !36
  %570 = icmp eq %"struct.std::_Rb_tree_node"* %569, null
  br i1 %570, label %571, label %556, !llvm.loop !51

571:                                              ; preds = %556
  %572 = icmp eq %"struct.std::_Rb_tree_node_base"* %566, %230
  br i1 %572, label %581, label %573

573:                                              ; preds = %571
  %574 = select i1 %562, %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"* %564
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !14
  %578 = icmp sgt i64 %577, %555
  %579 = select i1 %578, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %566
  %580 = icmp eq %"struct.std::_Rb_tree_node_base"* %579, %230
  br i1 %580, label %581, label %625

581:                                              ; preds = %571, %573
  %582 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %555, i32 0, i32 0, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8, !tbaa !36
  %584 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %555, i32 0, i32 0, i32 0, i32 1
  %585 = load i64*, i64** %584, align 8, !tbaa !36
  %586 = icmp eq i64* %583, %585
  br i1 %586, label %625, label %593

587:                                              ; preds = %554
  %588 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %555, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !36
  %590 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 %555, i32 0, i32 0, i32 0, i32 1
  %591 = load i64*, i64** %590, align 8, !tbaa !36
  %592 = icmp eq i64* %589, %591
  br i1 %592, label %625, label %628

593:                                              ; preds = %581
  br i1 %376, label %628, label %596

594:                                              ; preds = %616
  %595 = icmp eq i64* %624, %585
  br i1 %595, label %625, label %596

596:                                              ; preds = %593, %594
  %597 = phi i64* [ %624, %594 ], [ %583, %593 ]
  %598 = load i64, i64* %597, align 8, !tbaa !14
  br label %599

599:                                              ; preds = %596, %599
  %600 = phi %"struct.std::_Rb_tree_node"* [ %612, %599 ], [ %375, %596 ]
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %609, %599 ], [ %230, %596 ]
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 1
  %603 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %602 to i64*
  %604 = load i64, i64* %603, align 8, !tbaa !14
  %605 = icmp slt i64 %604, %598
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0, i32 3
  %607 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %600, i64 0, i32 0, i32 2
  %609 = select i1 %605, %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"* %607
  %610 = select i1 %605, %"struct.std::_Rb_tree_node_base"** %606, %"struct.std::_Rb_tree_node_base"** %608
  %611 = bitcast %"struct.std::_Rb_tree_node_base"** %610 to %"struct.std::_Rb_tree_node"**
  %612 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %611, align 8, !tbaa !36
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %612, null
  br i1 %613, label %614, label %599, !llvm.loop !51

614:                                              ; preds = %599
  %615 = icmp eq %"struct.std::_Rb_tree_node_base"* %609, %230
  br i1 %615, label %628, label %616

616:                                              ; preds = %614
  %617 = select i1 %605, %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"* %607
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %617, i64 1
  %619 = bitcast %"struct.std::_Rb_tree_node_base"* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !14
  %621 = icmp slt i64 %598, %620
  %622 = select i1 %621, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %609
  %623 = icmp eq %"struct.std::_Rb_tree_node_base"* %622, %230
  %624 = getelementptr inbounds i64, i64* %597, i64 1
  br i1 %623, label %628, label %594

625:                                              ; preds = %594, %587, %581, %573
  %626 = add nuw nsw i64 %555, 1
  %627 = icmp sgt i64 %372, %626
  br i1 %627, label %554, label %628, !llvm.loop !55

628:                                              ; preds = %625, %593, %587, %614, %616, %371
  %629 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %371 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %616 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %614 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %587 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %593 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %625 ]
  %630 = call i32 @puts(i8* nonnull dereferenceable(1) %629)
  %631 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %631, %"struct.std::_Rb_tree_node"* %632)
          to label %636 unwind label %633

633:                                              ; preds = %628
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  call void @__clang_call_terminate(i8* %635) #20
  unreachable

636:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  %637 = load %"class.std::vector.3"*, %"class.std::vector.3"** %197, align 8, !tbaa !16
  %638 = load %"class.std::vector.3"*, %"class.std::vector.3"** %198, align 8, !tbaa !19
  %639 = icmp eq %"class.std::vector.3"* %637, %638
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %647
  %641 = phi %"class.std::vector.3"* [ %648, %647 ], [ %637, %636 ]
  %642 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !23
  %644 = icmp eq i64* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #16
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %641, i64 1
  %649 = icmp eq %"class.std::vector.3"* %648, %638
  br i1 %649, label %650, label %640, !llvm.loop !56

650:                                              ; preds = %647, %636
  %651 = icmp eq %"class.std::vector.3"* %637, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.3"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %655 = load i64**, i64*** %244, align 8, !tbaa !53
  %656 = icmp eq i64** %655, null
  br i1 %656, label %674, label %657

657:                                              ; preds = %654
  %658 = bitcast i64** %655 to i8*
  %659 = load i64**, i64*** %240, align 8, !tbaa !45
  %660 = load i64**, i64*** %241, align 8, !tbaa !54
  %661 = getelementptr inbounds i64*, i64** %660, i64 1
  %662 = icmp ult i64** %659, %661
  br i1 %662, label %663, label %672

663:                                              ; preds = %657, %663
  %664 = phi i64** [ %667, %663 ], [ %659, %657 ]
  %665 = bitcast i64** %664 to i8**
  %666 = load i8*, i8** %665, align 8, !tbaa !36
  call void @_ZdlPv(i8* %666) #16
  %667 = getelementptr inbounds i64*, i64** %664, i64 1
  %668 = icmp ult i64** %664, %660
  br i1 %668, label %663, label %669, !llvm.loop !57

669:                                              ; preds = %663
  %670 = bitcast %"class.std::queue"* %7 to i8**
  %671 = load i8*, i8** %670, align 8, !tbaa !53
  br label %672

672:                                              ; preds = %669, %657
  %673 = phi i8* [ %671, %669 ], [ %658, %657 ]
  call void @_ZdlPv(i8* %673) #16
  br label %674

674:                                              ; preds = %654, %672
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %50) #16
  %675 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !19
  %676 = icmp eq %"class.std::vector.3"* %42, %675
  br i1 %676, label %687, label %677

677:                                              ; preds = %674, %684
  %678 = phi %"class.std::vector.3"* [ %685, %684 ], [ %42, %674 ]
  %679 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %678, i64 0, i32 0, i32 0, i32 0, i32 0
  %680 = load i64*, i64** %679, align 8, !tbaa !23
  %681 = icmp eq i64* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %677
  %683 = bitcast i64* %680 to i8*
  call void @_ZdlPv(i8* nonnull %683) #16
  br label %684

684:                                              ; preds = %682, %677
  %685 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %678, i64 1
  %686 = icmp eq %"class.std::vector.3"* %685, %675
  br i1 %686, label %687, label %677, !llvm.loop !56

687:                                              ; preds = %684, %674
  %688 = icmp eq %"class.std::vector.3"* %42, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %687
  %690 = bitcast %"class.std::vector.3"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %690) #16
  br label %691

691:                                              ; preds = %687, %689
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  %692 = load i8*, i8** %224, align 8, !tbaa !50
  %693 = icmp eq i8* %692, %20
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  call void @_ZdlPv(i8* %692) #16
  br label %695

695:                                              ; preds = %691, %694
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

696:                                              ; preds = %547, %549, %355, %357
  %697 = phi { i8*, i32 } [ %358, %357 ], [ %356, %355 ], [ %548, %547 ], [ %550, %549 ]
  %698 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %698) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %213) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %699

699:                                              ; preds = %696, %260
  %700 = phi { i8*, i32 } [ %697, %696 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %701 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %701) #16
  br label %702

702:                                              ; preds = %699, %248
  %703 = phi { i8*, i32 } [ %700, %699 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %50) #16
  br label %704

704:                                              ; preds = %702, %170
  %705 = phi { i8*, i32 } [ %171, %170 ], [ %703, %702 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %706

706:                                              ; preds = %704, %54
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  br label %708

708:                                              ; preds = %706, %52
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %53, %52 ]
  %710 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %711 = load i8*, i8** %710, align 8, !tbaa !50
  %712 = icmp eq i8* %711, %20
  br i1 %712, label %714, label %713

713:                                              ; preds = %708
  call void @_ZdlPv(i8* %711) #16
  br label %714

714:                                              ; preds = %708, %713
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %709
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !53
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !52
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !46
  %53 = load i64*, i64** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !46
  %59 = load i64*, i64** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !49
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !37
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !46
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !47
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !34
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !53
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i64*, i64** %15, align 8, !tbaa !37
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !46
  %55 = load i64*, i64** %54, align 8, !tbaa !36
  store i64* %55, i64** %17, align 8, !tbaa !47
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !48
  store i64* %55, i64** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !45
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !45
  %62 = load i64**, i64*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !46
  %76 = load i64*, i64** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !46
  %81 = load i64*, i64** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069025612.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !64
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !7, i64 8}
!31 = !{!27, !7, i64 16}
!32 = !{!27, !7, i64 24}
!33 = !{!27, !12, i64 32}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !7, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !35, i64 16, !35, i64 48}
!39 = !{!38, !7, i64 64}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!38, !7, i64 32}
!44 = !{!38, !7, i64 24}
!45 = !{!38, !7, i64 40}
!46 = !{!35, !7, i64 24}
!47 = !{!35, !7, i64 8}
!48 = !{!35, !7, i64 16}
!49 = !{!38, !7, i64 16}
!50 = !{!11, !7, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!38, !12, i64 8}
!53 = !{!38, !7, i64 0}
!54 = !{!38, !7, i64 72}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!28, !7, i64 24}
!59 = !{!28, !7, i64 16}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
