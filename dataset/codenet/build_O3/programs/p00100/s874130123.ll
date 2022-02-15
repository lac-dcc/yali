; ModuleID = 'Project_CodeNet_C++1400/p00100/s874130123.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s874130123.cpp"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@snum = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874130123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %12 = bitcast i64* %4 to i8*
  %13 = bitcast i64* %5 to i8*
  %14 = bitcast i64* %6 to i8*
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %27 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %28 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %30 = bitcast %"class.std::__cxx11::basic_ostringstream"* %1 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2
  %32 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %31, i64 0, i32 0
  %33 = getelementptr %"class.std::basic_ios", %"class.std::basic_ios"* %31, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2, i32 4
  %38 = bitcast %"class.std::basic_streambuf"** %37 to i8*
  %39 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 0, i32 0
  %41 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %42 = bitcast %"class.std::__cxx11::basic_ostringstream"* %1 to i8**
  %43 = getelementptr i32 (...)*, i32 (...)** %39, i64 -3
  %44 = bitcast i32 (...)** %43 to i64*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %45, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 7
  %49 = bitcast i8** %47 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 2, i32 1
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %45, i64 0, i32 0
  %57 = bitcast %"class.std::__cxx11::basic_ostringstream"* %1 to %"class.std::basic_ostream"*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 4
  %65 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %66 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %67 = getelementptr i32 (...)*, i32 (...)** %65, i64 -3
  %68 = bitcast i32 (...)** %67 to i64*
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 1, i32 2, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %1, i64 0, i32 2, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %80 = bitcast %union.anon* %78 to i8*
  %81 = bitcast %union.anon* %78 to i16*
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %85 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %86 = getelementptr inbounds i8, i8* %80, i64 2
  br label %87

87:                                               ; preds = %486, %0
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %89 unwind label %101

89:                                               ; preds = %87
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !12
  %95 = ptrtoint %"class.std::__cxx11::basic_string"* %93 to i64
  %96 = ptrtoint %"class.std::__cxx11::basic_string"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %520, label %497

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %575

103:                                              ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4001 x i64]* @snum to i8*), i8 0, i64 32008, i1 false)
  %104 = icmp sgt i64 %90, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %168, %103
  %106 = phi i64* [ null, %103 ], [ %173, %168 ]
  %107 = phi i64* [ null, %103 ], [ %172, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #17
  store i32 0, i32* %17, align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !18
  store i8* %16, i8** %21, align 8, !tbaa !19
  store i8* %16, i8** %23, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !21
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %449

114:                                              ; preds = %105
  %115 = and i64 %111, 4294967295
  br label %192

116:                                              ; preds = %103, %168
  %117 = phi i64 [ %180, %168 ], [ 0, %103 ]
  %118 = phi i64* [ %172, %168 ], [ null, %103 ]
  %119 = phi i64* [ %173, %168 ], [ null, %103 ]
  %120 = phi i64* [ %170, %168 ], [ null, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %183

122:                                              ; preds = %116
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i64* nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %183

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %6)
          to label %126 unwind label %183

126:                                              ; preds = %124
  %127 = icmp eq i64* %119, %120
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %129, i64* %119, align 8, !tbaa !5
  br label %168

130:                                              ; preds = %126
  %131 = ptrtoint i64* %119 to i64
  %132 = ptrtoint i64* %118 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 9223372036854775800
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %137 unwind label %185

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #19
          to label %150 unwind label %183

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i64* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i64, i64* %153, i64 %134
  %155 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %155, i64* %154, align 8, !tbaa !5
  %156 = icmp sgt i64 %133, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i64* %153 to i8*
  %159 = bitcast i64* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %133, i1 false) #17
  br label %160

160:                                              ; preds = %157, %152
  %161 = icmp eq i64* %118, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %163) #17
  %164 = load i64, i64* %4, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i64 [ %164, %162 ], [ %155, %160 ]
  %167 = getelementptr inbounds i64, i64* %153, i64 %145
  br label %168

168:                                              ; preds = %165, %128
  %169 = phi i64 [ %166, %165 ], [ %129, %128 ]
  %170 = phi i64* [ %167, %165 ], [ %120, %128 ]
  %171 = phi i64* [ %154, %165 ], [ %119, %128 ]
  %172 = phi i64* [ %153, %165 ], [ %118, %128 ]
  %173 = getelementptr inbounds i64, i64* %171, i64 1
  %174 = load i64, i64* %5, align 8, !tbaa !5
  %175 = load i64, i64* %6, align 8, !tbaa !5
  %176 = mul nsw i64 %175, %174
  %177 = getelementptr inbounds [4001 x i64], [4001 x i64]* @snum, i64 0, i64 %169
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %176
  store i64 %179, i64* %177, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  %180 = add nuw nsw i64 %117, 1
  %181 = load i64, i64* %2, align 8, !tbaa !5
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %116, label %105, !llvm.loop !22

183:                                              ; preds = %116, %122, %124, %147
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %136
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  br label %491

189:                                              ; preds = %445
  %190 = and i8 %446, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %449, label %479

192:                                              ; preds = %114, %445
  %193 = phi i64 [ 0, %114 ], [ %447, %445 ]
  %194 = phi i8 [ 0, %114 ], [ %446, %445 ]
  %195 = getelementptr inbounds i64, i64* %107, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [4001 x i64], [4001 x i64]* @snum, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, 999999
  br i1 %199, label %200, label %445

200:                                              ; preds = %192
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !18
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %243, label %203

203:                                              ; preds = %200, %203
  %204 = phi %"struct.std::_Rb_tree_node"* [ %216, %203 ], [ %201, %200 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %203 ], [ %27, %200 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %208, %196
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  %213 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %214 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %212
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !24
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %203, !llvm.loop !25

218:                                              ; preds = %203
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %27
  br i1 %219, label %228, label %220

220:                                              ; preds = %218
  %221 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp slt i64 %196, %224
  %226 = select i1 %225, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %213
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %27
  br i1 %227, label %228, label %445

228:                                              ; preds = %220, %218
  br label %229

229:                                              ; preds = %228, %229
  %230 = phi %"struct.std::_Rb_tree_node"* [ %239, %229 ], [ %201, %228 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 1
  %232 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp slt i64 %196, %233
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 2
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 3
  %237 = select i1 %234, %"struct.std::_Rb_tree_node_base"** %235, %"struct.std::_Rb_tree_node_base"** %236
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !24
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %229, !llvm.loop !26

241:                                              ; preds = %229
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0
  br i1 %234, label %243, label %249

243:                                              ; preds = %200, %241
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %27, %200 ]
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !19
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %245
  br i1 %246, label %258, label %247

247:                                              ; preds = %243
  %248 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %244) #20
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %247 ], [ %242, %241 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %242, %241 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = icmp sge i64 %254, %196
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %279, label %260

258:                                              ; preds = %243
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, null
  br i1 %259, label %279, label %260

260:                                              ; preds = %249, %258
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %258 ], [ %250, %249 ]
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %27
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %265 = bitcast %"struct.std::_Rb_tree_node_base"* %264 to i64*
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = icmp slt i64 %196, %266
  br label %268

268:                                              ; preds = %263, %260
  %269 = phi i1 [ true, %260 ], [ %267, %263 ]
  %270 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %271 unwind label %432

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, i8* %270, i64 32
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %195, align 8, !tbaa !5
  store i64 %274, i64* %273, align 8, !tbaa !5
  %275 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %269, %"struct.std::_Rb_tree_node_base"* nonnull %275, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #17
  %276 = load i64, i64* %25, align 8, !tbaa !21
  %277 = add i64 %276, 1
  store i64 %277, i64* %25, align 8, !tbaa !21
  %278 = load i64, i64* %195, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %271, %258, %249
  %280 = phi i64 [ %278, %271 ], [ %196, %258 ], [ %196, %249 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %30) #17, !noalias !27
  call void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %32) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !tbaa !30
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %34, align 8, !tbaa !32
  store i8 0, i8* %35, align 8, !tbaa !35
  store i8 0, i8* %36, align 1, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false) #17
  store i32 (...)** %39, i32 (...)*** %40, align 8, !tbaa !30
  %281 = load i64, i64* %44, align 8
  %282 = getelementptr inbounds i8, i8* %30, i64 %281
  %283 = bitcast i8* %282 to i32 (...)***
  store i32 (...)** %41, i32 (...)*** %283, align 8, !tbaa !30
  %284 = load i8*, i8** %42, align 8, !tbaa !30
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds i8, i8* %30, i64 %287
  %289 = bitcast i8* %288 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %289, %"class.std::basic_streambuf"* null)
          to label %290 unwind label %297

290:                                              ; preds = %279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 3) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !30
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 1, i64 3) to i32 (...)**), i32 (...)*** %33, align 8, !tbaa !30
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %46, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false) #17
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %48) #17
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %46, align 8, !tbaa !30
  store i32 16, i32* %50, align 8, !tbaa !37
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !42
  store i64 0, i64* %54, align 8, !tbaa !43
  store i8 0, i8* %55, align 8, !tbaa !44
  %291 = load i8*, i8** %42, align 8, !tbaa !30
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* %30, i64 %294
  %296 = bitcast i8* %295 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %296, %"class.std::basic_streambuf"* nonnull %56)
          to label %303 unwind label %299

297:                                              ; preds = %279
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %290
  %300 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %45) #17
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { i8*, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %32) #17
  br label %443

303:                                              ; preds = %290
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i64 %280)
          to label %305 unwind label %332, !noalias !27

305:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !42, !alias.scope !51
  store i64 0, i64* %60, align 8, !tbaa !43, !alias.scope !51
  store i8 0, i8* %61, align 8, !tbaa !44, !alias.scope !51
  %306 = load i8*, i8** %62, align 8, !tbaa !52, !noalias !51
  %307 = icmp eq i8* %306, null
  br i1 %307, label %324, label %308

308:                                              ; preds = %305
  %309 = load i8*, i8** %63, align 8, !tbaa !55, !noalias !51
  %310 = icmp eq i8* %309, null
  %311 = icmp ugt i8* %306, %309
  %312 = select i1 %310, i1 true, i1 %311
  %313 = select i1 %312, i8* %306, i8* %309
  %314 = load i8*, i8** %64, align 8, !tbaa !56, !noalias !51
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %314, i64 %317)
          to label %325 unwind label %319

319:                                              ; preds = %324, %308
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = load i8*, i8** %74, align 8, !tbaa !57, !alias.scope !51
  %322 = icmp eq i8* %321, %61
  br i1 %322, label %334, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #17
  br label %334

324:                                              ; preds = %305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %325 unwind label %319

325:                                              ; preds = %324, %308
  store i32 (...)** %65, i32 (...)*** %40, align 8, !tbaa !30, !noalias !27
  %326 = load i64, i64* %68, align 8
  %327 = getelementptr inbounds i8, i8* %30, i64 %326
  %328 = bitcast i8* %327 to i32 (...)***
  store i32 (...)** %66, i32 (...)*** %328, align 8, !tbaa !30, !noalias !27
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !30, !noalias !27
  %329 = load i8*, i8** %70, align 8, !tbaa !57, !noalias !27
  %330 = icmp eq i8* %329, %55
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  call void @_ZdlPv(i8* %329) #17
  br label %336

332:                                              ; preds = %303
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %332, %323, %319
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %320, %323 ], [ %320, %319 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %30) #17, !noalias !27
  br label %443

336:                                              ; preds = %331, %325
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %69, align 8, !tbaa !30, !noalias !27
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %48) #17
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %71) #17
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %30) #17, !noalias !27
  %337 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %338 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !58
  %339 = icmp eq %"class.std::__cxx11::basic_string"* %337, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 0, i32 2
  %342 = bitcast %"class.std::__cxx11::basic_string"* %337 to %union.anon**
  store %union.anon* %341, %union.anon** %342, align 8, !tbaa !42
  %343 = load i8*, i8** %74, align 8, !tbaa !57
  %344 = icmp eq i8* %343, %61
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = bitcast %union.anon* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %346, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #17
  br label %351

347:                                              ; preds = %340
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 0, i32 0, i32 0
  store i8* %343, i8** %348, align 8, !tbaa !57
  %349 = load i64, i64* %75, align 8, !tbaa !44
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 0, i32 2, i32 0
  store i64 %349, i64* %350, align 8, !tbaa !44
  br label %351

351:                                              ; preds = %345, %347
  %352 = load i64, i64* %60, align 8, !tbaa !43
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 0, i32 1
  store i64 %352, i64* %353, align 8, !tbaa !43
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !57
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 1
  store %"class.std::__cxx11::basic_string"* %354, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  br label %431

355:                                              ; preds = %336
  %356 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !12
  %357 = ptrtoint %"class.std::__cxx11::basic_string"* %337 to i64
  %358 = ptrtoint %"class.std::__cxx11::basic_string"* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 5
  %361 = icmp eq i64 %359, 9223372036854775776
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %363 unwind label %436

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %355
  %365 = icmp eq i64 %359, 0
  %366 = select i1 %365, i64 1, i64 %360
  %367 = add nsw i64 %366, %360
  %368 = icmp ult i64 %367, %360
  %369 = icmp ugt i64 %367, 288230376151711743
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 288230376151711743, i64 %367
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %364
  %374 = shl nuw nsw i64 %371, 5
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #19
          to label %376 unwind label %434

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to %"class.std::__cxx11::basic_string"*
  br label %378

378:                                              ; preds = %376, %364
  %379 = phi %"class.std::__cxx11::basic_string"* [ %377, %376 ], [ null, %364 ]
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %360
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %360, i32 2
  %382 = bitcast %"class.std::__cxx11::basic_string"* %380 to %union.anon**
  store %union.anon* %381, %union.anon** %382, align 8, !tbaa !42
  %383 = load i8*, i8** %74, align 8, !tbaa !57
  %384 = icmp eq i8* %383, %61
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = bitcast %union.anon* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #17
  br label %391

387:                                              ; preds = %378
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 0, i32 0
  store i8* %383, i8** %388, align 8, !tbaa !57
  %389 = load i64, i64* %75, align 8, !tbaa !44
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %360, i32 2, i32 0
  store i64 %389, i64* %390, align 8, !tbaa !44
  br label %391

391:                                              ; preds = %387, %385
  %392 = load i64, i64* %60, align 8, !tbaa !43
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %360, i32 1
  store i64 %392, i64* %393, align 8, !tbaa !43
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !57
  store i64 0, i64* %60, align 8, !tbaa !43
  store i8 0, i8* %61, align 8, !tbaa !44
  %394 = icmp eq %"class.std::__cxx11::basic_string"* %356, %337
  br i1 %394, label %420, label %395

395:                                              ; preds = %391, %412
  %396 = phi %"class.std::__cxx11::basic_string"* [ %418, %412 ], [ %379, %391 ]
  %397 = phi %"class.std::__cxx11::basic_string"* [ %417, %412 ], [ %356, %391 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #17
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 2
  %399 = bitcast %"class.std::__cxx11::basic_string"* %396 to %union.anon**
  store %union.anon* %398, %union.anon** %399, align 8, !tbaa !42, !alias.scope !59, !noalias !62
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !57, !alias.scope !62, !noalias !59
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 2
  %403 = bitcast %union.anon* %402 to i8*
  %404 = icmp eq i8* %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = bitcast %union.anon* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %406, i8* noundef nonnull align 8 dereferenceable(16) %401, i64 16, i1 false) #17
  br label %412

407:                                              ; preds = %395
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 0, i32 0
  store i8* %401, i8** %408, align 8, !tbaa !57, !alias.scope !59, !noalias !62
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 2, i32 0
  %410 = load i64, i64* %409, align 8, !tbaa !44, !alias.scope !62, !noalias !59
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 2, i32 0
  store i64 %410, i64* %411, align 8, !tbaa !44, !alias.scope !59, !noalias !62
  br label %412

412:                                              ; preds = %407, %405
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 1
  %414 = load i64, i64* %413, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 0, i32 1
  store i64 %414, i64* %415, align 8, !tbaa !43, !alias.scope !59, !noalias !62
  %416 = bitcast %"class.std::__cxx11::basic_string"* %397 to %union.anon**
  store %union.anon* %402, %union.anon** %416, align 8, !tbaa !57, !alias.scope !62, !noalias !59
  store i64 0, i64* %413, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  store i8 0, i8* %403, align 8, !tbaa !44, !alias.scope !62, !noalias !59
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 1
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %396, i64 1
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %417, %337
  br i1 %419, label %420, label %395, !llvm.loop !64

420:                                              ; preds = %412, %391
  %421 = phi %"class.std::__cxx11::basic_string"* [ %379, %391 ], [ %418, %412 ]
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 1
  %423 = icmp eq %"class.std::__cxx11::basic_string"* %356, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast %"class.std::__cxx11::basic_string"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %425) #17
  br label %426

426:                                              ; preds = %420, %424
  store %"class.std::__cxx11::basic_string"* %379, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %422, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %379, i64 %371
  store %"class.std::__cxx11::basic_string"* %427, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !58
  %428 = load i8*, i8** %74, align 8, !tbaa !57
  %429 = icmp eq i8* %428, %61
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(i8* %428) #17
  br label %431

431:                                              ; preds = %351, %426, %430
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  br label %445

432:                                              ; preds = %268
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %489

434:                                              ; preds = %373
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %438

436:                                              ; preds = %362
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi { i8*, i32 } [ %435, %434 ], [ %437, %436 ]
  %440 = load i8*, i8** %74, align 8, !tbaa !57
  %441 = icmp eq i8* %440, %61
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  call void @_ZdlPv(i8* %440) #17
  br label %443

443:                                              ; preds = %442, %438, %334, %301
  %444 = phi { i8*, i32 } [ %335, %334 ], [ %302, %301 ], [ %439, %438 ], [ %439, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  br label %489

445:                                              ; preds = %192, %220, %431
  %446 = phi i8 [ 1, %431 ], [ %194, %220 ], [ %194, %192 ]
  %447 = add nuw nsw i64 %193, 1
  %448 = icmp eq i64 %447, %115
  br i1 %448, label %189, label %192, !llvm.loop !65

449:                                              ; preds = %105, %189
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #17
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !42
  store i16 16718, i16* %81, align 8
  store i64 2, i64* %83, align 8, !tbaa !43
  store i8 0, i8* %86, align 2, !tbaa !44
  %450 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %451 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !58
  %452 = icmp eq %"class.std::__cxx11::basic_string"* %450, %451
  br i1 %452, label %467, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 2
  %455 = bitcast %"class.std::__cxx11::basic_string"* %450 to %union.anon**
  store %union.anon* %454, %union.anon** %455, align 8, !tbaa !42
  %456 = load i8*, i8** %82, align 8, !tbaa !57
  %457 = icmp eq i8* %456, %80
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = bitcast %union.anon* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %459, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #17
  br label %464

460:                                              ; preds = %453
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 0, i32 0
  store i8* %456, i8** %461, align 8, !tbaa !57
  %462 = load i64, i64* %84, align 8, !tbaa !44
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 2, i32 0
  store i64 %462, i64* %463, align 8, !tbaa !44
  br label %464

464:                                              ; preds = %458, %460
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 0, i32 1
  store i64 2, i64* %465, align 8, !tbaa !43
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 1
  store %"class.std::__cxx11::basic_string"* %466, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  br label %472

467:                                              ; preds = %449
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %450, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %468 unwind label %473

468:                                              ; preds = %467
  %469 = load i8*, i8** %82, align 8, !tbaa !57
  %470 = icmp eq i8* %469, %80
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(i8* %469) #17
  br label %472

472:                                              ; preds = %464, %468, %471
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #17
  br label %479

473:                                              ; preds = %467
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = load i8*, i8** %82, align 8, !tbaa !57
  %476 = icmp eq i8* %475, %80
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @_ZdlPv(i8* %475) #17
  br label %478

478:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #17
  br label %489

479:                                              ; preds = %472, %189
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node"* %480)
          to label %484 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { i8*, i32 }
          catch i8* null
  %483 = extractvalue { i8*, i32 } %482, 0
  call void @__clang_call_terminate(i8* %483) #21
  unreachable

484:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #17
  %485 = icmp eq i64* %107, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %484, %487
  br label %87, !llvm.loop !66

487:                                              ; preds = %484
  %488 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %488) #17
  br label %486

489:                                              ; preds = %432, %443, %478
  %490 = phi { i8*, i32 } [ %474, %478 ], [ %444, %443 ], [ %433, %432 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #17
  br label %491

491:                                              ; preds = %489, %187
  %492 = phi i64* [ %118, %187 ], [ %107, %489 ]
  %493 = phi { i8*, i32 } [ %188, %187 ], [ %490, %489 ]
  %494 = icmp eq i64* %492, null
  br i1 %494, label %575, label %495

495:                                              ; preds = %491
  %496 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* nonnull %496) #17
  br label %575

497:                                              ; preds = %561, %92
  %498 = phi %"class.std::__cxx11::basic_string"* [ %93, %92 ], [ %563, %561 ]
  %499 = phi %"class.std::__cxx11::basic_string"* [ %94, %92 ], [ %564, %561 ]
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %499, %498
  br i1 %500, label %514, label %501

501:                                              ; preds = %497, %509
  %502 = phi %"class.std::__cxx11::basic_string"* [ %510, %509 ], [ %499, %497 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !57
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 2
  %506 = bitcast %union.anon* %505 to i8*
  %507 = icmp eq i8* %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  call void @_ZdlPv(i8* %504) #17
  br label %509

509:                                              ; preds = %508, %501
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 1
  %511 = icmp eq %"class.std::__cxx11::basic_string"* %510, %498
  br i1 %511, label %512, label %501, !llvm.loop !67

512:                                              ; preds = %509
  %513 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !12
  br label %514

514:                                              ; preds = %512, %497
  %515 = phi %"class.std::__cxx11::basic_string"* [ %513, %512 ], [ %498, %497 ]
  %516 = icmp eq %"class.std::__cxx11::basic_string"* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = bitcast %"class.std::__cxx11::basic_string"* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #17
  br label %519

519:                                              ; preds = %514, %517
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  ret i32 0

520:                                              ; preds = %92, %561
  %521 = phi i64 [ %562, %561 ], [ 0, %92 ]
  %522 = phi %"class.std::__cxx11::basic_string"* [ %564, %561 ], [ %94, %92 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 %521, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !57
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 %521, i32 1
  %526 = load i64, i64* %525, align 8, !tbaa !43
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %524, i64 %526)
          to label %528 unwind label %571

528:                                              ; preds = %520
  %529 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !30
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %535 = add nsw i64 %533, 240
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !68
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %528
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %541 unwind label %573

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %528
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !69
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !44
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %550 unwind label %571

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !30
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %556 unwind label %571

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %557)
          to label %559 unwind label %571

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %571

561:                                              ; preds = %559
  %562 = add nuw nsw i64 %521, 1
  %563 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !12
  %565 = ptrtoint %"class.std::__cxx11::basic_string"* %563 to i64
  %566 = ptrtoint %"class.std::__cxx11::basic_string"* %564 to i64
  %567 = sub i64 %565, %566
  %568 = shl i64 %567, 27
  %569 = ashr i64 %568, 32
  %570 = icmp slt i64 %562, %569
  br i1 %570, label %520, label %497, !llvm.loop !71

571:                                              ; preds = %520, %549, %550, %556, %559
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %575

573:                                              ; preds = %540
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %575

575:                                              ; preds = %571, %573, %495, %491, %101
  %576 = phi { i8*, i32 } [ %102, %101 ], [ %493, %491 ], [ %493, %495 ], [ %572, %571 ], [ %574, %573 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  resume { i8*, i32 } %576
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !67

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !73
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !74

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #17
  br label %9

9:                                                ; preds = %1, %8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %0, i64 0, i32 0, i32 7
  tail call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !42
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !57
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !57
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !44
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !43
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !43
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !57
  store i64 0, i64* %48, align 8, !tbaa !43
  store i8 0, i8* %38, align 8, !tbaa !44
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !42, !alias.scope !75, !noalias !78
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !57, !alias.scope !78, !noalias !75
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #17
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !57, !alias.scope !75, !noalias !78
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !44, !alias.scope !78, !noalias !75
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !44, !alias.scope !75, !noalias !78
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !43, !alias.scope !78, !noalias !75
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !43, !alias.scope !75, !noalias !78
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !57, !alias.scope !78, !noalias !75
  store i64 0, i64* %71, align 8, !tbaa !43, !alias.scope !78, !noalias !75
  store i8 0, i8* %61, align 8, !tbaa !44, !alias.scope !78, !noalias !75
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !64

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !42, !alias.scope !80, !noalias !83
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !57, !alias.scope !83, !noalias !80
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !57, !alias.scope !80, !noalias !83
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !44, !alias.scope !83, !noalias !80
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !44, !alias.scope !80, !noalias !83
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !43, !alias.scope !83, !noalias !80
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !43, !alias.scope !80, !noalias !83
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !57, !alias.scope !83, !noalias !80
  store i64 0, i64* %100, align 8, !tbaa !43, !alias.scope !83, !noalias !80
  store i8 0, i8* %90, align 8, !tbaa !44, !alias.scope !83, !noalias !80
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !64

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874130123.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !85
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!14, !11, i64 16}
!20 = !{!14, !11, i64 24}
!21 = !{!14, !17, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z8toStringIxENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!29 = distinct !{!29, !"_Z8toStringIxENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!33, !7, i64 224}
!36 = !{!33, !34, i64 225}
!37 = !{!38, !39, i64 64}
!38 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !39, i64 64, !40, i64 72}
!39 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !17, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!42 = !{!41, !11, i64 0}
!43 = !{!40, !17, i64 8}
!44 = !{!7, !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46, !28}
!52 = !{!53, !11, i64 40}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !54, i64 56}
!54 = !{!"_ZTSSt6locale", !11, i64 0}
!55 = !{!53, !11, i64 24}
!56 = !{!53, !11, i64 32}
!57 = !{!40, !11, i64 0}
!58 = !{!10, !11, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!33, !11, i64 240}
!69 = !{!70, !7, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!71 = distinct !{!71, !23}
!72 = !{!15, !11, i64 24}
!73 = !{!15, !11, i64 16}
!74 = distinct !{!74, !23}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !7, i64 0}
