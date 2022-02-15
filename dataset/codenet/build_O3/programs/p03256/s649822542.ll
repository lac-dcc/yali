; ModuleID = 'Project_CodeNet_C++1400/p03256/s649822542.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s649822542.cpp"
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
%"struct.std::pair" = type { i8, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.22" = type { i8 }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::map<char, long long>, std::allocator<std::map<char, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<char, long long>, std::allocator<std::map<char, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<char, long long>, std::allocator<std::map<char, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<char, long long>, std::allocator<std::map<char, long long>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [2 x %"struct.std::pair"] [%"struct.std::pair" { i8 65, i64 0 }, %"struct.std::pair" { i8 66, i64 0 }], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649822542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.22", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %6)
  %27 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !18
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %141

33:                                               ; preds = %0
  %34 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i64, i64* %5, align 8, !tbaa !19
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %38 unwind label %143

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %43, align 8, !tbaa !23
  br label %52

44:                                               ; preds = %39
  %45 = mul nuw nsw i64 %35, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #17
          to label %47 unwind label %143

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.3"*
  %49 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !21
  %50 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %35
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %51, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi %"class.std::vector.3"* [ %48, %47 ], [ null, %41 ]
  %54 = phi %"class.std::vector.3"* [ %50, %47 ], [ null, %41 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %54, %"class.std::vector.3"** %55, align 8, !tbaa !24
  %56 = bitcast i64* %9 to i8*
  %57 = bitcast i64* %10 to i8*
  %58 = load i64, i64* %6, align 8, !tbaa !19
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %145, label %60

60:                                               ; preds = %250, %52
  %61 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  %62 = load i64, i64* %5, align 8, !tbaa !19
  %63 = icmp ugt i64 %62, 192153584101141162
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %65 unwind label %313

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::map"* null, %"class.std::map"** %69, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* null, %"class.std::map"** %70, align 8, !tbaa !27
  br label %269

71:                                               ; preds = %66
  %72 = mul nuw nsw i64 %62, 48
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %313

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to %"class.std::map"*
  %76 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::map", %"class.std::map"* %75, i64 %62
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %77, %"class.std::map"** %78, align 8, !tbaa !27
  %79 = add i64 %62, -1
  %80 = and i64 %62, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %74, %82
  %83 = phi %"class.std::map"* [ %95, %82 ], [ %75, %74 ]
  %84 = phi i64 [ %94, %82 ], [ %62, %74 ]
  %85 = phi i64 [ %96, %82 ], [ %80, %74 ]
  %86 = getelementptr %"class.std::map", %"class.std::map"* %83, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = getelementptr inbounds i8, i8* %86, i64 24
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #15
  store i8* %87, i8** %89, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, i8* %86, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, i8* %86, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !33
  %94 = add i64 %84, -1
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %83, i64 1
  %96 = add i64 %85, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !34

98:                                               ; preds = %82, %74
  %99 = phi %"class.std::map"* [ undef, %74 ], [ %95, %82 ]
  %100 = phi %"class.std::map"* [ %75, %74 ], [ %95, %82 ]
  %101 = phi i64 [ %62, %74 ], [ %94, %82 ]
  %102 = icmp ult i64 %79, 3
  br i1 %102, label %266, label %103

103:                                              ; preds = %98, %103
  %104 = phi %"class.std::map"* [ %139, %103 ], [ %100, %98 ]
  %105 = phi i64 [ %138, %103 ], [ %101, %98 ]
  %106 = getelementptr %"class.std::map", %"class.std::map"* %104, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = getelementptr inbounds i8, i8* %106, i64 24
  %109 = bitcast i8* %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #15
  store i8* %107, i8** %109, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, i8* %106, i64 32
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !32
  %112 = getelementptr inbounds i8, i8* %106, i64 40
  %113 = bitcast i8* %112 to i64*
  store i64 0, i64* %113, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::map", %"class.std::map"* %104, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = getelementptr inbounds i8, i8* %114, i64 24
  %117 = bitcast i8* %116 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #15
  store i8* %115, i8** %117, align 8, !tbaa !28
  %118 = getelementptr inbounds i8, i8* %114, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !32
  %120 = getelementptr inbounds i8, i8* %114, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !33
  %122 = getelementptr inbounds %"class.std::map", %"class.std::map"* %104, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 8
  %124 = getelementptr inbounds i8, i8* %122, i64 24
  %125 = bitcast i8* %124 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #15
  store i8* %123, i8** %125, align 8, !tbaa !28
  %126 = getelementptr inbounds i8, i8* %122, i64 32
  %127 = bitcast i8* %126 to i8**
  store i8* %123, i8** %127, align 8, !tbaa !32
  %128 = getelementptr inbounds i8, i8* %122, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !33
  %130 = getelementptr inbounds %"class.std::map", %"class.std::map"* %104, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 8
  %132 = getelementptr inbounds i8, i8* %130, i64 24
  %133 = bitcast i8* %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #15
  store i8* %131, i8** %133, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %130, i64 32
  %135 = bitcast i8* %134 to i8**
  store i8* %131, i8** %135, align 8, !tbaa !32
  %136 = getelementptr inbounds i8, i8* %130, i64 40
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !33
  %138 = add i64 %105, -4
  %139 = getelementptr inbounds %"class.std::map", %"class.std::map"* %104, i64 4
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %266, label %103, !llvm.loop !36

141:                                              ; preds = %0
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %943

143:                                              ; preds = %44, %37
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %941

145:                                              ; preds = %52, %250
  %146 = phi i64 [ %251, %250 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %148 unwind label %254

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %254

150:                                              ; preds = %148
  %151 = load i64, i64* %9, align 8, !tbaa !19
  %152 = add nsw i64 %151, -1
  %153 = load i64, i64* %10, align 8, !tbaa !19
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %152, i32 0, i32 0, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8, !tbaa !38
  %157 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %152, i32 0, i32 0, i32 0, i32 2
  %158 = load i64*, i64** %157, align 8, !tbaa !40
  %159 = icmp eq i64* %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %150
  store i64 %154, i64* %156, align 8, !tbaa !19
  %161 = getelementptr inbounds i64, i64* %156, i64 1
  store i64* %161, i64** %155, align 8, !tbaa !38
  br label %200

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %152, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !41
  %165 = ptrtoint i64* %156 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp eq i64 %167, 9223372036854775800
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %171 unwind label %258

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 1152921504606846975
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 1152921504606846975, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %256

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i64* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i64, i64* %187, i64 %168
  store i64 %154, i64* %188, align 8, !tbaa !19
  %189 = icmp sgt i64 %167, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = bitcast i64* %187 to i8*
  %192 = bitcast i64* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %192, i64 %167, i1 false) #15
  br label %193

193:                                              ; preds = %190, %186
  %194 = getelementptr inbounds i64, i64* %188, i64 1
  %195 = icmp eq i64* %164, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  store i64* %187, i64** %163, align 8, !tbaa !41
  store i64* %194, i64** %155, align 8, !tbaa !38
  %199 = getelementptr inbounds i64, i64* %187, i64 %179
  store i64* %199, i64** %157, align 8, !tbaa !40
  br label %200

200:                                              ; preds = %198, %160
  %201 = load i64, i64* %10, align 8, !tbaa !19
  %202 = add nsw i64 %201, -1
  %203 = load i64, i64* %9, align 8, !tbaa !19
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %202, i32 0, i32 0, i32 0, i32 1
  %206 = load i64*, i64** %205, align 8, !tbaa !38
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %202, i32 0, i32 0, i32 0, i32 2
  %208 = load i64*, i64** %207, align 8, !tbaa !40
  %209 = icmp eq i64* %206, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %200
  store i64 %204, i64* %206, align 8, !tbaa !19
  %211 = getelementptr inbounds i64, i64* %206, i64 1
  store i64* %211, i64** %205, align 8, !tbaa !38
  br label %250

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %202, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !41
  %215 = ptrtoint i64* %206 to i64
  %216 = ptrtoint i64* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %221 unwind label %262

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %212
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 1152921504606846975
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 1152921504606846975, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #17
          to label %234 unwind label %260

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i64* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 %218
  store i64 %204, i64* %238, align 8, !tbaa !19
  %239 = icmp sgt i64 %217, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i64* %237 to i8*
  %242 = bitcast i64* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 %217, i1 false) #15
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i64, i64* %238, i64 1
  %245 = icmp eq i64* %214, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %243
  store i64* %237, i64** %213, align 8, !tbaa !41
  store i64* %244, i64** %205, align 8, !tbaa !38
  %249 = getelementptr inbounds i64, i64* %237, i64 %229
  store i64* %249, i64** %207, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %248, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  %251 = add nuw nsw i64 %146, 1
  %252 = load i64, i64* %6, align 8, !tbaa !19
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %145, label %60, !llvm.loop !42

254:                                              ; preds = %148, %145
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %264

256:                                              ; preds = %181
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %264

258:                                              ; preds = %170
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %264

260:                                              ; preds = %231
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %264

262:                                              ; preds = %220
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262, %256, %258, %254
  %265 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %939

266:                                              ; preds = %103, %98
  %267 = phi %"class.std::map"* [ %99, %98 ], [ %139, %103 ]
  %268 = load i64, i64* %5, align 8, !tbaa !19
  br label %269

269:                                              ; preds = %266, %68
  %270 = phi %"class.std::map"* [ null, %68 ], [ %75, %266 ]
  %271 = phi i64 [ 0, %68 ], [ %268, %266 ]
  %272 = phi %"class.std::map"* [ null, %68 ], [ %267, %266 ]
  %273 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %272, %"class.std::map"** %273, align 8, !tbaa !43
  %274 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %276 = getelementptr inbounds i8, i8* %274, i64 8
  %277 = bitcast i8* %276 to i32*
  %278 = getelementptr inbounds i8, i8* %274, i64 16
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  %280 = getelementptr inbounds i8, i8* %274, i64 24
  %281 = bitcast i8* %280 to i8**
  %282 = getelementptr inbounds i8, i8* %274, i64 32
  %283 = bitcast i8* %282 to i8**
  %284 = getelementptr inbounds i8, i8* %274, i64 40
  %285 = bitcast i8* %284 to i64*
  %286 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"*
  %287 = bitcast i8* %282 to %"struct.std::_Rb_tree_node_base"**
  %288 = bitcast i8* %278 to %"struct.std::_Rb_tree_node"**
  %289 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %291 = bitcast %"class.std::tuple"* %3 to i8*
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %4, i64 0, i32 0
  %294 = bitcast %"class.std::tuple"* %1 to i8*
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %2, i64 0, i32 0
  %297 = icmp sgt i64 %271, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %606, %269
  %299 = phi i64* [ null, %269 ], [ %596, %606 ]
  %300 = phi i64* [ null, %269 ], [ %597, %606 ]
  %301 = phi i64* [ null, %269 ], [ %598, %606 ]
  %302 = phi i64 [ %271, %269 ], [ %608, %606 ]
  %303 = icmp ugt i64 %302, 1152921504606846975
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %305 unwind label %630

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %298
  %307 = icmp eq i64 %302, 0
  br i1 %307, label %613, label %308

308:                                              ; preds = %306
  %309 = shl nuw nsw i64 %302, 3
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #17
          to label %311 unwind label %630

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %310, i8 0, i64 %309, i1 false)
  br label %613

313:                                              ; preds = %64, %71
  %314 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %939

315:                                              ; preds = %269, %606
  %316 = phi i64 [ %607, %606 ], [ 0, %269 ]
  %317 = phi i64* [ %598, %606 ], [ null, %269 ]
  %318 = phi i64* [ %597, %606 ], [ null, %269 ]
  %319 = phi i64* [ %596, %606 ], [ null, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %274) #15
  store i32 0, i32* %277, align 8, !tbaa !44
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 8, !tbaa !45
  store i8* %276, i8** %281, align 8, !tbaa !28
  store i8* %276, i8** %283, align 8, !tbaa !32
  store i64 0, i64* %285, align 8, !tbaa !33
  %320 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %321 unwind label %328

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, i8* %320, i64 32
  store i8 65, i8* %322, align 8
  %323 = getelementptr inbounds i8, i8* %320, i64 33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %323, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* @constinit, i64 0, i64 0, i32 0), i64 1) to [15 x i8]*), i64 0, i64 0), i64 15, i1 false)
  %324 = bitcast i8* %320 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %286) #15
  %325 = load i64, i64* %285, align 8, !tbaa !33
  %326 = add i64 %325, 1
  store i64 %326, i64* %285, align 8, !tbaa !33
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %956, label %950

328:                                              ; preds = %996, %315
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %610

330:                                              ; preds = %494, %1005
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  store i8 65, i8* %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !45
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %355, label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::_Rb_tree_node"* [ %345, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %333 ], [ %286, %330 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1, i32 0, i64 0
  %337 = load i8, i8* %336, align 1, !tbaa !18
  %338 = icmp slt i8 %337, 65
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %342 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %340
  %343 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %341
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to %"struct.std::_Rb_tree_node"**
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !46
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %347, label %333, !llvm.loop !47

347:                                              ; preds = %333
  %348 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %286
  br i1 %348, label %355, label %349

349:                                              ; preds = %347
  %350 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::_Rb_tree_node_base"* %340
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i8*
  %353 = load i8, i8* %352, align 1, !tbaa !18
  %354 = icmp sgt i8 %353, 65
  br i1 %354, label %355, label %502

355:                                              ; preds = %349, %347, %330
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %349 ], [ %286, %347 ], [ %286, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291) #15
  store i8* %13, i8** %292, align 8, !tbaa !46, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %293) #15
  %357 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4)
          to label %358 unwind label %584

358:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %293) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #15
  br label %502

359:                                              ; preds = %1005, %494
  %360 = phi i64* [ %500, %494 ], [ %1007, %1005 ]
  %361 = load i64, i64* %360, align 8, !tbaa !19
  %362 = load i8*, i8** %290, align 8, !tbaa !51
  %363 = getelementptr inbounds i8, i8* %362, i64 %361
  %364 = load i8, i8* %363, align 1, !tbaa !18
  %365 = icmp eq i8 %364, 65
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !45
  %367 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %365, label %368, label %431

368:                                              ; preds = %359
  br i1 %367, label %391, label %369

369:                                              ; preds = %368, %369
  %370 = phi %"struct.std::_Rb_tree_node"* [ %381, %369 ], [ %366, %368 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %369 ], [ %286, %368 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1, i32 0, i64 0
  %373 = load i8, i8* %372, align 1, !tbaa !18
  %374 = icmp slt i8 %373, 65
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  %376 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  %378 = select i1 %374, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %376
  %379 = select i1 %374, %"struct.std::_Rb_tree_node_base"** %375, %"struct.std::_Rb_tree_node_base"** %377
  %380 = bitcast %"struct.std::_Rb_tree_node_base"** %379 to %"struct.std::_Rb_tree_node"**
  %381 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %380, align 8, !tbaa !46
  %382 = icmp eq %"struct.std::_Rb_tree_node"* %381, null
  br i1 %382, label %383, label %369, !llvm.loop !47

383:                                              ; preds = %369
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %286
  br i1 %384, label %391, label %385

385:                                              ; preds = %383
  %386 = select i1 %374, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::_Rb_tree_node_base"* %376
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to i8*
  %389 = load i8, i8* %388, align 1, !tbaa !18
  %390 = icmp sgt i8 %389, 65
  br i1 %390, label %391, label %494

391:                                              ; preds = %385, %383, %368
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %385 ], [ %286, %383 ], [ %286, %368 ]
  %393 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %394 unwind label %429

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, i8* %393, i64 32
  store i8 65, i8* %395, align 8, !tbaa !52
  %396 = getelementptr inbounds i8, i8* %393, i64 40
  %397 = bitcast i8* %396 to i64*
  store i64 0, i64* %397, align 8, !tbaa !54
  %398 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node_base"* %392, i8* nonnull align 1 dereferenceable(1) %395)
          to label %399 unwind label %418

399:                                              ; preds = %394
  %400 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %398, 0
  %401 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %398, 1
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, null
  br i1 %402, label %422, label %403

403:                                              ; preds = %399
  %404 = icmp ne %"struct.std::_Rb_tree_node_base"* %400, null
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %286
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %413, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i8*
  %410 = load i8, i8* %395, align 1, !tbaa !18
  %411 = load i8, i8* %409, align 1, !tbaa !18
  %412 = icmp slt i8 %410, %411
  br label %413

413:                                              ; preds = %407, %403
  %414 = phi i1 [ %412, %407 ], [ true, %403 ]
  %415 = bitcast i8* %393 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %414, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull %401, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %286) #15
  %416 = load i64, i64* %285, align 8, !tbaa !33
  %417 = add i64 %416, 1
  store i64 %417, i64* %285, align 8, !tbaa !33
  br label %494

418:                                              ; preds = %394
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  %421 = call i8* @__cxa_begin_catch(i8* %420) #15
  call void @_ZdlPv(i8* nonnull %393) #15
  invoke void @__cxa_rethrow() #16
          to label %428 unwind label %423

422:                                              ; preds = %399
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %494

423:                                              ; preds = %418
  %424 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %610 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #18
  unreachable

428:                                              ; preds = %418
  unreachable

429:                                              ; preds = %391
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %610

431:                                              ; preds = %359
  br i1 %367, label %454, label %432

432:                                              ; preds = %431, %432
  %433 = phi %"struct.std::_Rb_tree_node"* [ %444, %432 ], [ %366, %431 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %432 ], [ %286, %431 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1, i32 0, i64 0
  %436 = load i8, i8* %435, align 1, !tbaa !18
  %437 = icmp slt i8 %436, 66
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !46
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %432, !llvm.loop !47

446:                                              ; preds = %432
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %286
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %439
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"* %450 to i8*
  %452 = load i8, i8* %451, align 1, !tbaa !18
  %453 = icmp sgt i8 %452, 66
  br i1 %453, label %454, label %494

454:                                              ; preds = %448, %446, %431
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %448 ], [ %286, %446 ], [ %286, %431 ]
  %456 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %457 unwind label %492

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, i8* %456, i64 32
  store i8 66, i8* %458, align 8, !tbaa !52
  %459 = getelementptr inbounds i8, i8* %456, i64 40
  %460 = bitcast i8* %459 to i64*
  store i64 0, i64* %460, align 8, !tbaa !54
  %461 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node_base"* %455, i8* nonnull align 1 dereferenceable(1) %458)
          to label %462 unwind label %481

462:                                              ; preds = %457
  %463 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %461, 0
  %464 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %461, 1
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, null
  br i1 %465, label %485, label %466

466:                                              ; preds = %462
  %467 = icmp ne %"struct.std::_Rb_tree_node_base"* %463, null
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, %286
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %476, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"* %471 to i8*
  %473 = load i8, i8* %458, align 1, !tbaa !18
  %474 = load i8, i8* %472, align 1, !tbaa !18
  %475 = icmp slt i8 %473, %474
  br label %476

476:                                              ; preds = %470, %466
  %477 = phi i1 [ %475, %470 ], [ true, %466 ]
  %478 = bitcast i8* %456 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %477, %"struct.std::_Rb_tree_node_base"* nonnull %478, %"struct.std::_Rb_tree_node_base"* nonnull %464, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %286) #15
  %479 = load i64, i64* %285, align 8, !tbaa !33
  %480 = add i64 %479, 1
  store i64 %480, i64* %285, align 8, !tbaa !33
  br label %494

481:                                              ; preds = %457
  %482 = landingpad { i8*, i32 }
          catch i8* null
  %483 = extractvalue { i8*, i32 } %482, 0
  %484 = call i8* @__cxa_begin_catch(i8* %483) #15
  call void @_ZdlPv(i8* nonnull %456) #15
  invoke void @__cxa_rethrow() #16
          to label %491 unwind label %486

485:                                              ; preds = %462
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %494

486:                                              ; preds = %481
  %487 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %610 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #18
  unreachable

491:                                              ; preds = %481
  unreachable

492:                                              ; preds = %454
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %610

494:                                              ; preds = %476, %485, %448, %413, %422, %385
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %385 ], [ %400, %422 ], [ %415, %413 ], [ %441, %448 ], [ %463, %485 ], [ %478, %476 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1, i32 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !19
  %499 = add nsw i64 %498, 1
  store i64 %499, i64* %497, align 8, !tbaa !19
  %500 = getelementptr inbounds i64, i64* %360, i64 1
  %501 = icmp eq i64* %500, %1009
  br i1 %501, label %330, label %359

502:                                              ; preds = %358, %349
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %358 ], [ %342, %349 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !19
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %543, label %508

508:                                              ; preds = %502
  store i8 66, i8* %14, align 1, !tbaa !18
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !45
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %533, label %511

511:                                              ; preds = %508, %511
  %512 = phi %"struct.std::_Rb_tree_node"* [ %523, %511 ], [ %509, %508 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %511 ], [ %286, %508 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 1, i32 0, i64 0
  %515 = load i8, i8* %514, align 1, !tbaa !18
  %516 = icmp slt i8 %515, 66
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 3
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 2
  %520 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"* %518
  %521 = select i1 %516, %"struct.std::_Rb_tree_node_base"** %517, %"struct.std::_Rb_tree_node_base"** %519
  %522 = bitcast %"struct.std::_Rb_tree_node_base"** %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !46
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %525, label %511, !llvm.loop !47

525:                                              ; preds = %511
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %286
  br i1 %526, label %533, label %527

527:                                              ; preds = %525
  %528 = select i1 %516, %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"* %518
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %530 = bitcast %"struct.std::_Rb_tree_node_base"* %529 to i8*
  %531 = load i8, i8* %530, align 1, !tbaa !18
  %532 = icmp sgt i8 %531, 66
  br i1 %532, label %533, label %537

533:                                              ; preds = %527, %525, %508
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %527 ], [ %286, %525 ], [ %286, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #15
  store i8* %14, i8** %295, align 8, !tbaa !46, !alias.scope !55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %296) #15
  %535 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node_base"* %534, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %2)
          to label %536 unwind label %586

536:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %296) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  br label %537

537:                                              ; preds = %536, %527
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %535, %536 ], [ %520, %527 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !19
  %542 = icmp eq i64 %541, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  br i1 %542, label %544, label %595

543:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  br label %544

544:                                              ; preds = %543, %537
  %545 = icmp eq i64* %318, %319
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  store i64 %316, i64* %318, align 8, !tbaa !19
  %547 = getelementptr inbounds i64, i64* %318, i64 1
  br label %595

548:                                              ; preds = %544
  %549 = ptrtoint i64* %318 to i64
  %550 = ptrtoint i64* %317 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp eq i64 %551, 9223372036854775800
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %555 unwind label %593

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %548
  %557 = icmp eq i64 %551, 0
  %558 = select i1 %557, i64 1, i64 %552
  %559 = add nsw i64 %558, %552
  %560 = icmp ult i64 %559, %552
  %561 = icmp ugt i64 %559, 1152921504606846975
  %562 = or i1 %560, %561
  %563 = select i1 %562, i64 1152921504606846975, i64 %559
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %556
  %566 = shl nuw nsw i64 %563, 3
  %567 = invoke noalias nonnull i8* @_Znwm(i64 %566) #17
          to label %568 unwind label %590

568:                                              ; preds = %565
  %569 = bitcast i8* %567 to i64*
  br label %570

570:                                              ; preds = %568, %556
  %571 = phi i64* [ %569, %568 ], [ null, %556 ]
  %572 = getelementptr inbounds i64, i64* %571, i64 %552
  store i64 %316, i64* %572, align 8, !tbaa !19
  %573 = icmp sgt i64 %551, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = bitcast i64* %571 to i8*
  %576 = bitcast i64* %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %575, i8* align 8 %576, i64 %551, i1 false) #15
  br label %577

577:                                              ; preds = %570, %574
  %578 = getelementptr inbounds i64, i64* %572, i64 1
  %579 = icmp eq i64* %317, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %581) #15
  br label %582

582:                                              ; preds = %580, %577
  %583 = getelementptr inbounds i64, i64* %571, i64 %563
  br label %595

584:                                              ; preds = %355
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %588

586:                                              ; preds = %533
  %587 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi { i8*, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  br label %610

590:                                              ; preds = %595, %565
  %591 = phi i64* [ %317, %565 ], [ %598, %595 ]
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %610

593:                                              ; preds = %554
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %610

595:                                              ; preds = %582, %546, %537
  %596 = phi i64* [ %319, %537 ], [ %583, %582 ], [ %319, %546 ]
  %597 = phi i64* [ %318, %537 ], [ %578, %582 ], [ %547, %546 ]
  %598 = phi i64* [ %317, %537 ], [ %571, %582 ], [ %317, %546 ]
  %599 = getelementptr inbounds %"class.std::map", %"class.std::map"* %270, i64 %316, i32 0
  %600 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %599, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275)
          to label %601 unwind label %590

601:                                              ; preds = %595
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275, %"struct.std::_Rb_tree_node"* %602)
          to label %606 unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { i8*, i32 }
          catch i8* null
  %605 = extractvalue { i8*, i32 } %604, 0
  call void @__clang_call_terminate(i8* %605) #18
  unreachable

606:                                              ; preds = %601
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %274) #15
  %607 = add nuw nsw i64 %316, 1
  %608 = load i64, i64* %5, align 8, !tbaa !19
  %609 = icmp slt i64 %607, %608
  br i1 %609, label %315, label %298, !llvm.loop !58

610:                                              ; preds = %588, %492, %486, %429, %423, %593, %590, %328
  %611 = phi i64* [ %317, %328 ], [ %317, %588 ], [ %317, %492 ], [ %317, %486 ], [ %317, %429 ], [ %317, %423 ], [ %591, %590 ], [ %317, %593 ]
  %612 = phi { i8*, i32 } [ %329, %328 ], [ %589, %588 ], [ %493, %492 ], [ %487, %486 ], [ %430, %429 ], [ %424, %423 ], [ %592, %590 ], [ %594, %593 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %275) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %274) #15
  br label %933

613:                                              ; preds = %311, %306
  %614 = phi i64* [ null, %306 ], [ %312, %311 ]
  %615 = icmp eq i64* %301, %300
  br i1 %615, label %616, label %620

616:                                              ; preds = %855, %613
  %617 = phi i64* [ %300, %613 ], [ %858, %855 ]
  %618 = load i64, i64* %5, align 8, !tbaa !19
  %619 = icmp sgt i64 %618, 0
  br i1 %619, label %863, label %873

620:                                              ; preds = %613, %855
  %621 = phi %"class.std::map"* [ %856, %855 ], [ %270, %613 ]
  %622 = phi i64* [ %859, %855 ], [ %301, %613 ]
  %623 = phi i64* [ %858, %855 ], [ %300, %613 ]
  %624 = phi i64* [ %857, %855 ], [ %299, %613 ]
  %625 = getelementptr inbounds i64, i64* %623, i64 -1
  %626 = load i64, i64* %625, align 8, !tbaa !19
  %627 = getelementptr inbounds i64, i64* %614, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !19
  %629 = icmp eq i64 %628, 1
  br i1 %629, label %855, label %632, !llvm.loop !59

630:                                              ; preds = %308, %304
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %933

632:                                              ; preds = %620
  store i64 1, i64* %627, align 8, !tbaa !19
  %633 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %626, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !46
  %635 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %626, i32 0, i32 0, i32 0, i32 1
  %636 = load i64*, i64** %635, align 8, !tbaa !46
  %637 = icmp eq i64* %634, %636
  br i1 %637, label %855, label %638

638:                                              ; preds = %632, %849
  %639 = phi %"class.std::map"* [ %270, %849 ], [ %621, %632 ]
  %640 = phi i64* [ %852, %849 ], [ %622, %632 ]
  %641 = phi i64* [ %851, %849 ], [ %625, %632 ]
  %642 = phi i64* [ %853, %849 ], [ %634, %632 ]
  %643 = phi i64* [ %850, %849 ], [ %624, %632 ]
  %644 = load i64, i64* %642, align 8, !tbaa !19
  %645 = getelementptr inbounds %"class.std::map", %"class.std::map"* %639, i64 %644
  %646 = load i8*, i8** %290, align 8, !tbaa !51
  %647 = getelementptr inbounds i8, i8* %646, i64 %626
  %648 = getelementptr inbounds %"class.std::map", %"class.std::map"* %645, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %649 = getelementptr inbounds i8, i8* %648, i64 16
  %650 = bitcast i8* %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !45
  %652 = getelementptr inbounds i8, i8* %648, i64 8
  %653 = bitcast i8* %652 to %"struct.std::_Rb_tree_node_base"*
  %654 = load i8, i8* %647, align 1
  %655 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %655, label %677, label %656

656:                                              ; preds = %638, %656
  %657 = phi %"struct.std::_Rb_tree_node"* [ %668, %656 ], [ %651, %638 ]
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %665, %656 ], [ %653, %638 ]
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %657, i64 0, i32 1, i32 0, i64 0
  %660 = load i8, i8* %659, align 1, !tbaa !18
  %661 = icmp slt i8 %660, %654
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %657, i64 0, i32 0, i32 3
  %663 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %657, i64 0, i32 0
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %657, i64 0, i32 0, i32 2
  %665 = select i1 %661, %"struct.std::_Rb_tree_node_base"* %658, %"struct.std::_Rb_tree_node_base"* %663
  %666 = select i1 %661, %"struct.std::_Rb_tree_node_base"** %662, %"struct.std::_Rb_tree_node_base"** %664
  %667 = bitcast %"struct.std::_Rb_tree_node_base"** %666 to %"struct.std::_Rb_tree_node"**
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %667, align 8, !tbaa !46
  %669 = icmp eq %"struct.std::_Rb_tree_node"* %668, null
  br i1 %669, label %670, label %656, !llvm.loop !47

670:                                              ; preds = %656
  %671 = icmp eq %"struct.std::_Rb_tree_node_base"* %665, %653
  br i1 %671, label %677, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1
  %674 = bitcast %"struct.std::_Rb_tree_node_base"* %673 to i8*
  %675 = load i8, i8* %674, align 1, !tbaa !18
  %676 = icmp slt i8 %654, %675
  br i1 %676, label %677, label %719

677:                                              ; preds = %672, %670, %638
  %678 = phi %"struct.std::_Rb_tree_node_base"* [ %665, %672 ], [ %653, %670 ], [ %653, %638 ]
  %679 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %680 unwind label %845

680:                                              ; preds = %677
  %681 = getelementptr inbounds %"class.std::map", %"class.std::map"* %645, i64 0, i32 0
  %682 = getelementptr inbounds i8, i8* %679, i64 32
  %683 = load i8, i8* %647, align 1, !tbaa !18
  store i8 %683, i8* %682, align 8, !tbaa !52
  %684 = getelementptr inbounds i8, i8* %679, i64 40
  %685 = bitcast i8* %684 to i64*
  store i64 0, i64* %685, align 8, !tbaa !54
  %686 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %681, %"struct.std::_Rb_tree_node_base"* %678, i8* nonnull align 1 dereferenceable(1) %682)
          to label %687 unwind label %708

687:                                              ; preds = %680
  %688 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %686, 0
  %689 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %686, 1
  %690 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, null
  br i1 %690, label %712, label %691

691:                                              ; preds = %687
  %692 = icmp ne %"struct.std::_Rb_tree_node_base"* %688, null
  %693 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, %653
  %694 = select i1 %692, i1 true, i1 %693
  br i1 %694, label %701, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1
  %697 = bitcast %"struct.std::_Rb_tree_node_base"* %696 to i8*
  %698 = load i8, i8* %682, align 1, !tbaa !18
  %699 = load i8, i8* %697, align 1, !tbaa !18
  %700 = icmp slt i8 %698, %699
  br label %701

701:                                              ; preds = %695, %691
  %702 = phi i1 [ %700, %695 ], [ true, %691 ]
  %703 = bitcast i8* %679 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %702, %"struct.std::_Rb_tree_node_base"* nonnull %703, %"struct.std::_Rb_tree_node_base"* nonnull %689, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %653) #15
  %704 = getelementptr inbounds i8, i8* %648, i64 40
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8, !tbaa !33
  %707 = add i64 %706, 1
  store i64 %707, i64* %705, align 8, !tbaa !33
  br label %719

708:                                              ; preds = %680
  %709 = landingpad { i8*, i32 }
          catch i8* null
  %710 = extractvalue { i8*, i32 } %709, 0
  %711 = call i8* @__cxa_begin_catch(i8* %710) #15
  call void @_ZdlPv(i8* nonnull %679) #15
  invoke void @__cxa_rethrow() #16
          to label %718 unwind label %713

712:                                              ; preds = %687
  call void @_ZdlPv(i8* nonnull %679) #15
  br label %719

713:                                              ; preds = %708
  %714 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %925 unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { i8*, i32 }
          catch i8* null
  %717 = extractvalue { i8*, i32 } %716, 0
  call void @__clang_call_terminate(i8* %717) #18
  unreachable

718:                                              ; preds = %708
  unreachable

719:                                              ; preds = %672, %712, %701
  %720 = phi %"struct.std::_Rb_tree_node_base"* [ %665, %672 ], [ %688, %712 ], [ %703, %701 ]
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %720, i64 1, i32 1
  %722 = bitcast %"struct.std::_Rb_tree_node_base"** %721 to i64*
  %723 = load i64, i64* %722, align 8, !tbaa !19
  %724 = add nsw i64 %723, -1
  store i64 %724, i64* %722, align 8, !tbaa !19
  %725 = getelementptr inbounds %"class.std::map", %"class.std::map"* %270, i64 %644
  %726 = load i8*, i8** %290, align 8, !tbaa !51
  %727 = getelementptr inbounds i8, i8* %726, i64 %626
  %728 = getelementptr inbounds %"class.std::map", %"class.std::map"* %725, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %729 = getelementptr inbounds i8, i8* %728, i64 16
  %730 = bitcast i8* %729 to %"struct.std::_Rb_tree_node"**
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %730, align 8, !tbaa !45
  %732 = getelementptr inbounds i8, i8* %728, i64 8
  %733 = bitcast i8* %732 to %"struct.std::_Rb_tree_node_base"*
  %734 = load i8, i8* %727, align 1
  %735 = icmp eq %"struct.std::_Rb_tree_node"* %731, null
  br i1 %735, label %757, label %736

736:                                              ; preds = %719, %736
  %737 = phi %"struct.std::_Rb_tree_node"* [ %748, %736 ], [ %731, %719 ]
  %738 = phi %"struct.std::_Rb_tree_node_base"* [ %745, %736 ], [ %733, %719 ]
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 1, i32 0, i64 0
  %740 = load i8, i8* %739, align 1, !tbaa !18
  %741 = icmp slt i8 %740, %734
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0, i32 3
  %743 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %737, i64 0, i32 0, i32 2
  %745 = select i1 %741, %"struct.std::_Rb_tree_node_base"* %738, %"struct.std::_Rb_tree_node_base"* %743
  %746 = select i1 %741, %"struct.std::_Rb_tree_node_base"** %742, %"struct.std::_Rb_tree_node_base"** %744
  %747 = bitcast %"struct.std::_Rb_tree_node_base"** %746 to %"struct.std::_Rb_tree_node"**
  %748 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %747, align 8, !tbaa !46
  %749 = icmp eq %"struct.std::_Rb_tree_node"* %748, null
  br i1 %749, label %750, label %736, !llvm.loop !47

750:                                              ; preds = %736
  %751 = icmp eq %"struct.std::_Rb_tree_node_base"* %745, %733
  br i1 %751, label %757, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %745, i64 1
  %754 = bitcast %"struct.std::_Rb_tree_node_base"* %753 to i8*
  %755 = load i8, i8* %754, align 1, !tbaa !18
  %756 = icmp slt i8 %734, %755
  br i1 %756, label %757, label %799

757:                                              ; preds = %752, %750, %719
  %758 = phi %"struct.std::_Rb_tree_node_base"* [ %745, %752 ], [ %733, %750 ], [ %733, %719 ]
  %759 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %760 unwind label %845

760:                                              ; preds = %757
  %761 = getelementptr inbounds %"class.std::map", %"class.std::map"* %725, i64 0, i32 0
  %762 = getelementptr inbounds i8, i8* %759, i64 32
  %763 = load i8, i8* %727, align 1, !tbaa !18
  store i8 %763, i8* %762, align 8, !tbaa !52
  %764 = getelementptr inbounds i8, i8* %759, i64 40
  %765 = bitcast i8* %764 to i64*
  store i64 0, i64* %765, align 8, !tbaa !54
  %766 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %761, %"struct.std::_Rb_tree_node_base"* %758, i8* nonnull align 1 dereferenceable(1) %762)
          to label %767 unwind label %788

767:                                              ; preds = %760
  %768 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %766, 0
  %769 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %766, 1
  %770 = icmp eq %"struct.std::_Rb_tree_node_base"* %769, null
  br i1 %770, label %792, label %771

771:                                              ; preds = %767
  %772 = icmp ne %"struct.std::_Rb_tree_node_base"* %768, null
  %773 = icmp eq %"struct.std::_Rb_tree_node_base"* %769, %733
  %774 = select i1 %772, i1 true, i1 %773
  br i1 %774, label %781, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %769, i64 1
  %777 = bitcast %"struct.std::_Rb_tree_node_base"* %776 to i8*
  %778 = load i8, i8* %762, align 1, !tbaa !18
  %779 = load i8, i8* %777, align 1, !tbaa !18
  %780 = icmp slt i8 %778, %779
  br label %781

781:                                              ; preds = %775, %771
  %782 = phi i1 [ %780, %775 ], [ true, %771 ]
  %783 = bitcast i8* %759 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %782, %"struct.std::_Rb_tree_node_base"* nonnull %783, %"struct.std::_Rb_tree_node_base"* nonnull %769, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %733) #15
  %784 = getelementptr inbounds i8, i8* %728, i64 40
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !33
  %787 = add i64 %786, 1
  store i64 %787, i64* %785, align 8, !tbaa !33
  br label %799

788:                                              ; preds = %760
  %789 = landingpad { i8*, i32 }
          catch i8* null
  %790 = extractvalue { i8*, i32 } %789, 0
  %791 = call i8* @__cxa_begin_catch(i8* %790) #15
  call void @_ZdlPv(i8* nonnull %759) #15
  invoke void @__cxa_rethrow() #16
          to label %798 unwind label %793

792:                                              ; preds = %767
  call void @_ZdlPv(i8* nonnull %759) #15
  br label %799

793:                                              ; preds = %788
  %794 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %925 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { i8*, i32 }
          catch i8* null
  %797 = extractvalue { i8*, i32 } %796, 0
  call void @__clang_call_terminate(i8* %797) #18
  unreachable

798:                                              ; preds = %788
  unreachable

799:                                              ; preds = %752, %792, %781
  %800 = phi %"struct.std::_Rb_tree_node_base"* [ %745, %752 ], [ %768, %792 ], [ %783, %781 ]
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %800, i64 1, i32 1
  %802 = bitcast %"struct.std::_Rb_tree_node_base"** %801 to i64*
  %803 = load i64, i64* %802, align 8, !tbaa !19
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %805, label %849

805:                                              ; preds = %799
  %806 = icmp eq i64* %641, %643
  br i1 %806, label %809, label %807

807:                                              ; preds = %805
  store i64 %644, i64* %641, align 8, !tbaa !19
  %808 = getelementptr inbounds i64, i64* %641, i64 1
  br label %849

809:                                              ; preds = %805
  %810 = ptrtoint i64* %641 to i64
  %811 = ptrtoint i64* %640 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 3
  %814 = icmp eq i64 %812, 9223372036854775800
  br i1 %814, label %815, label %817

815:                                              ; preds = %809
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %816 unwind label %847

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %809
  %818 = icmp eq i64 %812, 0
  %819 = select i1 %818, i64 1, i64 %813
  %820 = add nsw i64 %819, %813
  %821 = icmp ult i64 %820, %813
  %822 = icmp ugt i64 %820, 1152921504606846975
  %823 = or i1 %821, %822
  %824 = select i1 %823, i64 1152921504606846975, i64 %820
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %831, label %826

826:                                              ; preds = %817
  %827 = shl nuw nsw i64 %824, 3
  %828 = invoke noalias nonnull i8* @_Znwm(i64 %827) #17
          to label %829 unwind label %845

829:                                              ; preds = %826
  %830 = bitcast i8* %828 to i64*
  br label %831

831:                                              ; preds = %829, %817
  %832 = phi i64* [ %830, %829 ], [ null, %817 ]
  %833 = getelementptr inbounds i64, i64* %832, i64 %813
  store i64 %644, i64* %833, align 8, !tbaa !19
  %834 = icmp sgt i64 %812, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  %836 = bitcast i64* %832 to i8*
  %837 = bitcast i64* %640 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %836, i8* align 8 %837, i64 %812, i1 false) #15
  br label %838

838:                                              ; preds = %831, %835
  %839 = getelementptr inbounds i64, i64* %833, i64 1
  %840 = icmp eq i64* %640, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %838
  %842 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %842) #15
  br label %843

843:                                              ; preds = %841, %838
  %844 = getelementptr inbounds i64, i64* %832, i64 %824
  br label %849

845:                                              ; preds = %677, %757, %826
  %846 = landingpad { i8*, i32 }
          cleanup
  br label %925

847:                                              ; preds = %815
  %848 = landingpad { i8*, i32 }
          cleanup
  br label %925

849:                                              ; preds = %843, %807, %799
  %850 = phi i64* [ %643, %799 ], [ %844, %843 ], [ %643, %807 ]
  %851 = phi i64* [ %641, %799 ], [ %839, %843 ], [ %808, %807 ]
  %852 = phi i64* [ %640, %799 ], [ %832, %843 ], [ %640, %807 ]
  %853 = getelementptr inbounds i64, i64* %642, i64 1
  %854 = icmp eq i64* %853, %636
  br i1 %854, label %855, label %638

855:                                              ; preds = %849, %632, %620
  %856 = phi %"class.std::map"* [ %621, %620 ], [ %621, %632 ], [ %270, %849 ]
  %857 = phi i64* [ %624, %620 ], [ %624, %632 ], [ %850, %849 ]
  %858 = phi i64* [ %625, %620 ], [ %625, %632 ], [ %851, %849 ]
  %859 = phi i64* [ %622, %620 ], [ %622, %632 ], [ %852, %849 ]
  %860 = icmp eq i64* %859, %858
  br i1 %860, label %616, label %620, !llvm.loop !59

861:                                              ; preds = %863
  %862 = icmp eq i64 %868, %618
  br i1 %862, label %873, label %863, !llvm.loop !60

863:                                              ; preds = %616, %861
  %864 = phi i64 [ %868, %861 ], [ 0, %616 ]
  %865 = getelementptr inbounds i64, i64* %614, i64 %864
  %866 = load i64, i64* %865, align 8, !tbaa !19
  %867 = icmp eq i64 %866, 0
  %868 = add nuw nsw i64 %864, 1
  br i1 %867, label %869, label %861

869:                                              ; preds = %863
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %879 unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { i8*, i32 }
          cleanup
  br label %929

873:                                              ; preds = %861, %616
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %877 unwind label %875

875:                                              ; preds = %873
  %876 = landingpad { i8*, i32 }
          cleanup
  br label %925

877:                                              ; preds = %873
  %878 = icmp eq i64* %614, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %869, %877
  %880 = bitcast i64* %614 to i8*
  call void @_ZdlPv(i8* nonnull %880) #15
  br label %881

881:                                              ; preds = %877, %879
  %882 = icmp eq %"class.std::map"* %270, %272
  br i1 %882, label %896, label %883

883:                                              ; preds = %881, %893
  %884 = phi %"class.std::map"* [ %894, %893 ], [ %270, %881 ]
  %885 = getelementptr inbounds %"class.std::map", %"class.std::map"* %884, i64 0, i32 0
  %886 = getelementptr inbounds %"class.std::map", %"class.std::map"* %884, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node"**
  %889 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %888, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node"* %889)
          to label %893 unwind label %890

890:                                              ; preds = %883
  %891 = landingpad { i8*, i32 }
          catch i8* null
  %892 = extractvalue { i8*, i32 } %891, 0
  call void @__clang_call_terminate(i8* %892) #18
  unreachable

893:                                              ; preds = %883
  %894 = getelementptr inbounds %"class.std::map", %"class.std::map"* %884, i64 1
  %895 = icmp eq %"class.std::map"* %894, %272
  br i1 %895, label %896, label %883, !llvm.loop !61

896:                                              ; preds = %893, %881
  %897 = icmp eq %"class.std::map"* %270, null
  br i1 %897, label %900, label %898

898:                                              ; preds = %896
  %899 = getelementptr %"class.std::map", %"class.std::map"* %270, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %899) #15
  br label %900

900:                                              ; preds = %896, %898
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %901 = icmp eq i64* %617, null
  br i1 %901, label %904, label %902

902:                                              ; preds = %900
  %903 = bitcast i64* %617 to i8*
  call void @_ZdlPv(i8* nonnull %903) #15
  br label %904

904:                                              ; preds = %900, %902
  %905 = icmp eq %"class.std::vector.3"* %53, %54
  br i1 %905, label %916, label %906

906:                                              ; preds = %904, %913
  %907 = phi %"class.std::vector.3"* [ %914, %913 ], [ %53, %904 ]
  %908 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %907, i64 0, i32 0, i32 0, i32 0, i32 0
  %909 = load i64*, i64** %908, align 8, !tbaa !41
  %910 = icmp eq i64* %909, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %906
  %912 = bitcast i64* %909 to i8*
  call void @_ZdlPv(i8* nonnull %912) #15
  br label %913

913:                                              ; preds = %911, %906
  %914 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %907, i64 1
  %915 = icmp eq %"class.std::vector.3"* %914, %54
  br i1 %915, label %916, label %906, !llvm.loop !62

916:                                              ; preds = %913, %904
  %917 = icmp eq %"class.std::vector.3"* %53, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %916
  %919 = bitcast %"class.std::vector.3"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %919) #15
  br label %920

920:                                              ; preds = %916, %918
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %921 = load i8*, i8** %290, align 8, !tbaa !51
  %922 = icmp eq i8* %921, %31
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  call void @_ZdlPv(i8* %921) #15
  br label %924

924:                                              ; preds = %920, %923
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret i32 0

925:                                              ; preds = %845, %847, %713, %793, %875
  %926 = phi i64* [ %617, %875 ], [ %640, %793 ], [ %640, %713 ], [ %640, %845 ], [ %640, %847 ]
  %927 = phi { i8*, i32 } [ %876, %875 ], [ %794, %793 ], [ %714, %713 ], [ %846, %845 ], [ %848, %847 ]
  %928 = icmp eq i64* %614, null
  br i1 %928, label %933, label %929

929:                                              ; preds = %871, %925
  %930 = phi { i8*, i32 } [ %872, %871 ], [ %927, %925 ]
  %931 = phi i64* [ %617, %871 ], [ %926, %925 ]
  %932 = bitcast i64* %614 to i8*
  call void @_ZdlPv(i8* nonnull %932) #15
  br label %933

933:                                              ; preds = %610, %929, %925, %630
  %934 = phi i64* [ %611, %610 ], [ %301, %630 ], [ %926, %925 ], [ %931, %929 ]
  %935 = phi { i8*, i32 } [ %612, %610 ], [ %631, %630 ], [ %927, %925 ], [ %930, %929 ]
  call void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %936 = icmp eq i64* %934, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %933
  %938 = bitcast i64* %934 to i8*
  call void @_ZdlPv(i8* nonnull %938) #15
  br label %939

939:                                              ; preds = %937, %933, %313, %264
  %940 = phi { i8*, i32 } [ %265, %264 ], [ %314, %313 ], [ %935, %933 ], [ %935, %937 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %941

941:                                              ; preds = %939, %143
  %942 = phi { i8*, i32 } [ %940, %939 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %943

943:                                              ; preds = %941, %141
  %944 = phi { i8*, i32 } [ %942, %941 ], [ %142, %141 ]
  %945 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %946 = load i8*, i8** %945, align 8, !tbaa !51
  %947 = icmp eq i8* %946, %31
  br i1 %947, label %949, label %948

948:                                              ; preds = %943
  call void @_ZdlPv(i8* %946) #15
  br label %949

949:                                              ; preds = %943, %948
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  resume { i8*, i32 } %944

950:                                              ; preds = %321
  %951 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, align 8, !tbaa !46
  %952 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %951, i64 1
  %953 = bitcast %"struct.std::_Rb_tree_node_base"* %952 to i8*
  %954 = load i8, i8* %953, align 1, !tbaa !18
  %955 = icmp slt i8 %954, 66
  br i1 %955, label %988, label %956

956:                                              ; preds = %321, %950
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !46
  %958 = icmp eq %"struct.std::_Rb_tree_node"* %957, null
  br i1 %958, label %972, label %959

959:                                              ; preds = %956, %959
  %960 = phi %"struct.std::_Rb_tree_node"* [ %968, %959 ], [ %957, %956 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %960, i64 0, i32 1, i32 0, i64 0
  %962 = load i8, i8* %961, align 1, !tbaa !18
  %963 = icmp sgt i8 %962, 66
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %960, i64 0, i32 0, i32 2
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %960, i64 0, i32 0, i32 3
  %966 = select i1 %963, %"struct.std::_Rb_tree_node_base"** %964, %"struct.std::_Rb_tree_node_base"** %965
  %967 = bitcast %"struct.std::_Rb_tree_node_base"** %966 to %"struct.std::_Rb_tree_node"**
  %968 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %967, align 8, !tbaa !46
  %969 = icmp eq %"struct.std::_Rb_tree_node"* %968, null
  br i1 %969, label %970, label %959, !llvm.loop !63

970:                                              ; preds = %959
  %971 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %960, i64 0, i32 0
  br i1 %963, label %972, label %978

972:                                              ; preds = %970, %956
  %973 = phi %"struct.std::_Rb_tree_node_base"* [ %971, %970 ], [ %286, %956 ]
  %974 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %289, align 8, !tbaa !28
  %975 = icmp eq %"struct.std::_Rb_tree_node_base"* %973, %974
  br i1 %975, label %985, label %976

976:                                              ; preds = %972
  %977 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %973) #19
  br label %978

978:                                              ; preds = %976, %970
  %979 = phi %"struct.std::_Rb_tree_node_base"* [ %973, %976 ], [ %971, %970 ]
  %980 = phi %"struct.std::_Rb_tree_node_base"* [ %977, %976 ], [ %971, %970 ]
  %981 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %980, i64 1
  %982 = bitcast %"struct.std::_Rb_tree_node_base"* %981 to i8*
  %983 = load i8, i8* %982, align 1, !tbaa !18
  %984 = icmp slt i8 %983, 66
  br i1 %984, label %985, label %1005

985:                                              ; preds = %978, %972
  %986 = phi %"struct.std::_Rb_tree_node_base"* [ %973, %972 ], [ %979, %978 ]
  %987 = icmp eq %"struct.std::_Rb_tree_node_base"* %986, null
  br i1 %987, label %1005, label %988

988:                                              ; preds = %985, %950
  %989 = phi %"struct.std::_Rb_tree_node_base"* [ %986, %985 ], [ %951, %950 ]
  %990 = icmp eq %"struct.std::_Rb_tree_node_base"* %989, %286
  br i1 %990, label %996, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %989, i64 1
  %993 = bitcast %"struct.std::_Rb_tree_node_base"* %992 to i8*
  %994 = load i8, i8* %993, align 1, !tbaa !18
  %995 = icmp sgt i8 %994, 66
  br label %996

996:                                              ; preds = %991, %988
  %997 = phi i1 [ %995, %991 ], [ true, %988 ]
  %998 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %999 unwind label %328

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, i8* %998, i64 32
  store i8 66, i8* %1000, align 8
  %1001 = getelementptr inbounds i8, i8* %998, i64 33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %1001, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* @constinit, i64 0, i64 0, i32 0), i64 17) to [15 x i8]*), i64 0, i64 0), i64 15, i1 false)
  %1002 = bitcast i8* %998 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %997, %"struct.std::_Rb_tree_node_base"* nonnull %1002, %"struct.std::_Rb_tree_node_base"* nonnull %989, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %286) #15
  %1003 = load i64, i64* %285, align 8, !tbaa !33
  %1004 = add i64 %1003, 1
  store i64 %1004, i64* %285, align 8, !tbaa !33
  br label %1005

1005:                                             ; preds = %999, %985, %978
  %1006 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %316, i32 0, i32 0, i32 0, i32 0
  %1007 = load i64*, i64** %1006, align 8, !tbaa !46
  %1008 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %316, i32 0, i32 0, i32 0, i32 1
  %1009 = load i64*, i64** %1008, align 8, !tbaa !46
  %1010 = icmp eq i64* %1007, %1009
  br i1 %1010, label %330, label %359
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::map"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 1
  %19 = icmp eq %"class.std::map"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !61

20:                                               ; preds = %17
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !41
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !66
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !46
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !67
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !68
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !66
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !45
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !28
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !45
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !68
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !69

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !70
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !71

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !46
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !33
  store i64 %59, i64* %32, align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !46
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !72
  %61 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !64
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #18
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !72
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !67
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !70
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !70
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !68
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !70
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !73

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !68
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !64
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !68
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  br label %42

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i8* [ %41, %38 ], [ %37, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #15
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !74
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %47, i32* %48, align 8, !tbaa !74
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !67
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !70
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %42
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  %58 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %57, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !70
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

64:                                               ; preds = %59, %42
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !68
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %145, label %70

70:                                               ; preds = %64, %137
  %71 = phi %"struct.std::_Rb_tree_node"* [ %140, %137 ], [ %68, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %137 ], [ %51, %64 ]
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !67
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 3
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !70
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %73
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !70
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !68
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %87
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 3
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !70
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, null
  br i1 %91, label %95, label %87, !llvm.loop !73

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !68
  br label %100

94:                                               ; preds = %75
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !64
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 2
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !68
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %99 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %97
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %100

100:                                              ; preds = %95, %94, %92, %83
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to %"struct.std::_Rb_tree_node"*
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  br label %109

104:                                              ; preds = %70
  %105 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %106 unwind label %130

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to %"struct.std::_Rb_tree_node"*
  %108 = getelementptr inbounds i8, i8* %105, i64 32
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i8* [ %108, %106 ], [ %103, %100 ]
  %111 = phi %"struct.std::_Rb_tree_node"* [ %107, %106 ], [ %101, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #15
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !74
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 0
  store i32 %114, i32* %115, align 8, !tbaa !74
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !68
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !67
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !70
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %109
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to %"struct.std::_Rb_tree_node"*
  %126 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %125, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"** %129, align 8, !tbaa !70
  br label %137

130:                                              ; preds = %104, %124
  %131 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

132:                                              ; preds = %130, %62
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %63, %62 ]
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = tail call i8* @__cxa_begin_catch(i8* %134) #15
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %136 unwind label %142

136:                                              ; preds = %132
  invoke void @__cxa_rethrow() #16
          to label %149 unwind label %142

137:                                              ; preds = %127, %109
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !68
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %145, label %70, !llvm.loop !75

142:                                              ; preds = %136, %132
  %143 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %146

144:                                              ; preds = %142
  resume { i8*, i32 } %143

145:                                              ; preds = %137, %64
  ret %"struct.std::_Rb_tree_node"* %44

146:                                              ; preds = %142
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  tail call void @__clang_call_terminate(i8* %148) #18
  unreachable

149:                                              ; preds = %136
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !76

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8, i8* %2, align 1, !tbaa !18
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !46
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !46
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !63

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !28
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !18
  %64 = load i8, i8* %62, align 1, !tbaa !18
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !46
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !70
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !46
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !46
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !63

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #19
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !46
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !70
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !46
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !46
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !63

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !28
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.22"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !18
  store i8 %10, i8* %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !54
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !18
  %29 = load i8, i8* %27, align 1, !tbaa !18
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !33
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !33
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649822542.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt3mapIcxSt4lessIcESaISt4pairIKcxEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !17, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 24}
!33 = !{!29, !17, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 16}
!41 = !{!39, !10, i64 0}
!42 = distinct !{!42, !37}
!43 = !{!26, !10, i64 8}
!44 = !{!29, !31, i64 0}
!45 = !{!29, !10, i64 8}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!51 = !{!16, !10, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt4pairIKcxE", !11, i64 0, !20, i64 8}
!54 = !{!53, !20, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!66 = !{!65, !10, i64 8}
!67 = !{!30, !10, i64 8}
!68 = !{!30, !10, i64 16}
!69 = distinct !{!69, !37}
!70 = !{!30, !10, i64 24}
!71 = distinct !{!71, !37}
!72 = !{!65, !10, i64 16}
!73 = distinct !{!73, !37}
!74 = !{!30, !31, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EOcLb0EE", !10, i64 0}
