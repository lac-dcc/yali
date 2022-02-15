; ModuleID = 'Project_CodeNet_C++1400/p02855/s840361437.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s840361437.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.11" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840361437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::__cxx11::basic_string", i64 %20, align 16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  %26 = shl nuw nsw i64 %20, 5
  %27 = add nsw i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %39, %32 ], [ %22, %24 ]
  %34 = phi i64 [ %40, %32 ], [ %30, %24 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !16

42:                                               ; preds = %32, %24
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %24 ], [ %39, %32 ]
  %44 = icmp ult i64 %27, 224
  br i1 %44, label %88, label %45

45:                                               ; preds = %42, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %86, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 5, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 6, i32 1
  store i64 0, i64* %79, align 8, !tbaa !12
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 7, i32 1
  store i64 0, i64* %84, align 8, !tbaa !12
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 8
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %86, %25
  br i1 %87, label %88, label %45

88:                                               ; preds = %42, %45, %0
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %118, %88
  %92 = phi i32 [ %89, %88 ], [ %120, %118 ]
  %93 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #16
  %94 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #16
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %99 unwind label %213

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #16
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !18
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !20
  br label %125

106:                                              ; preds = %100
  %107 = shl nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #18
          to label %109 unwind label %213

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 -1, i64 %107, i1 false)
  br label %125

114:                                              ; preds = %88, %118
  %115 = phi i64 [ %119, %118 ], [ 0, %88 ]
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %115
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %91, !llvm.loop !21

123:                                              ; preds = %114
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %584

125:                                              ; preds = %109, %102
  %126 = phi i32* [ null, %102 ], [ %112, %109 ]
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !23
  %129 = sext i32 %92 to i64
  %130 = icmp slt i32 %92, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %132 unwind label %215

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #16
  %134 = icmp eq i32 %92, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #18
          to label %138 unwind label %215

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.3"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.3"* [ %139, %138 ], [ null, %133 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %141, %"class.std::vector.3"** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %141, %"class.std::vector.3"** %143, align 8, !tbaa !26
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 %129
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %144, %"class.std::vector.3"** %145, align 8, !tbaa !27
  %146 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %141, i64 %129, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.3"* %141, null
  br i1 %149, label %217, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.3"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #16
  br label %217

152:                                              ; preds = %140
  store %"class.std::vector.3"* %146, %"class.std::vector.3"** %143, align 8, !tbaa !26
  %153 = load i32*, i32** %127, align 8, !tbaa !18
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #16
  %158 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %158) #16
  %159 = getelementptr inbounds i8, i8* %158, i64 8
  %160 = bitcast i8* %159 to i32*
  store i32 0, i32* %160, align 8, !tbaa !28
  %161 = getelementptr inbounds i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !32
  %163 = getelementptr inbounds i8, i8* %158, i64 24
  %164 = bitcast i8* %163 to i8**
  store i8* %159, i8** %164, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, i8* %158, i64 32
  %166 = bitcast i8* %165 to i8**
  store i8* %159, i8** %166, align 8, !tbaa !34
  %167 = getelementptr inbounds i8, i8* %158, i64 40
  %168 = bitcast i8* %167 to i64*
  store i64 0, i64* %168, align 8, !tbaa !35
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %173 unwind label %225

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %157
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  %177 = shl nsw i64 %170, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #18
          to label %179 unwind label %225

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %178, i8 0, i64 %177, i1 false)
  %181 = load i32, i32* %6, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i32 [ 0, %174 ], [ %181, %179 ]
  %184 = phi i32* [ null, %174 ], [ %180, %179 ]
  %185 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #16
  %186 = bitcast i8* %161 to %"struct.std::_Rb_tree_node"**
  %187 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  %188 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %189 = bitcast %"class.std::tuple"* %3 to i8*
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %192 = icmp sgt i32 %183, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %182, %294
  %194 = phi i32 [ %295, %294 ], [ %183, %182 ]
  %195 = phi i32 [ %302, %294 ], [ 0, %182 ]
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, i32* %184, i64 %197
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %241

200:                                              ; preds = %193
  %201 = zext i32 %196 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %196, 1
  br i1 %203, label %227, label %204

204:                                              ; preds = %200
  %205 = and i64 %201, 4294967294
  br label %274

206:                                              ; preds = %294, %182
  %207 = phi i32 [ %183, %182 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #16
  %208 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #16
  %209 = bitcast %"class.std::tuple"* %1 to i8*
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %212 = icmp sgt i32 %207, 0
  br i1 %212, label %311, label %306

213:                                              ; preds = %106, %98
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %223

215:                                              ; preds = %135, %131
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %147, %150, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %148, %150 ], [ %148, %147 ]
  %219 = load i32*, i32** %127, align 8, !tbaa !18
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %221, %217, %213
  %224 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #16
  br label %570

225:                                              ; preds = %176, %172
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %567

227:                                              ; preds = %603, %200
  %228 = phi i8 [ undef, %200 ], [ %604, %603 ]
  %229 = phi i64 [ 0, %200 ], [ %605, %603 ]
  %230 = phi i8 [ 1, %200 ], [ %604, %603 ]
  %231 = icmp eq i64 %202, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %229, i32 0, i32 0
  %234 = load i8*, i8** %233, align 16, !tbaa !36
  %235 = getelementptr inbounds i8, i8* %234, i64 %197
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = icmp eq i8 %236, 35
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load i32, i32* %198, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %198, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %227, %232, %238, %193
  %242 = phi i8 [ 1, %193 ], [ %228, %227 ], [ 0, %238 ], [ %230, %232 ]
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !32
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %244, label %268, label %245

245:                                              ; preds = %241, %245
  %246 = phi %"struct.std::_Rb_tree_node"* [ %258, %245 ], [ %243, %241 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %245 ], [ %187, %241 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %195
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 3
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 2
  %255 = select i1 %251, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* %253
  %256 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %254
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to %"struct.std::_Rb_tree_node"**
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !37
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %260, label %245, !llvm.loop !38

260:                                              ; preds = %245
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %187
  br i1 %261, label %268, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 0
  %265 = select i1 %251, i32* %263, i32* %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %195, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %262, %260, %241
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %262 ], [ %187, %260 ], [ %187, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #16
  store i32* %11, i32** %190, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %191) #16
  %270 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %188, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %271 unwind label %304

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %191) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #16
  %272 = load i32, i32* %11, align 4, !tbaa !5
  %273 = load i32, i32* %6, align 4, !tbaa !5
  br label %294

274:                                              ; preds = %603, %204
  %275 = phi i64 [ 0, %204 ], [ %605, %603 ]
  %276 = phi i8 [ 1, %204 ], [ %604, %603 ]
  %277 = phi i64 [ %205, %204 ], [ %606, %603 ]
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %275, i32 0, i32 0
  %279 = load i8*, i8** %278, align 16, !tbaa !36
  %280 = getelementptr inbounds i8, i8* %279, i64 %197
  %281 = load i8, i8* %280, align 1, !tbaa !15
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %283, label %286

283:                                              ; preds = %274
  %284 = load i32, i32* %198, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %198, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %274, %283
  %287 = phi i8 [ 0, %283 ], [ %276, %274 ]
  %288 = or i64 %275, 1
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %288, i32 0, i32 0
  %290 = load i8*, i8** %289, align 16, !tbaa !36
  %291 = getelementptr inbounds i8, i8* %290, i64 %197
  %292 = load i8, i8* %291, align 1, !tbaa !15
  %293 = icmp eq i8 %292, 35
  br i1 %293, label %600, label %603

294:                                              ; preds = %271, %262
  %295 = phi i32 [ %273, %271 ], [ %194, %262 ]
  %296 = phi i32 [ %272, %271 ], [ %195, %262 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %271 ], [ %255, %262 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to %"struct.std::pair"*
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  %301 = and i8 %242, 1
  store i8 %301, i8* %300, align 1, !tbaa !39
  %302 = add nsw i32 %296, 1
  store i32 %302, i32* %11, align 4, !tbaa !5
  %303 = icmp slt i32 %302, %295
  br i1 %303, label %193, label %206, !llvm.loop !41

304:                                              ; preds = %268
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #16
  br label %562

306:                                              ; preds = %390, %206
  %307 = phi %"class.std::vector.3"* [ %141, %206 ], [ %391, %390 ]
  %308 = phi i32 [ %207, %206 ], [ %395, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #16
  %309 = load i32, i32* %5, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %397, label %476

311:                                              ; preds = %206, %390
  %312 = phi %"class.std::vector.3"* [ %391, %390 ], [ %141, %206 ]
  %313 = phi i32 [ %392, %390 ], [ 1, %206 ]
  %314 = phi i32 [ %394, %390 ], [ 0, %206 ]
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !32
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %340, label %317

317:                                              ; preds = %311, %317
  %318 = phi %"struct.std::_Rb_tree_node"* [ %330, %317 ], [ %315, %311 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %317 ], [ %187, %311 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %314
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  %325 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  %327 = select i1 %323, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %325
  %328 = select i1 %323, %"struct.std::_Rb_tree_node_base"** %324, %"struct.std::_Rb_tree_node_base"** %326
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !37
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %332, label %317, !llvm.loop !38

332:                                              ; preds = %317
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %187
  br i1 %333, label %340, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 0
  %337 = select i1 %323, i32* %335, i32* %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %314, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334, %332, %311
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %334 ], [ %187, %332 ], [ %187, %311 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #16
  store i32* %12, i32** %210, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %211) #16
  %342 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %188, %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %343 unwind label %357

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %211) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #16
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %343 ], [ %327, %334 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"* %346 to %"struct.std::pair"*
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  %349 = load i8, i8* %348, align 1, !tbaa !39, !range !42
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %390

351:                                              ; preds = %344
  %352 = load %"class.std::vector.3"*, %"class.std::vector.3"** %142, align 8
  %353 = load i32, i32* %5, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i32, i32* %12, align 4, !tbaa !5
  br label %362

357:                                              ; preds = %340
  %358 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #16
  br label %562

359:                                              ; preds = %384, %351
  %360 = phi i32 [ %313, %351 ], [ %385, %384 ]
  %361 = add nsw i32 %360, 1
  br label %390

362:                                              ; preds = %355, %384
  %363 = phi i32 [ %356, %355 ], [ %370, %384 ]
  %364 = phi i64 [ 0, %355 ], [ %386, %384 ]
  %365 = phi i32 [ %313, %355 ], [ %385, %384 ]
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %352, i64 %364, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !18
  %369 = getelementptr inbounds i32, i32* %368, i64 %366
  store i32 %365, i32* %369, align 4, !tbaa !5
  %370 = load i32, i32* %12, align 4, !tbaa !5
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %364, i32 0, i32 0
  %373 = load i8*, i8** %372, align 16, !tbaa !36
  %374 = getelementptr inbounds i8, i8* %373, i64 %371
  %375 = load i8, i8* %374, align 1, !tbaa !15
  %376 = icmp eq i8 %375, 35
  br i1 %376, label %377, label %384

377:                                              ; preds = %362
  %378 = getelementptr inbounds i32, i32* %184, i64 %371
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = add nsw i32 %365, 1
  %383 = add nsw i32 %379, -1
  store i32 %383, i32* %378, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %362, %377, %381
  %385 = phi i32 [ %382, %381 ], [ %365, %377 ], [ %365, %362 ]
  %386 = add nuw nsw i64 %364, 1
  %387 = load i32, i32* %5, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %362, label %359, !llvm.loop !43

390:                                              ; preds = %344, %359
  %391 = phi %"class.std::vector.3"* [ %312, %344 ], [ %352, %359 ]
  %392 = phi i32 [ %313, %344 ], [ %361, %359 ]
  %393 = load i32, i32* %12, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4, !tbaa !5
  %395 = load i32, i32* %6, align 4, !tbaa !5
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %311, label %306, !llvm.loop !44

397:                                              ; preds = %306, %452
  %398 = phi %"class.std::vector.3"* [ %447, %452 ], [ %307, %306 ]
  %399 = phi i32 [ %453, %452 ], [ %308, %306 ]
  %400 = phi i64 [ %448, %452 ], [ 0, %306 ]
  %401 = icmp sgt i32 %399, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = load %"class.std::vector.3"*, %"class.std::vector.3"** %142, align 8
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %403, i64 %400, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !18
  br label %422

406:                                              ; preds = %446
  %407 = icmp sgt i32 %449, 0
  br i1 %407, label %468, label %476

408:                                              ; preds = %431, %397
  %409 = phi %"class.std::vector.3"* [ %398, %397 ], [ %403, %431 ]
  %410 = phi i32 [ %399, %397 ], [ %432, %431 ]
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %446

412:                                              ; preds = %408
  %413 = load %"class.std::vector.3"*, %"class.std::vector.3"** %142, align 8
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %413, i64 %400, i32 0, i32 0, i32 0, i32 0
  %415 = load i32*, i32** %414, align 8, !tbaa !18
  %416 = zext i32 %410 to i64
  %417 = add nuw nsw i64 %416, 1
  %418 = and i64 %417, 1
  %419 = icmp eq i32 %410, 0
  br i1 %419, label %437, label %420

420:                                              ; preds = %412
  %421 = and i64 %417, 8589934590
  br label %454

422:                                              ; preds = %402, %431
  %423 = phi i32 [ %399, %402 ], [ %432, %431 ]
  %424 = phi i64 [ 0, %402 ], [ %434, %431 ]
  %425 = phi i32 [ -1, %402 ], [ %433, %431 ]
  %426 = getelementptr inbounds i32, i32* %405, i64 %424
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  store i32 %425, i32* %426, align 4, !tbaa !5
  %430 = load i32, i32* %6, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %422, %429
  %432 = phi i32 [ %430, %429 ], [ %423, %422 ]
  %433 = phi i32 [ %425, %429 ], [ %427, %422 ]
  %434 = add nuw nsw i64 %424, 1
  %435 = sext i32 %432 to i64
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %422, label %408, !llvm.loop !45

437:                                              ; preds = %609, %412
  %438 = phi i64 [ %416, %412 ], [ %611, %609 ]
  %439 = phi i32 [ -1, %412 ], [ %610, %609 ]
  %440 = icmp eq i64 %418, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i32, i32* %415, i64 %438
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i32 %439, i32* %442, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %437, %441, %445, %408
  %447 = phi %"class.std::vector.3"* [ %409, %408 ], [ %413, %445 ], [ %413, %441 ], [ %413, %437 ]
  %448 = add nuw nsw i64 %400, 1
  %449 = load i32, i32* %5, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %452, label %406, !llvm.loop !46

452:                                              ; preds = %446
  %453 = load i32, i32* %6, align 4, !tbaa !5
  br label %397

454:                                              ; preds = %609, %420
  %455 = phi i64 [ %416, %420 ], [ %611, %609 ]
  %456 = phi i32 [ -1, %420 ], [ %610, %609 ]
  %457 = phi i64 [ %421, %420 ], [ %612, %609 ]
  %458 = getelementptr inbounds i32, i32* %415, i64 %455
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i32 %456, i32* %458, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %454, %461
  %463 = phi i32 [ %456, %461 ], [ %459, %454 ]
  %464 = add nsw i64 %455, -1
  %465 = getelementptr inbounds i32, i32* %415, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %608, label %609

468:                                              ; preds = %406, %553
  %469 = phi %"class.std::vector.3"* [ %507, %553 ], [ %447, %406 ]
  %470 = phi i64 [ %554, %553 ], [ 0, %406 ]
  %471 = load i32, i32* %6, align 4, !tbaa !5
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %506

473:                                              ; preds = %468
  %474 = load %"class.std::vector.3"*, %"class.std::vector.3"** %142, align 8, !tbaa !24
  %475 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %474, i64 %470, i32 0, i32 0, i32 0, i32 0
  br label %538

476:                                              ; preds = %553, %306, %406
  %477 = phi %"class.std::vector.3"* [ %447, %406 ], [ %307, %306 ], [ %507, %553 ]
  %478 = icmp eq i32* %184, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %481

481:                                              ; preds = %476, %479
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %188, %"struct.std::_Rb_tree_node"* %482)
          to label %486 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { i8*, i32 }
          catch i8* null
  %485 = extractvalue { i8*, i32 } %484, 0
  call void @__clang_call_terminate(i8* %485) #19
  unreachable

486:                                              ; preds = %481
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %158) #16
  %487 = icmp eq %"class.std::vector.3"* %477, %146
  br i1 %487, label %498, label %488

488:                                              ; preds = %486, %495
  %489 = phi %"class.std::vector.3"* [ %496, %495 ], [ %477, %486 ]
  %490 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !18
  %492 = icmp eq i32* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #16
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 1
  %497 = icmp eq %"class.std::vector.3"* %496, %146
  br i1 %497, label %498, label %488, !llvm.loop !47

498:                                              ; preds = %495, %486
  %499 = phi %"class.std::vector.3"* [ %146, %486 ], [ %477, %495 ]
  %500 = icmp eq %"class.std::vector.3"* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %498
  %502 = bitcast %"class.std::vector.3"* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #16
  br label %503

503:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br i1 %23, label %583, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %572

506:                                              ; preds = %546, %468
  %507 = phi %"class.std::vector.3"* [ %469, %468 ], [ %474, %546 ]
  %508 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %511, 240
  %513 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !50
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %518 unwind label %560

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %506
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !52
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !15
  br label %533

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %558

527:                                              ; preds = %526
  %528 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %529 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %528, align 8, !tbaa !48
  %530 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, i64 6
  %531 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, align 8
  %532 = invoke signext i8 %531(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
          to label %533 unwind label %558

533:                                              ; preds = %527, %523
  %534 = phi i8 [ %525, %523 ], [ %532, %527 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %534)
          to label %536 unwind label %558

536:                                              ; preds = %533
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535)
          to label %553 unwind label %558

538:                                              ; preds = %473, %546
  %539 = phi i64 [ 0, %473 ], [ %547, %546 ]
  %540 = load i32*, i32** %475, align 8, !tbaa !18
  %541 = getelementptr inbounds i32, i32* %540, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %542)
          to label %544 unwind label %551

544:                                              ; preds = %538
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %546 unwind label %551

546:                                              ; preds = %544
  %547 = add nuw nsw i64 %539, 1
  %548 = load i32, i32* %6, align 4, !tbaa !5
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %538, label %506, !llvm.loop !54

551:                                              ; preds = %544, %538
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %562

553:                                              ; preds = %536
  %554 = add nuw nsw i64 %470, 1
  %555 = load i32, i32* %5, align 4, !tbaa !5
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %468, label %476, !llvm.loop !55

558:                                              ; preds = %526, %527, %533, %536
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %562

560:                                              ; preds = %517
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %562

562:                                              ; preds = %558, %560, %357, %551, %304
  %563 = phi { i8*, i32 } [ %305, %304 ], [ %358, %357 ], [ %552, %551 ], [ %559, %558 ], [ %561, %560 ]
  %564 = icmp eq i32* %184, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %566) #16
  br label %567

567:                                              ; preds = %565, %562, %225
  %568 = phi { i8*, i32 } [ %226, %225 ], [ %563, %562 ], [ %563, %565 ]
  %569 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %569) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %158) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %570

570:                                              ; preds = %567, %223
  %571 = phi { i8*, i32 } [ %568, %567 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %584

572:                                              ; preds = %504, %581
  %573 = phi %"class.std::__cxx11::basic_string"* [ %574, %581 ], [ %505, %504 ]
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 -1
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 0, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !36
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 -1, i32 2
  %578 = bitcast %union.anon* %577 to i8*
  %579 = icmp eq i8* %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %572
  call void @_ZdlPv(i8* %576) #16
  br label %581

581:                                              ; preds = %572, %580
  %582 = icmp eq %"class.std::__cxx11::basic_string"* %574, %22
  br i1 %582, label %583, label %572

583:                                              ; preds = %581, %503
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

584:                                              ; preds = %570, %123
  %585 = phi { i8*, i32 } [ %124, %123 ], [ %571, %570 ]
  br i1 %23, label %599, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %588

588:                                              ; preds = %586, %597
  %589 = phi %"class.std::__cxx11::basic_string"* [ %590, %597 ], [ %587, %586 ]
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %589, i64 -1
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %590, i64 0, i32 0, i32 0
  %592 = load i8*, i8** %591, align 8, !tbaa !36
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %589, i64 -1, i32 2
  %594 = bitcast %union.anon* %593 to i8*
  %595 = icmp eq i8* %592, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %588
  call void @_ZdlPv(i8* %592) #16
  br label %597

597:                                              ; preds = %588, %596
  %598 = icmp eq %"class.std::__cxx11::basic_string"* %590, %22
  br i1 %598, label %599, label %588

599:                                              ; preds = %597, %584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %585

600:                                              ; preds = %286
  %601 = load i32, i32* %198, align 4, !tbaa !5
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %198, align 4, !tbaa !5
  br label %603

603:                                              ; preds = %600, %286
  %604 = phi i8 [ 0, %600 ], [ %287, %286 ]
  %605 = add nuw nsw i64 %275, 2
  %606 = add i64 %277, -2
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %227, label %274, !llvm.loop !56

608:                                              ; preds = %462
  store i32 %463, i32* %465, align 4, !tbaa !5
  br label %609

609:                                              ; preds = %608, %462
  %610 = phi i32 [ %463, %608 ], [ %466, %462 ]
  %611 = add nsw i64 %455, -2
  %612 = add i64 %457, -2
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %437, label %454, !llvm.loop !57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !65
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  store i8 0, i8* %12, align 4, !tbaa !67
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !35
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !35
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %47

44:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #19
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !37
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !37
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !68

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !33
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !37
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !58
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !37
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !37
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !68

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !37
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !58
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !37
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !37
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !68

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !33
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840361437.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !14, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!29, !11, i64 8}
!33 = !{!29, !11, i64 16}
!34 = !{!29, !11, i64 24}
!35 = !{!29, !14, i64 32}
!36 = !{!13, !11, i64 0}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = distinct !{!41, !22}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!30, !11, i64 24}
!59 = !{!30, !11, i64 16}
!60 = distinct !{!60, !22}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !22}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIKibE", !6, i64 0, !40, i64 4}
!67 = !{!66, !40, i64 4}
!68 = distinct !{!68, !22}
