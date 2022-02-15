; ModuleID = 'Project_CodeNet_C++1400/p02763/s276162300.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s276162300.cpp"
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
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%struct.SegTreeLazyProportional = type { i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.10", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_ = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx = comdat any

$_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276162300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %struct.SegTreeLazyProportional, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function.10", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca %"struct.std::less", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::set", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::set", align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::set", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::set", align 8
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 216
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %37, align 8, !tbaa !8
  %38 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  %40 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !18
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %188

46:                                               ; preds = %0
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %188

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #17
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !23
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %60) #17
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, i8* %60, i64 24
  %66 = bitcast i8* %65 to i8**
  store i8* %61, i8** %66, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %60, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %61, i8** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, i8* %60, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !26
  %71 = bitcast %struct.SegTreeLazyProportional* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %71) #17
  %72 = load i64, i64* %3, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %74, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %76, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS4_SB_", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %78, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS4_Ox", void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %80, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !31
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 8, !tbaa !19
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %82, i64 24
  %88 = bitcast i8* %87 to i8**
  store i8* %83, i8** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %82, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %83, i8** %90, align 8, !tbaa !25
  %91 = getelementptr inbounds i8, i8* %82, i64 40
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8, !tbaa !26
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, i8* %93, i64 24
  %99 = bitcast i8* %98 to i8**
  store i8* %94, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, i8* %93, i64 32
  %101 = bitcast i8* %100 to i8**
  store i8* %94, i8** %101, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, i8* %93, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8, !tbaa !26
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7, i64 %72, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9, %"class.std::function"* nonnull %10, %"class.std::function.10"* nonnull %11, %"class.std::set"* nonnull %12, %"class.std::set"* nonnull %13)
          to label %104 unwind label %190

104:                                              ; preds = %48
  %105 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %106 = bitcast i8* %96 to %"struct.std::_Rb_tree_node"**
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %105, %"struct.std::_Rb_tree_node"* %107)
          to label %111 unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #18
  unreachable

111:                                              ; preds = %104
  %112 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node"* %113)
          to label %117 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #18
  unreachable

117:                                              ; preds = %111
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !31
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  %122 = invoke zeroext i1 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, i32 3)
          to label %126 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #18
  unreachable

126:                                              ; preds = %117, %120
  %127 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !31
  %128 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %131 = invoke zeroext i1 %127(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, i32 3)
          to label %135 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126, %129
  %136 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !31
  %137 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %140 = invoke zeroext i1 %136(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, i32 3)
          to label %144 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #18
  unreachable

144:                                              ; preds = %135, %138
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !31
  %146 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %149 = invoke zeroext i1 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, i32 3)
          to label %153 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #18
  unreachable

153:                                              ; preds = %144, %147
  %154 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds [1 x i8], [1 x i8]* %15, i64 0, i64 0
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::less", %"struct.std::less"* %16, i64 0, i32 0
  %158 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  %159 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0
  %160 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 8
  %162 = bitcast i8* %161 to i32*
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  %165 = getelementptr inbounds i8, i8* %160, i64 24
  %166 = bitcast i8* %165 to i8**
  %167 = getelementptr inbounds i8, i8* %160, i64 32
  %168 = bitcast i8* %167 to i8**
  %169 = getelementptr inbounds i8, i8* %160, i64 40
  %170 = bitcast i8* %169 to i64*
  %171 = getelementptr inbounds i8, i8* %154, i64 16
  %172 = bitcast i8* %171 to %"struct.std::_Rb_tree_node_base"**
  %173 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2 to i8*
  %174 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2, i64 0, i32 0
  %175 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  %176 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  %177 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  %178 = getelementptr inbounds i8, i8* %154, i64 40
  %179 = bitcast i8* %178 to i64*
  %180 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %7, i64 0, i32 0
  %181 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %7, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %182 = bitcast i8* %163 to %"struct.std::_Rb_tree_node"**
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %184 = bitcast i8* %171 to %"struct.std::_Rb_tree_node"**
  %185 = load i64, i64* %3, align 8, !tbaa !27
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %227, label %187

187:                                              ; preds = %270, %153
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7)
          to label %284 unwind label %347

188:                                              ; preds = %0, %46
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %494

190:                                              ; preds = %48
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %13) #17
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %12) #17
  %192 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !31
  %193 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  %196 = invoke zeroext i1 %192(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, i32 3)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #18
  unreachable

200:                                              ; preds = %194, %190
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !31
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %205 = invoke zeroext i1 %201(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, i32 3)
          to label %209 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #18
  unreachable

209:                                              ; preds = %203, %200
  %210 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !31
  %211 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %214 = invoke zeroext i1 %210(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, i32 3)
          to label %218 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #18
  unreachable

218:                                              ; preds = %212, %209
  %219 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !31
  %220 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %219, null
  br i1 %220, label %492, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %223 = invoke zeroext i1 %219(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %492 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #18
  unreachable

227:                                              ; preds = %153, %270
  %228 = phi i64 [ %271, %270 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %154) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #17
  %229 = load i8*, i8** %156, align 8, !tbaa !35
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !18
  store i8 %231, i8* %155, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %157) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %158) #17
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %14, i8* nonnull %155, i64 1, %"struct.std::less"* nonnull align 1 dereferenceable(1) %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17)
          to label %232 unwind label %274

232:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #17
  store i32 0, i32* %162, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %164, align 8, !tbaa !23
  store i8* %161, i8** %166, align 8, !tbaa !24
  store i8* %161, i8** %168, align 8, !tbaa !25
  store i64 0, i64* %170, align 8, !tbaa !26
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8, !tbaa !23
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, null
  br i1 %234, label %253, label %235

235:                                              ; preds = %232
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #17
  store %"class.std::_Rb_tree"* %159, %"class.std::_Rb_tree"** %174, align 8, !tbaa !36
  %237 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %159, %"struct.std::_Rb_tree_node"* nonnull %236, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %238 unwind label %276

238:                                              ; preds = %235
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %243, %240 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 0, i32 2
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8, !tbaa !37
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  br i1 %244, label %245, label %240, !llvm.loop !38

245:                                              ; preds = %240
  store %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !36
  br label %246

246:                                              ; preds = %246, %245
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %245 ], [ %249, %246 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 0, i32 3
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8, !tbaa !40
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %250, label %251, label %246, !llvm.loop !41

251:                                              ; preds = %246
  store %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"** %177, align 8, !tbaa !36
  %252 = load i64, i64* %179, align 8, !tbaa !26
  store i64 %252, i64* %170, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #17
  store %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"** %164, align 8, !tbaa !36
  br label %253

253:                                              ; preds = %251, %232
  %254 = load i64, i64* %180, align 8, !tbaa !42
  %255 = add nsw i64 %228, -1
  %256 = add i64 %255, %254
  %257 = load %"class.std::set"*, %"class.std::set"** %181, align 8, !tbaa !48
  %258 = getelementptr inbounds %"class.std::set", %"class.std::set"* %257, i64 %256, i32 0
  %259 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %258, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %159)
          to label %260 unwind label %278

260:                                              ; preds = %253
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %159, %"struct.std::_Rb_tree_node"* %261)
          to label %265 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #18
  unreachable

265:                                              ; preds = %260
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %183, %"struct.std::_Rb_tree_node"* %266)
          to label %270 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #18
  unreachable

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %154) #17
  %271 = add nuw nsw i64 %228, 1
  %272 = load i64, i64* %3, align 8, !tbaa !27
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %227, label %187, !llvm.loop !50

274:                                              ; preds = %227
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #17
  br label %282

276:                                              ; preds = %235
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %253
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %18) #17
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { i8*, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %14) #17
  br label %282

282:                                              ; preds = %280, %274
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %154) #17
  br label %490

284:                                              ; preds = %187
  %285 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %285) #17
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
          to label %287 unwind label %349

287:                                              ; preds = %284
  %288 = bitcast i64* %20 to i8*
  %289 = bitcast i64* %28 to i8*
  %290 = bitcast i64* %29 to i8*
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds i8, i8* %291, i64 40
  %293 = bitcast i8* %292 to i64*
  %294 = getelementptr inbounds %"class.std::set", %"class.std::set"* %30, i64 0, i32 0
  %295 = getelementptr inbounds i8, i8* %291, i64 16
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node"**
  %297 = bitcast i64* %21 to i8*
  %298 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i64 0, i64 0
  %300 = getelementptr inbounds %"struct.std::less", %"struct.std::less"* %25, i64 0, i32 0
  %301 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %26, i64 0, i32 0
  %302 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 0, i32 0
  %303 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %304 = getelementptr inbounds i8, i8* %303, i64 8
  %305 = bitcast i8* %304 to i32*
  %306 = getelementptr inbounds i8, i8* %303, i64 16
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node_base"**
  %308 = getelementptr inbounds i8, i8* %303, i64 24
  %309 = bitcast i8* %308 to i8**
  %310 = getelementptr inbounds i8, i8* %303, i64 32
  %311 = bitcast i8* %310 to i8**
  %312 = getelementptr inbounds i8, i8* %303, i64 40
  %313 = bitcast i8* %312 to i64*
  %314 = getelementptr inbounds i8, i8* %298, i64 16
  %315 = bitcast i8* %314 to %"struct.std::_Rb_tree_node_base"**
  %316 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %1 to i8*
  %317 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %1, i64 0, i32 0
  %318 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"*
  %319 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"**
  %320 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"**
  %321 = getelementptr inbounds i8, i8* %298, i64 40
  %322 = bitcast i8* %321 to i64*
  %323 = bitcast i8* %306 to %"struct.std::_Rb_tree_node"**
  %324 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0
  %325 = bitcast i8* %314 to %"struct.std::_Rb_tree_node"**
  %326 = load i64, i64* %19, align 8, !tbaa !27
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %351, label %328

328:                                              ; preds = %482, %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #17
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %71) #17
  %329 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %330 = bitcast i8* %63 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %329, %"struct.std::_Rb_tree_node"* %331)
          to label %335 unwind label %332

332:                                              ; preds = %328
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %60) #17
  %336 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %337 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %336, %"struct.std::_Rb_tree_node"* %338)
          to label %342 unwind label %339

339:                                              ; preds = %335
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #18
  unreachable

342:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #17
  %343 = load i8*, i8** %156, align 8, !tbaa !35
  %344 = icmp eq i8* %343, %44
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #17
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  ret i32 0

347:                                              ; preds = %187
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %490

349:                                              ; preds = %284
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %488

351:                                              ; preds = %287, %482
  %352 = phi i64 [ %483, %482 ], [ 0, %287 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #17
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %354 unwind label %399

354:                                              ; preds = %351
  %355 = load i64, i64* %20, align 8, !tbaa !27
  switch i64 %355, label %482 [
    i64 1, label %356
    i64 2, label %415
  ]

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #17
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %358 unwind label %401

358:                                              ; preds = %356
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %357, i8* nonnull align 1 dereferenceable(1) %22)
          to label %360 unwind label %401

360:                                              ; preds = %358
  %361 = load i64, i64* %21, align 8, !tbaa !27
  %362 = add nsw i64 %361, -1
  store i64 %362, i64* %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %298) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %299) #17
  %363 = load i8, i8* %22, align 1, !tbaa !18
  store i8 %363, i8* %299, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %300) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %301) #17
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %23, i8* nonnull %299, i64 1, %"struct.std::less"* nonnull align 1 dereferenceable(1) %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %26)
          to label %364 unwind label %403

364:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %301) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %300) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %299) #17
  %365 = load i64, i64* %21, align 8, !tbaa !27
  store i32 0, i32* %305, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !23
  store i8* %304, i8** %309, align 8, !tbaa !24
  store i8* %304, i8** %311, align 8, !tbaa !25
  store i64 0, i64* %313, align 8, !tbaa !26
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %315, align 8, !tbaa !23
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, null
  br i1 %367, label %386, label %368

368:                                              ; preds = %364
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %316) #17
  store %"class.std::_Rb_tree"* %302, %"class.std::_Rb_tree"** %317, align 8, !tbaa !36
  %370 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %302, %"struct.std::_Rb_tree_node"* nonnull %369, %"struct.std::_Rb_tree_node_base"* nonnull %318, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %371 unwind label %405

371:                                              ; preds = %368
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  br label %373

373:                                              ; preds = %373, %371
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %376, %373 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 0, i32 2
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %375, align 8, !tbaa !37
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, null
  br i1 %377, label %378, label %373, !llvm.loop !38

378:                                              ; preds = %373
  store %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::_Rb_tree_node_base"** %319, align 8, !tbaa !36
  br label %379

379:                                              ; preds = %379, %378
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %378 ], [ %382, %379 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 0, i32 3
  %382 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %381, align 8, !tbaa !40
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, null
  br i1 %383, label %384, label %379, !llvm.loop !41

384:                                              ; preds = %379
  store %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"** %320, align 8, !tbaa !36
  %385 = load i64, i64* %322, align 8, !tbaa !26
  store i64 %385, i64* %313, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #17
  store %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !36
  br label %386

386:                                              ; preds = %384, %364
  %387 = add nsw i64 %365, 1
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7, i64 %365, i64 %387, %"class.std::set"* nonnull %27)
          to label %388 unwind label %407

388:                                              ; preds = %386
  %389 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %302, %"struct.std::_Rb_tree_node"* %389)
          to label %393 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #18
  unreachable

393:                                              ; preds = %388
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %324, %"struct.std::_Rb_tree_node"* %394)
          to label %398 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #18
  unreachable

398:                                              ; preds = %393
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %298) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #17
  br label %482

399:                                              ; preds = %351
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %486

401:                                              ; preds = %356, %358
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %413

403:                                              ; preds = %360
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %301) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %300) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %299) #17
  br label %411

405:                                              ; preds = %368
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %386
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %27) #17
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %23) #17
  br label %411

411:                                              ; preds = %409, %403
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %298) #17
  br label %413

413:                                              ; preds = %411, %401
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #17
  br label %486

415:                                              ; preds = %354
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %289) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #17
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %417 unwind label %468

417:                                              ; preds = %415
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %416, i64* nonnull align 8 dereferenceable(8) %29)
          to label %419 unwind label %468

419:                                              ; preds = %417
  %420 = load i64, i64* %28, align 8, !tbaa !27
  %421 = add nsw i64 %420, -1
  store i64 %421, i64* %28, align 8, !tbaa !27
  %422 = load i64, i64* %29, align 8, !tbaa !27
  %423 = add nsw i64 %422, -1
  store i64 %423, i64* %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %291) #17
  %424 = load i64, i64* %180, align 8, !tbaa !42, !noalias !51
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %30, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7, i64 %421, i64 %422, i64 0, i64 0, i64 %424)
          to label %425 unwind label %470

425:                                              ; preds = %419
  %426 = load i64, i64* %293, align 8, !tbaa !26
  %427 = trunc i64 %426 to i32
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
          to label %429 unwind label %472

429:                                              ; preds = %425
  %430 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !5
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !54
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %442 unwind label %474

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %429
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !55
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !18
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %451 unwind label %472

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !5
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %457 unwind label %472

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %458)
          to label %460 unwind label %472

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %462 unwind label %472

462:                                              ; preds = %460
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %294, %"struct.std::_Rb_tree_node"* %463)
          to label %467 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  call void @__clang_call_terminate(i8* %466) #18
  unreachable

467:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %291) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #17
  br label %482

468:                                              ; preds = %417, %415
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %480

470:                                              ; preds = %419
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %478

472:                                              ; preds = %425, %450, %451, %457, %460
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %476

474:                                              ; preds = %441
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi { i8*, i32 } [ %473, %472 ], [ %475, %474 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %30) #17
  br label %478

478:                                              ; preds = %476, %470
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %291) #17
  br label %480

480:                                              ; preds = %478, %468
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #17
  br label %486

482:                                              ; preds = %354, %467, %398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #17
  %483 = add nuw nsw i64 %352, 1
  %484 = load i64, i64* %19, align 8, !tbaa !27
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %351, label %328, !llvm.loop !57

486:                                              ; preds = %480, %413, %399
  %487 = phi { i8*, i32 } [ %414, %413 ], [ %481, %480 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #17
  br label %488

488:                                              ; preds = %486, %349
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #17
  br label %490

490:                                              ; preds = %488, %347, %282
  %491 = phi { i8*, i32 } [ %283, %282 ], [ %489, %488 ], [ %348, %347 ]
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %7) #17
  br label %492

492:                                              ; preds = %221, %218, %490
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %191, %218 ], [ %191, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %71) #17
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %60) #17
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #17
  br label %494

494:                                              ; preds = %492, %188
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %189, %188 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %497 = load i8*, i8** %496, align 8, !tbaa !35
  %498 = icmp eq i8* %497, %44
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  call void @_ZdlPv(i8* %497) #17
  br label %500

500:                                              ; preds = %494, %499
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  resume { i8*, i32 } %495
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_EC2ExSt8functionIFS4_S4_S4_EES8_S8_S6_IFS4_S4_xEES4_S4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function.10"* %5, %"class.std::set"* %6, %"class.std::set"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %11 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  store i64 0, i64* %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !31
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %20 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 2)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %23 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* %23, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %24, align 8, !tbaa !29
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !31
  br label %37

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !31
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #18
  unreachable

35:                                               ; preds = %299, %295, %26, %30
  %36 = phi { i8*, i32 } [ %27, %30 ], [ %27, %26 ], [ %296, %295 ], [ %296, %299 ]
  resume { i8*, i32 } %36

37:                                               ; preds = %8, %21
  %38 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2
  %39 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !31
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 2)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %49 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %48, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* %49, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %50, align 8, !tbaa !29
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !31
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !31
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %295, label %56

56:                                               ; preds = %52
  %57 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %295 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %47, %37
  %62 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3
  %63 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !31
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %70 = invoke zeroext i1 %65(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32 2)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %73 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)* %73, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %74, align 8, !tbaa !29
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !31
  br label %85

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !31
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %285, label %80

80:                                               ; preds = %76
  %81 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 3)
          to label %285 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  tail call void @__clang_call_terminate(i8* %84) #18
  unreachable

85:                                               ; preds = %71, %61
  %86 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4
  %87 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %5, i64 0, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !31
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %86, i64 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %5, i64 0, i32 0, i32 0
  %94 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i32 2)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %5, i64 0, i32 1
  %97 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  store void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)* %97, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %98, align 8, !tbaa !33
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !31
  br label %109

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !31
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %275, label %104

104:                                              ; preds = %100
  %105 = invoke zeroext i1 %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %275 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #18
  unreachable

109:                                              ; preds = %95, %85
  %110 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 0, i32 0
  %112 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !23
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %109
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %130 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #17
  %131 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10, i64 0, i32 0
  store %"class.std::_Rb_tree"* %111, %"class.std::_Rb_tree"** %131, align 8, !tbaa !36
  %132 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  %133 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
          to label %134 unwind label %250

134:                                              ; preds = %128
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 0
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %139, %136 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 0, i32 2
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !37
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  br i1 %140, label %141, label %136, !llvm.loop !38

141:                                              ; preds = %136
  %142 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %142, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %141 ], [ %146, %143 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 0, i32 3
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !40
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  br i1 %147, label %148, label %143, !llvm.loop !41

148:                                              ; preds = %143
  %149 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !36
  %150 = getelementptr inbounds i8, i8* %123, i64 40
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !26
  store i64 %152, i64* %122, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #17
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !36
  br label %153

153:                                              ; preds = %148, %109
  %154 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %155 = getelementptr inbounds %"class.std::set", %"class.std::set"* %154, i64 0, i32 0
  %156 = getelementptr inbounds %"class.std::set", %"class.std::set"* %154, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %158, align 8, !tbaa !19
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %156, i64 24
  %162 = bitcast i8* %161 to i8**
  store i8* %157, i8** %162, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, i8* %156, i64 32
  %164 = bitcast i8* %163 to i8**
  store i8* %157, i8** %164, align 8, !tbaa !25
  %165 = getelementptr inbounds i8, i8* %156, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8, !tbaa !26
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8, !tbaa !23
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, null
  br i1 %171, label %197, label %172

172:                                              ; preds = %153
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to %"struct.std::_Rb_tree_node"*
  %174 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #17
  %175 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9, i64 0, i32 0
  store %"class.std::_Rb_tree"* %155, %"class.std::_Rb_tree"** %175, align 8, !tbaa !36
  %176 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"*
  %177 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %155, %"struct.std::_Rb_tree_node"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %9)
          to label %178 unwind label %252

178:                                              ; preds = %172
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ %183, %180 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 0, i32 2
  %183 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %182, align 8, !tbaa !37
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, null
  br i1 %184, label %185, label %180, !llvm.loop !38

185:                                              ; preds = %180
  %186 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %185 ], [ %190, %187 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 0, i32 3
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8, !tbaa !40
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, null
  br i1 %191, label %192, label %187, !llvm.loop !41

192:                                              ; preds = %187
  %193 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !36
  %194 = getelementptr inbounds i8, i8* %167, i64 40
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !26
  store i64 %196, i64* %166, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #17
  store %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !36
  br label %197

197:                                              ; preds = %192, %153
  %198 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7
  %199 = shl nsw i64 %1, 2
  %200 = icmp ugt i64 %199, 192153584101141162
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %202 unwind label %254

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = bitcast %"class.std::vector"* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #17
  %205 = icmp eq i64 %1, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = mul nsw i64 %1, 192
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #20
          to label %209 unwind label %254

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to %"class.std::set"*
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi %"class.std::set"* [ %210, %209 ], [ null, %203 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* %212, %"class.std::set"** %213, align 8, !tbaa !48
  %214 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %212, %"class.std::set"** %214, align 8, !tbaa !58
  %215 = getelementptr inbounds %"class.std::set", %"class.std::set"* %212, i64 %199
  %216 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %215, %"class.std::set"** %216, align 8, !tbaa !59
  %217 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %212, i64 %199, %"class.std::set"* nonnull align 8 dereferenceable(48) %110)
          to label %224 unwind label %218

218:                                              ; preds = %211
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = load %"class.std::set"*, %"class.std::set"** %213, align 8, !tbaa !48
  %221 = icmp eq %"class.std::set"* %220, null
  br i1 %221, label %261, label %222

222:                                              ; preds = %218
  %223 = getelementptr %"class.std::set", %"class.std::set"* %220, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %223) #17
  br label %261

224:                                              ; preds = %211
  store %"class.std::set"* %217, %"class.std::set"** %214, align 8, !tbaa !58
  %225 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8
  %226 = bitcast %"class.std::vector"* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #17
  br i1 %205, label %232, label %227

227:                                              ; preds = %224
  %228 = mul nsw i64 %1, 192
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #20
          to label %230 unwind label %256

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"class.std::set"*
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi %"class.std::set"* [ %231, %230 ], [ null, %224 ]
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* %233, %"class.std::set"** %234, align 8, !tbaa !48
  %235 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %233, %"class.std::set"** %235, align 8, !tbaa !58
  %236 = getelementptr inbounds %"class.std::set", %"class.std::set"* %233, i64 %199
  %237 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %236, %"class.std::set"** %237, align 8, !tbaa !59
  %238 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %233, i64 %199, %"class.std::set"* nonnull align 8 dereferenceable(48) %154)
          to label %245 unwind label %239

239:                                              ; preds = %232
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load %"class.std::set"*, %"class.std::set"** %234, align 8, !tbaa !48
  %242 = icmp eq %"class.std::set"* %241, null
  br i1 %242, label %258, label %243

243:                                              ; preds = %239
  %244 = getelementptr %"class.std::set", %"class.std::set"* %241, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %244) #17
  br label %258

245:                                              ; preds = %232
  store %"class.std::set"* %238, %"class.std::set"** %235, align 8, !tbaa !58
  br label %246

246:                                              ; preds = %246, %245
  %247 = phi i64 [ 1, %245 ], [ %249, %246 ]
  %248 = icmp slt i64 %247, %1
  %249 = shl nsw i64 %247, 1
  br i1 %248, label %246, label %260, !llvm.loop !60

250:                                              ; preds = %128
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %265

252:                                              ; preds = %172
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %263

254:                                              ; preds = %206, %201
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %261

256:                                              ; preds = %227
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %239, %243, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %240, %243 ], [ %240, %239 ]
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %198) #17
  br label %261

260:                                              ; preds = %246
  store i64 %247, i64* %11, align 8, !tbaa !42
  ret void

261:                                              ; preds = %254, %222, %218, %258
  %262 = phi { i8*, i32 } [ %259, %258 ], [ %255, %254 ], [ %219, %222 ], [ %219, %218 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %154) #17
  br label %263

263:                                              ; preds = %261, %252
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %253, %252 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %110) #17
  br label %265

265:                                              ; preds = %263, %250
  %266 = phi { i8*, i32 } [ %264, %263 ], [ %251, %250 ]
  %267 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !31
  %268 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %86, i64 0, i32 0, i32 0
  %271 = invoke zeroext i1 %267(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, i32 3)
          to label %275 unwind label %272

272:                                              ; preds = %269
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #18
  unreachable

275:                                              ; preds = %269, %265, %104, %100
  %276 = phi { i8*, i32 } [ %101, %104 ], [ %101, %100 ], [ %266, %265 ], [ %266, %269 ]
  %277 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !31
  %278 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %281 = invoke zeroext i1 %277(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %280, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %280, i32 3)
          to label %285 unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #18
  unreachable

285:                                              ; preds = %279, %275, %80, %76
  %286 = phi { i8*, i32 } [ %77, %80 ], [ %77, %76 ], [ %276, %275 ], [ %276, %279 ]
  %287 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !31
  %288 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %291 = invoke zeroext i1 %287(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %290, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %290, i32 3)
          to label %295 unwind label %292

292:                                              ; preds = %289
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #18
  unreachable

295:                                              ; preds = %289, %285, %56, %52
  %296 = phi { i8*, i32 } [ %53, %56 ], [ %53, %52 ], [ %286, %285 ], [ %286, %289 ]
  %297 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !31
  %298 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %297, null
  br i1 %298, label %35, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %301 = invoke zeroext i1 %297(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, i32 3)
          to label %35 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, i8* %1, i64 %2, %"struct.std::less"* nonnull align 1 dereferenceable(1) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %8, i8** %13, align 8, !tbaa !24
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %8, i8** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, i8* %1, i64 %2
  %19 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %5
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %23 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %24 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  br label %25

25:                                               ; preds = %89, %21
  %26 = phi i64 [ 0, %21 ], [ %90, %89 ]
  %27 = phi i8* [ %1, %21 ], [ %91, %89 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i8, i8* %27, align 1
  br label %38

31:                                               ; preds = %25
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !36
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i8*
  %35 = load i8, i8* %34, align 1, !tbaa !18
  %36 = load i8, i8* %27, align 1, !tbaa !18
  %37 = icmp slt i8 %35, %36
  br i1 %37, label %71, label %38

38:                                               ; preds = %31, %29
  %39 = phi i8 [ %30, %29 ], [ %36, %31 ]
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !36
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %38, %42
  %43 = phi %"struct.std::_Rb_tree_node"* [ %51, %42 ], [ %40, %38 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 1, i32 0, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp slt i8 %39, %45
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %48
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !36
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %42, !llvm.loop !61

53:                                               ; preds = %42
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  br i1 %46, label %55, label %61

55:                                               ; preds = %53, %38
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %19, %38 ]
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !24
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #21
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %59 ], [ %54, %53 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %54, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8*
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = icmp slt i8 %66, %39
  br i1 %67, label %68, label %89

68:                                               ; preds = %61, %55
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %62, %61 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %31, %68
  %72 = phi i8 [ %39, %68 ], [ %36, %31 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ %32, %31 ]
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %19
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i8*
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = icmp slt i8 %72, %78
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i1 [ %79, %75 ], [ true, %71 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = load i8, i8* %27, align 1, !tbaa !18
  store i8 %85, i8* %84, align 1, !tbaa !18
  %86 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #17
  %87 = load i64, i64* %17, align 8, !tbaa !26
  %88 = add i64 %87, 1
  store i64 %88, i64* %17, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %61, %83, %68
  %90 = phi i64 [ %26, %61 ], [ %88, %83 ], [ %26, %68 ]
  %91 = getelementptr inbounds i8, i8* %27, i64 1
  %92 = icmp eq i8* %91, %18
  br i1 %92, label %93, label %25, !llvm.loop !62

93:                                               ; preds = %89, %5
  ret void

94:                                               ; preds = %80
  %95 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6) #17
  resume { i8*, i32 } %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5buildEv(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  %25 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %26 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %27 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2 to i8*
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2, i64 0, i32 0
  %42 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %45 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %46 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %9, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = getelementptr inbounds i8, i8* %9, i64 8
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %9, i64 24
  %53 = getelementptr inbounds i8, i8* %9, i64 32
  %54 = getelementptr inbounds i8, i8* %9, i64 40
  %55 = bitcast i8* %54 to i64*
  %56 = bitcast i8* %52 to i8**
  %57 = bitcast i8* %53 to i8**
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %59 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %60 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %61 = icmp sgt i64 %8, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %1
  %63 = add nsw i64 %8, -2
  %64 = bitcast i8* %52 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %66

65:                                               ; preds = %177, %1
  ret void

66:                                               ; preds = %62, %177
  %67 = phi i64 [ %178, %177 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #17
  %68 = shl nuw nsw i64 %67, 1
  %69 = or i64 %68, 1
  %70 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !48
  store i32 0, i32* %14, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !23
  store i8* %13, i8** %18, align 8, !tbaa !24
  store i8* %13, i8** %20, align 8, !tbaa !25
  store i64 0, i64* %22, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::set", %"class.std::set"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !23
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %96, label %76

76:                                               ; preds = %66
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %24, align 8, !tbaa !36
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"struct.std::_Rb_tree_node"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull %25, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 0
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %76 ], [ %83, %80 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 0, i32 2
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !37
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %85, label %80, !llvm.loop !38

85:                                               ; preds = %80
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 0, i32 3
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !40
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, null
  br i1 %90, label %91, label %86, !llvm.loop !41

91:                                               ; preds = %86
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, i8* %71, i64 40
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !26
  store i64 %94, i64* %22, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !36
  %95 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %66, %91
  %97 = phi %"class.std::set"* [ %70, %66 ], [ %95, %91 ]
  %98 = add nsw i64 %68, 2
  store i32 0, i32* %31, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !23
  store i8* %30, i8** %35, align 8, !tbaa !24
  store i8* %30, i8** %37, align 8, !tbaa !25
  store i64 0, i64* %39, align 8, !tbaa !26
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %97, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds i8, i8* %99, i64 16
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !23
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %96
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store %"class.std::_Rb_tree"* %28, %"class.std::_Rb_tree"** %41, align 8, !tbaa !36
  %106 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %107 unwind label %180

107:                                              ; preds = %104
  %108 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %112, %109 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 0, i32 2
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8, !tbaa !37
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, null
  br i1 %113, label %114, label %109, !llvm.loop !38

114:                                              ; preds = %109
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %115, %114
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %114 ], [ %118, %115 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 0, i32 3
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !40
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, null
  br i1 %119, label %120, label %115, !llvm.loop !41

120:                                              ; preds = %115
  store %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !36
  %121 = getelementptr inbounds i8, i8* %99, i64 40
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !26
  store i64 %123, i64* %39, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %120, %96
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !31, !noalias !63
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %128 unwind label %184

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %46, align 8, !tbaa !29, !noalias !63
  invoke void %130(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %4, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"class.std::set"* nonnull align 8 dereferenceable(48) %6)
          to label %131 unwind label %182

131:                                              ; preds = %129
  %132 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !48
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 %67
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %133, i64 0, i32 0
  %135 = getelementptr inbounds %"class.std::set", %"class.std::set"* %133, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds i8, i8* %135, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node"* %138)
          to label %142 unwind label %139

139:                                              ; preds = %131
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #18
  unreachable

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, i8* %135, i64 8
  %144 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !23
  %145 = getelementptr inbounds i8, i8* %135, i64 24
  %146 = bitcast i8* %145 to i8**
  store i8* %143, i8** %146, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, i8* %135, i64 32
  %148 = bitcast i8* %147 to i8**
  store i8* %143, i8** %148, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %135, i64 40
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8, !tbaa !26
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !36
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, null
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to %"struct.std::_Rb_tree_node"*
  br i1 %152, label %162, label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %51, align 8, !tbaa !19
  %156 = bitcast i8* %143 to i32*
  store i32 %155, i32* %156, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !23
  %157 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %64, align 8, !tbaa !36
  %158 = bitcast i8* %145 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %157, <2 x %"struct.std::_Rb_tree_node_base"*>* %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 0, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i8**
  store i8* %143, i8** %160, align 8, !tbaa !66
  %161 = load i64, i64* %55, align 8, !tbaa !26
  store i64 %161, i64* %150, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !23
  store i8* %50, i8** %56, align 8, !tbaa !24
  store i8* %50, i8** %57, align 8, !tbaa !25
  store i64 0, i64* %55, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %142, %154
  %163 = phi %"struct.std::_Rb_tree_node"* [ %153, %142 ], [ null, %154 ]
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %163)
          to label %167 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #18
  unreachable

167:                                              ; preds = %162
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %168)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #18
  unreachable

172:                                              ; preds = %167
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"struct.std::_Rb_tree_node"* %173)
          to label %177 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #18
  unreachable

177:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  %178 = add nsw i64 %67, -1
  %179 = icmp sgt i64 %67, 0
  br i1 %179, label %66, label %65, !llvm.loop !67

180:                                              ; preds = %104
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %188

182:                                              ; preds = %129
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %127
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #17
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %181, %180 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  resume { i8*, i32 } %189
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !23
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %4
  %25 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to %"struct.std::_Rb_tree_node"*
  %26 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5, i64 0, i32 0
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %27, align 8, !tbaa !36
  %28 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node"* nonnull %25, %"struct.std::_Rb_tree_node_base"* nonnull %28, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %5)
  %30 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0
  br label %31

31:                                               ; preds = %31, %24
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %24 ], [ %34, %31 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !37
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  br i1 %35, label %36, label %31, !llvm.loop !38

36:                                               ; preds = %31
  %37 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %36 ], [ %41, %38 ]
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 0, i32 3
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !40
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %38, !llvm.loop !41

43:                                               ; preds = %38
  %44 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, i8* %19, i64 40
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !26
  store i64 %47, i64* %18, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %4, %43
  %49 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !42
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %6, i64 0, i64 0, i64 %50)
          to label %51 unwind label %58

51:                                               ; preds = %48
  %52 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node"* %53)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #18
  unreachable

57:                                               ; preds = %51
  ret void

58:                                               ; preds = %48
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #17
  resume { i8*, i32 } %59
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_ED2Ev(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !68

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8, !tbaa !48
  %30 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %31 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !58
  %32 = icmp eq %"class.std::set"* %29, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %43
  %34 = phi %"class.std::set"* [ %44, %43 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %39)
          to label %43 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 1
  %45 = icmp eq %"class.std::set"* %44, %31
  br i1 %45, label %46, label %33, !llvm.loop !68

46:                                               ; preds = %43
  %47 = load %"class.std::set"*, %"class.std::set"** %28, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %46, %27
  %49 = phi %"class.std::set"* [ %47, %46 ], [ %29, %27 ]
  %50 = icmp eq %"class.std::set"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr %"class.std::set", %"class.std::set"* %49, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %52) #17
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %54, i64 0, i32 0
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %59)
          to label %63 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #18
  unreachable

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 5
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node"* %69)
          to label %73 unwind label %70

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #18
  unreachable

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !31
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  %79 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %73, %77
  %84 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !31
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %83, %87
  %94 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8, !tbaa !31
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %103 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #18
  unreachable

103:                                              ; preds = %93, %97
  %104 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %104, align 8, !tbaa !31
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  %109 = invoke zeroext i1 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %113 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #18
  unreachable

113:                                              ; preds = %103, %107
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = load i8, i8* %5, align 1, !tbaa !18
  store i8 %9, i8* %8, align 1, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !69
  %12 = bitcast i8* %6 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !69
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !66
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %18 to %"struct.std::_Rb_tree_node"*
  %22 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %21, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %25 = getelementptr inbounds i8, i8* %6, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !40
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !37
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %29, %68
  %35 = phi %"struct.std::_Rb_tree_node"* [ %71, %68 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %68 ], [ %14, %29 ]
  %37 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds i8, i8* %37, i64 32
  %41 = load i8, i8* %39, align 1, !tbaa !18
  store i8 %41, i8* %40, align 1, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !69
  %44 = bitcast i8* %37 to i32*
  store i32 %43, i32* %44, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i8**
  store i8* %37, i8** %48, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, i8* %37, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !66
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !40
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %37, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !40
  br label %68

61:                                               ; preds = %34, %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %28, %27 ]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #17
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %67 unwind label %73

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %73

68:                                               ; preds = %57, %38
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !37
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %76, label %34, !llvm.loop !70

73:                                               ; preds = %67, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %68, %29
  ret %"struct.std::_Rb_tree_node"* %7

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #18
  unreachable

80:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !58
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !68

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::set"* %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi %"class.std::set"* [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %10)
          to label %14 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #18
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %16 = icmp eq %"class.std::set"* %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !68

17:                                               ; preds = %14, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7), !noalias !72
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8), !noalias !72
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !78
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = bitcast i8* %11 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !19, !noalias !78
  %19 = getelementptr inbounds i8, i8* %7, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !23, !noalias !78
  %21 = getelementptr inbounds i8, i8* %10, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !24, !noalias !78
  %24 = getelementptr inbounds i8, i8* %7, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !24, !noalias !78
  %26 = getelementptr inbounds i8, i8* %10, i64 32
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !25, !noalias !78
  %29 = getelementptr inbounds i8, i8* %7, i64 32
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !25, !noalias !78
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to i8**
  store i8* %9, i8** %32, align 8, !tbaa !66, !noalias !78
  %33 = getelementptr inbounds i8, i8* %10, i64 40
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !26, !noalias !78
  %36 = getelementptr inbounds i8, i8* %7, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 %35, i64* %37, align 8, !tbaa !26, !noalias !78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !78
  %38 = bitcast i8* %21 to i8**
  store i8* %11, i8** %38, align 8, !tbaa !24, !noalias !78
  %39 = bitcast i8* %26 to i8**
  store i8* %11, i8** %39, align 8, !tbaa !25, !noalias !78
  br label %50

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, i8* %7, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !23, !noalias !78
  %43 = getelementptr inbounds i8, i8* %7, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %9, i8** %44, align 8, !tbaa !24, !noalias !78
  %45 = getelementptr inbounds i8, i8* %7, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %9, i8** %46, align 8, !tbaa !25, !noalias !78
  %47 = getelementptr inbounds i8, i8* %7, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  br label %50

50:                                               ; preds = %40, %16
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %40 ], [ %23, %16 ]
  %52 = phi i64* [ %48, %40 ], [ %34, %16 ]
  %53 = phi i32 [ 0, %40 ], [ %18, %16 ]
  store i64 0, i64* %52, align 8, !tbaa !26, !noalias !78
  %54 = bitcast i8* %9 to i32*
  store i32 %53, i32* %54, align 8, !noalias !78
  %55 = getelementptr inbounds i8, i8* %8, i64 8
  %56 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !23, !noalias !78
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %50
  %63 = bitcast i8* %57 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !19, !noalias !78
  %65 = getelementptr inbounds i8, i8* %8, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23, !noalias !78
  %67 = getelementptr inbounds i8, i8* %56, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !24, !noalias !78
  %70 = getelementptr inbounds i8, i8* %8, i64 24
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !24, !noalias !78
  %72 = getelementptr inbounds i8, i8* %56, i64 32
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node_base"**
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8, !tbaa !25, !noalias !78
  %75 = getelementptr inbounds i8, i8* %8, i64 32
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !25, !noalias !78
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 0, i32 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i8**
  store i8* %55, i8** %78, align 8, !tbaa !66, !noalias !78
  %79 = getelementptr inbounds i8, i8* %56, i64 40
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !26, !noalias !78
  %82 = getelementptr inbounds i8, i8* %8, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 %81, i64* %83, align 8, !tbaa !26, !noalias !78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !23, !noalias !78
  %84 = bitcast i8* %67 to i8**
  store i8* %57, i8** %84, align 8, !tbaa !24, !noalias !78
  %85 = bitcast i8* %72 to i8**
  store i8* %57, i8** %85, align 8, !tbaa !25, !noalias !78
  br label %96

86:                                               ; preds = %50
  %87 = getelementptr inbounds i8, i8* %8, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !23, !noalias !78
  %89 = getelementptr inbounds i8, i8* %8, i64 24
  %90 = bitcast i8* %89 to i8**
  store i8* %55, i8** %90, align 8, !tbaa !24, !noalias !78
  %91 = getelementptr inbounds i8, i8* %8, i64 32
  %92 = bitcast i8* %91 to i8**
  store i8* %55, i8** %92, align 8, !tbaa !25, !noalias !78
  %93 = getelementptr inbounds i8, i8* %8, i64 40
  %94 = bitcast i8* %93 to i64*
  %95 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  br label %96

96:                                               ; preds = %86, %62
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %86 ], [ %69, %62 ]
  %98 = phi i64* [ %94, %86 ], [ %80, %62 ]
  %99 = phi i32 [ 0, %86 ], [ %64, %62 ]
  %100 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  store i64 0, i64* %98, align 8, !tbaa !26, !noalias !78
  %101 = bitcast i8* %55 to i32*
  store i32 %99, i32* %101, align 8, !noalias !78
  %102 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8, !tbaa !19, !alias.scope !79
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !23, !alias.scope !79
  %107 = getelementptr inbounds i8, i8* %102, i64 24
  %108 = bitcast i8* %107 to i8**
  store i8* %103, i8** %108, align 8, !tbaa !24, !alias.scope !79
  %109 = getelementptr inbounds i8, i8* %102, i64 32
  %110 = bitcast i8* %109 to i8**
  store i8* %103, i8** %110, align 8, !tbaa !25, !alias.scope !79
  %111 = getelementptr inbounds i8, i8* %102, i64 40
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !26, !alias.scope !79
  %113 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %114 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  %115 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"* nonnull %100, %"class.std::set"* nonnull %0, %"struct.std::_Rb_tree_node_base"* nonnull %114)
          to label %141 unwind label %116

116:                                              ; preds = %96
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %119 = bitcast i8* %105 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !23, !alias.scope !72
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %120)
          to label %124 unwind label %121

121:                                              ; preds = %116
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #18
  unreachable

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %126 = getelementptr inbounds i8, i8* %8, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !23, !noalias !72
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node"* %128)
          to label %132 unwind label %129

129:                                              ; preds = %124
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #18
  unreachable

132:                                              ; preds = %124
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %134 = getelementptr inbounds i8, i8* %7, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node"**
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !23, !noalias !72
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* %136)
          to label %140 unwind label %137

137:                                              ; preds = %132
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #18
  unreachable

140:                                              ; preds = %132
  resume { i8*, i32 } %117

141:                                              ; preds = %96
  %142 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %143 = getelementptr inbounds i8, i8* %8, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !23, !noalias !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142, %"struct.std::_Rb_tree_node"* %145)
          to label %149 unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #18
  unreachable

149:                                              ; preds = %141
  %150 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %151 = getelementptr inbounds i8, i8* %7, i64 16
  %152 = bitcast i8* %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !23, !noalias !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %150, %"struct.std::_Rb_tree_node"* %153)
          to label %157 unwind label %154

154:                                              ; preds = %149
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #18
  unreachable

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8), !noalias !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIcES1_St15insert_iteratorISt3setIcSt4lessIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::set"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds i8, i8* %8, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %0, %1
  %14 = icmp ne %"struct.std::_Rb_tree_node_base"* %2, %3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %118

16:                                               ; preds = %6, %111
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %111 ], [ %0, %6 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %111 ], [ %5, %6 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %111 ], [ %2, %6 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i8*
  %22 = load i8, i8* %21, align 1, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  %25 = load i8, i8* %24, align 1, !tbaa !18
  %26 = icmp slt i8 %22, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %16
  %28 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i8* nonnull align 1 dereferenceable(1) %21)
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %28, 0
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %28, 1
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %10
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  %39 = load i8, i8* %21, align 1, !tbaa !18
  %40 = load i8, i8* %38, align 1, !tbaa !18
  %41 = icmp slt i8 %39, %40
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i1 [ %41, %36 ], [ true, %32 ]
  %44 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %45 = getelementptr inbounds i8, i8* %44, i64 32
  %46 = load i8, i8* %21, align 1, !tbaa !18
  store i8 %46, i8* %45, align 1, !tbaa !18
  %47 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #17
  %48 = load i64, i64* %12, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, i64* %12, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %27, %42
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %42 ], [ %29, %27 ]
  %52 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #21
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #21
  br label %111

54:                                               ; preds = %16
  %55 = icmp slt i8 %25, %22
  br i1 %55, label %56, label %83

56:                                               ; preds = %54
  %57 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i8* nonnull align 1 dereferenceable(1) %24)
  %58 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %57, 0
  %59 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %57, 1
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = icmp ne %"struct.std::_Rb_tree_node_base"* %58, null
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %10
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i8*
  %68 = load i8, i8* %24, align 1, !tbaa !18
  %69 = load i8, i8* %67, align 1, !tbaa !18
  %70 = icmp slt i8 %68, %69
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i1 [ %70, %65 ], [ true, %61 ]
  %73 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %74 = getelementptr inbounds i8, i8* %73, i64 32
  %75 = load i8, i8* %24, align 1, !tbaa !18
  store i8 %75, i8* %74, align 1, !tbaa !18
  %76 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %72, %"struct.std::_Rb_tree_node_base"* nonnull %76, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #17
  %77 = load i64, i64* %12, align 8, !tbaa !26
  %78 = add i64 %77, 1
  store i64 %78, i64* %12, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %56, %71
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %71 ], [ %58, %56 ]
  %81 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #21
  %82 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %19) #21
  br label %111

83:                                               ; preds = %54
  %84 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i8* nonnull align 1 dereferenceable(1) %21)
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %84, 0
  %86 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %84, 1
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = icmp ne %"struct.std::_Rb_tree_node_base"* %85, null
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %10
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  %95 = load i8, i8* %21, align 1, !tbaa !18
  %96 = load i8, i8* %94, align 1, !tbaa !18
  %97 = icmp slt i8 %95, %96
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i1 [ %97, %92 ], [ true, %88 ]
  %100 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %101 = getelementptr inbounds i8, i8* %100, i64 32
  %102 = load i8, i8* %21, align 1, !tbaa !18
  store i8 %102, i8* %101, align 1, !tbaa !18
  %103 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %99, %"struct.std::_Rb_tree_node_base"* nonnull %103, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #17
  %104 = load i64, i64* %12, align 8, !tbaa !26
  %105 = add i64 %104, 1
  store i64 %105, i64* %12, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %83, %98
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %98 ], [ %85, %83 ]
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #21
  %109 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #21
  %110 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %19) #21
  br label %111

111:                                              ; preds = %79, %106, %50
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %50 ], [ %82, %79 ], [ %110, %106 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %50 ], [ %81, %79 ], [ %108, %106 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %50 ], [ %17, %79 ], [ %109, %106 ]
  %115 = icmp ne %"struct.std::_Rb_tree_node_base"* %114, %1
  %116 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, %3
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %16, label %118, !llvm.loop !82

118:                                              ; preds = %111, %6
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %6 ], [ %112, %111 ]
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %5, %6 ], [ %113, %111 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %6 ], [ %114, %111 ]
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %155, label %123

123:                                              ; preds = %118, %150
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %150 ], [ %120, %118 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %150 ], [ %121, %118 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i8*
  %128 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %124, i8* nonnull align 1 dereferenceable(1) %127)
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %128, 0
  %130 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %128, 1
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %123
  %133 = icmp ne %"struct.std::_Rb_tree_node_base"* %129, null
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %10
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i8*
  %139 = load i8, i8* %127, align 1, !tbaa !18
  %140 = load i8, i8* %138, align 1, !tbaa !18
  %141 = icmp slt i8 %139, %140
  br label %142

142:                                              ; preds = %136, %132
  %143 = phi i1 [ %141, %136 ], [ true, %132 ]
  %144 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %145 = getelementptr inbounds i8, i8* %144, i64 32
  %146 = load i8, i8* %127, align 1, !tbaa !18
  store i8 %146, i8* %145, align 1, !tbaa !18
  %147 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %143, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %130, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #17
  %148 = load i64, i64* %12, align 8, !tbaa !26
  %149 = add i64 %148, 1
  store i64 %149, i64* %12, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %142, %123
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %142 ], [ %129, %123 ]
  %152 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151) #21
  %153 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #21
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %1
  br i1 %154, label %155, label %123, !llvm.loop !83

155:                                              ; preds = %150, %118
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %118 ], [ %152, %150 ]
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %3
  br i1 %157, label %190, label %158

158:                                              ; preds = %155, %185
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %185 ], [ %156, %155 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %185 ], [ %119, %155 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"* %161 to i8*
  %163 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %159, i8* nonnull align 1 dereferenceable(1) %162)
  %164 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %163, 0
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %163, 1
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %158
  %168 = icmp ne %"struct.std::_Rb_tree_node_base"* %164, null
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %10
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to i8*
  %174 = load i8, i8* %162, align 1, !tbaa !18
  %175 = load i8, i8* %173, align 1, !tbaa !18
  %176 = icmp slt i8 %174, %175
  br label %177

177:                                              ; preds = %171, %167
  %178 = phi i1 [ %176, %171 ], [ true, %167 ]
  %179 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %180 = getelementptr inbounds i8, i8* %179, i64 32
  %181 = load i8, i8* %162, align 1, !tbaa !18
  store i8 %181, i8* %180, align 1, !tbaa !18
  %182 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* nonnull %182, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #17
  %183 = load i64, i64* %12, align 8, !tbaa !26
  %184 = add i64 %183, 1
  store i64 %184, i64* %12, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %177, %158
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %177 ], [ %164, %158 ]
  %187 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #21
  %188 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160) #21
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %3
  br i1 %189, label %190, label %158, !llvm.loop !83

190:                                              ; preds = %185, %155
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %187, %185 ]
  %192 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } undef, %"class.std::set"* %4, 0
  %193 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %192, %"struct.std::_Rb_tree_node_base"* %191, 1
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !36
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !61

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
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
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !36
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !40
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !36
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
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !36
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !61

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #21
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !36
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !40
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !36
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
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !36
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !61

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !24
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #21
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17, !noalias !84
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #17, !noalias !84
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !90
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = bitcast i8* %11 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !19, !noalias !90
  %19 = getelementptr inbounds i8, i8* %7, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !23, !noalias !90
  %21 = getelementptr inbounds i8, i8* %10, i64 24
  %22 = getelementptr inbounds i8, i8* %7, i64 24
  %23 = getelementptr inbounds i8, i8* %10, i64 32
  %24 = bitcast i8* %21 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %25 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %24, align 8, !tbaa !36, !noalias !90
  %26 = bitcast i8* %22 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %25, <2 x %"struct.std::_Rb_tree_node_base"*>* %26, align 8, !tbaa !36, !noalias !90
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 0, i32 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to i8**
  store i8* %9, i8** %28, align 8, !tbaa !66, !noalias !90
  %29 = getelementptr inbounds i8, i8* %10, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26, !noalias !90
  %32 = getelementptr inbounds i8, i8* %7, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8, !tbaa !26, !noalias !90
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !90
  %34 = bitcast i8* %21 to i8**
  store i8* %11, i8** %34, align 8, !tbaa !24, !noalias !90
  %35 = bitcast i8* %23 to i8**
  store i8* %11, i8** %35, align 8, !tbaa !25, !noalias !90
  br label %45

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, i8* %7, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !23, !noalias !90
  %39 = getelementptr inbounds i8, i8* %7, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %9, i8** %40, align 8, !tbaa !24, !noalias !90
  %41 = getelementptr inbounds i8, i8* %7, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %9, i8** %42, align 8, !tbaa !25, !noalias !90
  %43 = getelementptr inbounds i8, i8* %7, i64 40
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %36, %16
  %46 = phi i64* [ %44, %36 ], [ %30, %16 ]
  %47 = phi i32 [ 0, %36 ], [ %18, %16 ]
  store i64 0, i64* %46, align 8, !tbaa !26, !noalias !90
  %48 = bitcast i8* %9 to i32*
  store i32 %47, i32* %48, align 8, !noalias !90
  %49 = getelementptr inbounds i8, i8* %8, i64 8
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !23, !noalias !90
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %45
  %57 = bitcast i8* %51 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !19, !noalias !90
  %59 = getelementptr inbounds i8, i8* %8, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !23, !noalias !90
  %61 = getelementptr inbounds i8, i8* %50, i64 24
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !24, !noalias !90
  %64 = getelementptr inbounds i8, i8* %8, i64 24
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !24, !noalias !90
  %66 = getelementptr inbounds i8, i8* %50, i64 32
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !25, !noalias !90
  %69 = getelementptr inbounds i8, i8* %8, i64 32
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !25, !noalias !90
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i8**
  store i8* %49, i8** %72, align 8, !tbaa !66, !noalias !90
  %73 = getelementptr inbounds i8, i8* %50, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26, !noalias !90
  %76 = getelementptr inbounds i8, i8* %8, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !26, !noalias !90
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !23, !noalias !90
  %78 = bitcast i8* %61 to i8**
  store i8* %51, i8** %78, align 8, !tbaa !24, !noalias !90
  %79 = bitcast i8* %66 to i8**
  store i8* %51, i8** %79, align 8, !tbaa !25, !noalias !90
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !23, !noalias !91
  %81 = bitcast %"struct.std::_Rb_tree_node_base"* %80 to %"struct.std::_Rb_tree_node"*
  br label %92

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, i8* %8, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !23, !noalias !90
  %85 = getelementptr inbounds i8, i8* %8, i64 24
  %86 = bitcast i8* %85 to i8**
  store i8* %49, i8** %86, align 8, !tbaa !24, !noalias !90
  %87 = getelementptr inbounds i8, i8* %8, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %49, i8** %88, align 8, !tbaa !25, !noalias !90
  %89 = getelementptr inbounds i8, i8* %8, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  br label %92

92:                                               ; preds = %82, %56
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %60, %56 ], [ %84, %82 ]
  %94 = phi %"struct.std::_Rb_tree_node"* [ %81, %56 ], [ null, %82 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %56 ], [ %91, %82 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %56 ], [ %91, %82 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %56 ], [ null, %82 ]
  %98 = phi i64* [ %74, %56 ], [ %90, %82 ]
  %99 = phi i32 [ %58, %56 ], [ 0, %82 ]
  store i64 0, i64* %98, align 8, !tbaa !26, !noalias !90
  %100 = bitcast i8* %49 to i32*
  store i32 %99, i32* %100, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  %101 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  br i1 %103, label %122, label %106

106:                                              ; preds = %92
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !23, !alias.scope !91
  %107 = getelementptr inbounds i8, i8* %8, i64 24
  %108 = getelementptr inbounds i8, i8* %101, i64 24
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !24, !alias.scope !91
  %110 = getelementptr inbounds i8, i8* %8, i64 32
  %111 = getelementptr inbounds i8, i8* %101, i64 32
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %112, align 8, !tbaa !25, !alias.scope !91
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 0, i32 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to i8**
  store i8* %102, i8** %114, align 8, !tbaa !66, !noalias !91
  %115 = getelementptr inbounds i8, i8* %8, i64 40
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !26, !noalias !91
  %118 = getelementptr inbounds i8, i8* %101, i64 40
  %119 = bitcast i8* %118 to i64*
  store i64 %117, i64* %119, align 8, !tbaa !26, !alias.scope !91
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !23, !noalias !91
  %120 = bitcast i8* %107 to i8**
  store i8* %49, i8** %120, align 8, !tbaa !24, !noalias !91
  %121 = bitcast i8* %110 to i8**
  store i8* %49, i8** %121, align 8, !tbaa !25, !noalias !91
  br label %129

122:                                              ; preds = %92
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !23, !alias.scope !91
  %123 = getelementptr inbounds i8, i8* %101, i64 24
  %124 = bitcast i8* %123 to i8**
  store i8* %102, i8** %124, align 8, !tbaa !24, !alias.scope !91
  %125 = getelementptr inbounds i8, i8* %101, i64 32
  %126 = bitcast i8* %125 to i8**
  store i8* %102, i8** %126, align 8, !tbaa !25, !alias.scope !91
  %127 = getelementptr inbounds i8, i8* %101, i64 40
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %122, %106
  %130 = phi %"struct.std::_Rb_tree_node"* [ %94, %122 ], [ null, %106 ]
  %131 = phi i64* [ %128, %122 ], [ %116, %106 ]
  %132 = phi i32 [ 0, %122 ], [ %99, %106 ]
  store i64 0, i64* %131, align 8, !tbaa !26
  %133 = bitcast i8* %102 to i32*
  store i32 %132, i32* %133, align 8, !alias.scope !91
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node"* %130)
          to label %138 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #18
  unreachable

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %140 = getelementptr inbounds i8, i8* %7, i64 16
  %141 = bitcast i8* %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !23, !noalias !90
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node"* %142)
          to label %146 unwind label %143

143:                                              ; preds = %138
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #18
  unreachable

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17, !noalias !84
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #17, !noalias !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS4_SB_"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17, !noalias !95
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #17, !noalias !95
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !101
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = bitcast i8* %11 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !19, !noalias !101
  %19 = getelementptr inbounds i8, i8* %7, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !23, !noalias !101
  %21 = getelementptr inbounds i8, i8* %10, i64 24
  %22 = getelementptr inbounds i8, i8* %7, i64 24
  %23 = getelementptr inbounds i8, i8* %10, i64 32
  %24 = bitcast i8* %21 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %25 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %24, align 8, !tbaa !36, !noalias !101
  %26 = bitcast i8* %22 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %25, <2 x %"struct.std::_Rb_tree_node_base"*>* %26, align 8, !tbaa !36, !noalias !101
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i64 0, i32 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to i8**
  store i8* %9, i8** %28, align 8, !tbaa !66, !noalias !101
  %29 = getelementptr inbounds i8, i8* %10, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26, !noalias !101
  %32 = getelementptr inbounds i8, i8* %7, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8, !tbaa !26, !noalias !101
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !23, !noalias !101
  %34 = bitcast i8* %21 to i8**
  store i8* %11, i8** %34, align 8, !tbaa !24, !noalias !101
  %35 = bitcast i8* %23 to i8**
  store i8* %11, i8** %35, align 8, !tbaa !25, !noalias !101
  br label %45

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, i8* %7, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !23, !noalias !101
  %39 = getelementptr inbounds i8, i8* %7, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %9, i8** %40, align 8, !tbaa !24, !noalias !101
  %41 = getelementptr inbounds i8, i8* %7, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %9, i8** %42, align 8, !tbaa !25, !noalias !101
  %43 = getelementptr inbounds i8, i8* %7, i64 40
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %36, %16
  %46 = phi i64* [ %44, %36 ], [ %30, %16 ]
  %47 = phi i32 [ 0, %36 ], [ %18, %16 ]
  store i64 0, i64* %46, align 8, !tbaa !26, !noalias !101
  %48 = bitcast i8* %9 to i32*
  store i32 %47, i32* %48, align 8, !noalias !101
  %49 = getelementptr inbounds i8, i8* %8, i64 8
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !23, !noalias !101
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %45
  %57 = bitcast i8* %51 to i32*
  %58 = load i32, i32* %57, align 8, !tbaa !19, !noalias !101
  %59 = getelementptr inbounds i8, i8* %8, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !23, !noalias !101
  %61 = getelementptr inbounds i8, i8* %50, i64 24
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !24, !noalias !101
  %64 = getelementptr inbounds i8, i8* %8, i64 24
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !24, !noalias !101
  %66 = getelementptr inbounds i8, i8* %50, i64 32
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !25, !noalias !101
  %69 = getelementptr inbounds i8, i8* %8, i64 32
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !25, !noalias !101
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i8**
  store i8* %49, i8** %72, align 8, !tbaa !66, !noalias !101
  %73 = getelementptr inbounds i8, i8* %50, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26, !noalias !101
  %76 = getelementptr inbounds i8, i8* %8, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !26, !noalias !101
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !23, !noalias !101
  %78 = bitcast i8* %61 to i8**
  store i8* %51, i8** %78, align 8, !tbaa !24, !noalias !101
  %79 = bitcast i8* %66 to i8**
  store i8* %51, i8** %79, align 8, !tbaa !25, !noalias !101
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !23, !noalias !102
  %81 = bitcast %"struct.std::_Rb_tree_node_base"* %80 to %"struct.std::_Rb_tree_node"*
  br label %92

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, i8* %8, i64 16
  %84 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !23, !noalias !101
  %85 = getelementptr inbounds i8, i8* %8, i64 24
  %86 = bitcast i8* %85 to i8**
  store i8* %49, i8** %86, align 8, !tbaa !24, !noalias !101
  %87 = getelementptr inbounds i8, i8* %8, i64 32
  %88 = bitcast i8* %87 to i8**
  store i8* %49, i8** %88, align 8, !tbaa !25, !noalias !101
  %89 = getelementptr inbounds i8, i8* %8, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  br label %92

92:                                               ; preds = %82, %56
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %60, %56 ], [ %84, %82 ]
  %94 = phi %"struct.std::_Rb_tree_node"* [ %81, %56 ], [ null, %82 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %56 ], [ %91, %82 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %56 ], [ %91, %82 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %56 ], [ null, %82 ]
  %98 = phi i64* [ %74, %56 ], [ %90, %82 ]
  %99 = phi i32 [ %58, %56 ], [ 0, %82 ]
  store i64 0, i64* %98, align 8, !tbaa !26, !noalias !101
  %100 = bitcast i8* %49 to i32*
  store i32 %99, i32* %100, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #17
  %101 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  br i1 %103, label %122, label %106

106:                                              ; preds = %92
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !23, !alias.scope !102
  %107 = getelementptr inbounds i8, i8* %8, i64 24
  %108 = getelementptr inbounds i8, i8* %101, i64 24
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !24, !alias.scope !102
  %110 = getelementptr inbounds i8, i8* %8, i64 32
  %111 = getelementptr inbounds i8, i8* %101, i64 32
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %112, align 8, !tbaa !25, !alias.scope !102
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 0, i32 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to i8**
  store i8* %102, i8** %114, align 8, !tbaa !66, !noalias !102
  %115 = getelementptr inbounds i8, i8* %8, i64 40
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !26, !noalias !102
  %118 = getelementptr inbounds i8, i8* %101, i64 40
  %119 = bitcast i8* %118 to i64*
  store i64 %117, i64* %119, align 8, !tbaa !26, !alias.scope !102
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !23, !noalias !102
  %120 = bitcast i8* %107 to i8**
  store i8* %49, i8** %120, align 8, !tbaa !24, !noalias !102
  %121 = bitcast i8* %110 to i8**
  store i8* %49, i8** %121, align 8, !tbaa !25, !noalias !102
  br label %129

122:                                              ; preds = %92
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !23, !alias.scope !102
  %123 = getelementptr inbounds i8, i8* %101, i64 24
  %124 = bitcast i8* %123 to i8**
  store i8* %102, i8** %124, align 8, !tbaa !24, !alias.scope !102
  %125 = getelementptr inbounds i8, i8* %101, i64 32
  %126 = bitcast i8* %125 to i8**
  store i8* %102, i8** %126, align 8, !tbaa !25, !alias.scope !102
  %127 = getelementptr inbounds i8, i8* %101, i64 40
  %128 = bitcast i8* %127 to i64*
  br label %129

129:                                              ; preds = %122, %106
  %130 = phi %"struct.std::_Rb_tree_node"* [ %94, %122 ], [ null, %106 ]
  %131 = phi i64* [ %128, %122 ], [ %116, %106 ]
  %132 = phi i32 [ 0, %122 ], [ %99, %106 ]
  store i64 0, i64* %131, align 8, !tbaa !26
  %133 = bitcast i8* %102 to i32*
  store i32 %132, i32* %133, align 8, !alias.scope !102
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %134, %"struct.std::_Rb_tree_node"* %130)
          to label %138 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #18
  unreachable

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %140 = getelementptr inbounds i8, i8* %7, i64 16
  %141 = bitcast i8* %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !23, !noalias !101
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node"* %142)
          to label %146 unwind label %143

143:                                              ; preds = %138
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #18
  unreachable

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17, !noalias !95
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #17, !noalias !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_S4_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS4_Ox"(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2, i64* nocapture nonnull readnone align 8 dereferenceable(8) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #17, !noalias !106
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !23, !noalias !112
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %4
  %15 = bitcast i8* %9 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !19, !noalias !112
  %17 = getelementptr inbounds i8, i8* %6, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !23, !noalias !112
  %19 = getelementptr inbounds i8, i8* %8, i64 24
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !24, !noalias !112
  %22 = getelementptr inbounds i8, i8* %6, i64 24
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !24, !noalias !112
  %24 = getelementptr inbounds i8, i8* %8, i64 32
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !25, !noalias !112
  %27 = getelementptr inbounds i8, i8* %6, i64 32
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !25, !noalias !112
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i64 0, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i8**
  store i8* %7, i8** %30, align 8, !tbaa !66, !noalias !112
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !26, !noalias !112
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !26, !noalias !112
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !23, !noalias !112
  %36 = bitcast i8* %19 to i8**
  store i8* %9, i8** %36, align 8, !tbaa !24, !noalias !112
  %37 = bitcast i8* %24 to i8**
  store i8* %9, i8** %37, align 8, !tbaa !25, !noalias !112
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !23, !noalias !113
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to %"struct.std::_Rb_tree_node"*
  br label %50

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, i8* %6, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !23, !noalias !112
  %43 = getelementptr inbounds i8, i8* %6, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %7, i8** %44, align 8, !tbaa !24, !noalias !112
  %45 = getelementptr inbounds i8, i8* %6, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %7, i8** %46, align 8, !tbaa !25, !noalias !112
  %47 = getelementptr inbounds i8, i8* %6, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  br label %50

50:                                               ; preds = %40, %14
  %51 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %14 ], [ %42, %40 ]
  %52 = phi %"struct.std::_Rb_tree_node"* [ %39, %14 ], [ null, %40 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %14 ], [ %49, %40 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %14 ], [ %49, %40 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %14 ], [ null, %40 ]
  %56 = phi i64* [ %32, %14 ], [ %48, %40 ]
  %57 = phi i32 [ %16, %14 ], [ 0, %40 ]
  store i64 0, i64* %56, align 8, !tbaa !26, !noalias !112
  %58 = bitcast i8* %7 to i32*
  store i32 %57, i32* %58, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #17
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  br i1 %61, label %80, label %64

64:                                               ; preds = %50
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !23, !alias.scope !113
  %65 = getelementptr inbounds i8, i8* %6, i64 24
  %66 = getelementptr inbounds i8, i8* %59, i64 24
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !24, !alias.scope !113
  %68 = getelementptr inbounds i8, i8* %6, i64 32
  %69 = getelementptr inbounds i8, i8* %59, i64 32
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !25, !alias.scope !113
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 0, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i8**
  store i8* %60, i8** %72, align 8, !tbaa !66, !noalias !113
  %73 = getelementptr inbounds i8, i8* %6, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26, !noalias !113
  %76 = getelementptr inbounds i8, i8* %59, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !26, !alias.scope !113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !23, !noalias !113
  %78 = bitcast i8* %65 to i8**
  store i8* %7, i8** %78, align 8, !tbaa !24, !noalias !113
  %79 = bitcast i8* %68 to i8**
  store i8* %7, i8** %79, align 8, !tbaa !25, !noalias !113
  br label %87

80:                                               ; preds = %50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !23, !alias.scope !113
  %81 = getelementptr inbounds i8, i8* %59, i64 24
  %82 = bitcast i8* %81 to i8**
  store i8* %60, i8** %82, align 8, !tbaa !24, !alias.scope !113
  %83 = getelementptr inbounds i8, i8* %59, i64 32
  %84 = bitcast i8* %83 to i8**
  store i8* %60, i8** %84, align 8, !tbaa !25, !alias.scope !113
  %85 = getelementptr inbounds i8, i8* %59, i64 40
  %86 = bitcast i8* %85 to i64*
  br label %87

87:                                               ; preds = %80, %64
  %88 = phi %"struct.std::_Rb_tree_node"* [ %52, %80 ], [ null, %64 ]
  %89 = phi i64* [ %86, %80 ], [ %74, %64 ]
  %90 = phi i32 [ 0, %80 ], [ %57, %64 ]
  store i64 0, i64* %89, align 8, !tbaa !26
  %91 = bitcast i8* %60 to i32*
  store i32 %90, i32* %91, align 8, !alias.scope !113
  %92 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node"* %88)
          to label %96 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #18
  unreachable

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #17, !noalias !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt3setIcSt4lessIcESaIcEES4_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  %8 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4 to i8*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4, i64 0, i32 0
  %10 = getelementptr inbounds i8, i8* %5, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %3, %51
  %14 = phi %"class.std::set"* [ %53, %51 ], [ %0, %3 ]
  %15 = phi i64 [ %52, %51 ], [ %1, %3 ]
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !26
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %13
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %9, align 8, !tbaa !36
  %32 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %55

34:                                               ; preds = %30
  %35 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %39, %36 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !37
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, null
  br i1 %40, label %41, label %36, !llvm.loop !38

41:                                               ; preds = %36
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %41 ], [ %46, %43 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 0, i32 3
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !40
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, null
  br i1 %47, label %48, label %43, !llvm.loop !41

48:                                               ; preds = %43
  %49 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !36
  %50 = load i64, i64* %11, align 8, !tbaa !26
  store i64 %50, i64* %27, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %48, %13
  %52 = add i64 %15, -1
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %13, !llvm.loop !117

55:                                               ; preds = %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = call i8* @__cxa_begin_catch(i8* %57) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* nonnull %14)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

60:                                               ; preds = %51, %3
  %61 = phi %"class.std::set"* [ %0, %3 ], [ %53, %51 ]
  ret %"class.std::set"* %61

62:                                               ; preds = %55, %59
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !118
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !120
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !36
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !66
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !37
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !120
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !24
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !26
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !23
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !37
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !38

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !40
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !41

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !26
  store i64 %59, i64* %32, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !36
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !121
  %61 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !118
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #18
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !121
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !120
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !66
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !120
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !40
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !37
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !40
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !122

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !37
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !118
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !37
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
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i8* [ %41, %38 ], [ %37, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %46 = load i8, i8* %45, align 1, !tbaa !18
  store i8 %46, i8* %43, align 1, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !69
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %48, i32* %49, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !66
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !40
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %42
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to %"struct.std::_Rb_tree_node"*
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %58, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %63

60:                                               ; preds = %57
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !40
  br label %65

63:                                               ; preds = %57
  %64 = landingpad { i8*, i32 }
          catch i8* null
  br label %134

65:                                               ; preds = %60, %42
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !37
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %147, label %71

71:                                               ; preds = %65, %139
  %72 = phi %"struct.std::_Rb_tree_node"* [ %142, %139 ], [ %69, %65 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %139 ], [ %52, %65 ]
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !120
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 1
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !66
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !120
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !40
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %74
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !40
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 2
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !37
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %88 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 0, i32 3
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !40
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, null
  br i1 %92, label %96, label %88, !llvm.loop !122

93:                                               ; preds = %80
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !37
  br label %101

95:                                               ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !118
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 0, i32 2
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !37
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, null
  %100 = select i1 %99, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %98
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %101

101:                                              ; preds = %96, %95, %93, %84
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i8*
  br label %110

105:                                              ; preds = %71
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %107 unwind label %132

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  %109 = getelementptr inbounds i8, i8* %106, i64 32
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i8* [ %109, %107 ], [ %104, %101 ]
  %112 = phi %"struct.std::_Rb_tree_node"* [ %108, %107 ], [ %102, %101 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1, i32 0, i64 0
  %114 = load i8, i8* %113, align 1, !tbaa !18
  store i8 %114, i8* %111, align 1, !tbaa !18
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !69
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 0
  store i32 %116, i32* %117, align 8, !tbaa !69
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !37
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !66
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !40
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  br i1 %125, label %139, label %126

126:                                              ; preds = %110
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to %"struct.std::_Rb_tree_node"*
  %128 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %127, %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %132

129:                                              ; preds = %126
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !40
  br label %139

132:                                              ; preds = %105, %126
  %133 = landingpad { i8*, i32 }
          catch i8* null
  br label %134

134:                                              ; preds = %132, %63
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %64, %63 ]
  %136 = extractvalue { i8*, i32 } %135, 0
  %137 = tail call i8* @__cxa_begin_catch(i8* %136) #17
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %138 unwind label %144

138:                                              ; preds = %134
  invoke void @__cxa_rethrow() #19
          to label %151 unwind label %144

139:                                              ; preds = %129, %110
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !37
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %147, label %71, !llvm.loop !123

144:                                              ; preds = %138, %134
  %145 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %148

146:                                              ; preds = %144
  resume { i8*, i32 } %145

147:                                              ; preds = %139, %65
  ret %"struct.std::_Rb_tree_node"* %44

148:                                              ; preds = %144
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  tail call void @__clang_call_terminate(i8* %150) #18
  unreachable

151:                                              ; preds = %138
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %13 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = sub nsw i64 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %4, i64 %22)
  %23 = icmp sgt i64 %1, %5
  %24 = icmp sgt i64 %6, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %191, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #17
  %28 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::set"*, %"class.std::set"** %28, align 8, !tbaa !48
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !23
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %26
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  %49 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %13, i64 0, i32 0
  store %"class.std::_Rb_tree"* %30, %"class.std::_Rb_tree"** %50, align 8, !tbaa !36
  %51 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* nonnull %48, %"struct.std::_Rb_tree_node_base"* nonnull %51, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %13)
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %47 ], [ %57, %54 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 0, i32 2
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !37
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %59, label %54, !llvm.loop !38

59:                                               ; preds = %54
  %60 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %59 ], [ %64, %61 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 0, i32 3
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !40
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  br i1 %65, label %66, label %61, !llvm.loop !41

66:                                               ; preds = %61
  %67 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !36
  %68 = getelementptr inbounds i8, i8* %42, i64 40
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !26
  store i64 %70, i64* %41, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %26, %66
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  store i8* %74, i8** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  store i8* %74, i8** %81, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  store i64 0, i64* %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %114, label %89

89:                                               ; preds = %71
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to %"struct.std::_Rb_tree_node"*
  %91 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  %92 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %12, i64 0, i32 0
  store %"class.std::_Rb_tree"* %72, %"class.std::_Rb_tree"** %92, align 8, !tbaa !36
  %93 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %94 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* nonnull %90, %"struct.std::_Rb_tree_node_base"* nonnull %93, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %185

95:                                               ; preds = %89
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !37
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  br i1 %101, label %102, label %97, !llvm.loop !38

102:                                              ; preds = %97
  %103 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %102 ], [ %107, %104 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 0, i32 3
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !40
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  br i1 %108, label %109, label %104, !llvm.loop !41

109:                                              ; preds = %104
  %110 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !36
  %111 = getelementptr inbounds i8, i8* %84, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !26
  store i64 %113, i64* %83, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %109, %71
  %115 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !31, !noalias !124
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %119 unwind label %187

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %122 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %121, align 8, !tbaa !29, !noalias !124
  %123 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  invoke void %122(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"class.std::set"* nonnull align 8 dereferenceable(48) %15, %"class.std::set"* nonnull align 8 dereferenceable(48) %16)
          to label %124 unwind label %187

124:                                              ; preds = %120
  %125 = load %"class.std::set"*, %"class.std::set"** %28, align 8, !tbaa !48
  %126 = getelementptr inbounds %"class.std::set", %"class.std::set"* %125, i64 %4
  %127 = getelementptr inbounds %"class.std::set", %"class.std::set"* %126, i64 0, i32 0
  %128 = getelementptr inbounds %"class.std::set", %"class.std::set"* %126, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds i8, i8* %128, i64 16
  %130 = bitcast i8* %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %127, %"struct.std::_Rb_tree_node"* %131)
          to label %135 unwind label %132

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, i8* %128, i64 8
  %137 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %128, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %136, i8** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds i8, i8* %128, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %136, i8** %141, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, i8* %128, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !26
  %144 = getelementptr inbounds i8, i8* %27, i64 16
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"**
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !36
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::_Rb_tree_node"*
  br i1 %147, label %166, label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, i8* %27, i64 8
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !19
  %153 = bitcast i8* %136 to i32*
  store i32 %152, i32* %153, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !23
  %154 = getelementptr inbounds i8, i8* %27, i64 24
  %155 = getelementptr inbounds i8, i8* %27, i64 32
  %156 = bitcast i8* %154 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %157 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %156, align 8, !tbaa !36
  %158 = bitcast i8* %138 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %157, <2 x %"struct.std::_Rb_tree_node_base"*>* %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 0, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i8**
  store i8* %136, i8** %160, align 8, !tbaa !66
  %161 = getelementptr inbounds i8, i8* %27, i64 40
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !26
  store i64 %163, i64* %143, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !23
  %164 = bitcast i8* %154 to i8**
  store i8* %150, i8** %164, align 8, !tbaa !24
  %165 = bitcast i8* %155 to i8**
  store i8* %150, i8** %165, align 8, !tbaa !25
  store i64 0, i64* %162, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %135, %149
  %167 = phi %"struct.std::_Rb_tree_node"* [ %148, %135 ], [ null, %149 ]
  %168 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %168, %"struct.std::_Rb_tree_node"* %167)
          to label %172 unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #18
  unreachable

172:                                              ; preds = %166
  %173 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %174)
          to label %178 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #18
  unreachable

178:                                              ; preds = %172
  %179 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %180)
          to label %184 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #18
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %4, i64 %22)
  br label %466

185:                                              ; preds = %89
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %120, %118
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %16) #17
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #17
  br label %467

191:                                              ; preds = %7
  %192 = icmp slt i64 %1, %6
  %193 = icmp slt i64 %5, %2
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %466

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  %197 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 8, !tbaa !19
  %200 = getelementptr inbounds i8, i8* %197, i64 16
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !23
  %202 = getelementptr inbounds i8, i8* %197, i64 24
  %203 = bitcast i8* %202 to i8**
  store i8* %198, i8** %203, align 8, !tbaa !24
  %204 = getelementptr inbounds i8, i8* %197, i64 32
  %205 = bitcast i8* %204 to i8**
  store i8* %198, i8** %205, align 8, !tbaa !25
  %206 = getelementptr inbounds i8, i8* %197, i64 40
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !26
  %208 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 16
  %210 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"**
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8, !tbaa !23
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %195
  %214 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to %"struct.std::_Rb_tree_node"*
  %215 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #17
  %216 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %11, i64 0, i32 0
  store %"class.std::_Rb_tree"* %196, %"class.std::_Rb_tree"** %216, align 8, !tbaa !36
  %217 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  %218 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %196, %"struct.std::_Rb_tree_node"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %11)
  %219 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0
  br label %220

220:                                              ; preds = %220, %213
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %213 ], [ %223, %220 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 0, i32 2
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8, !tbaa !37
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, null
  br i1 %224, label %225, label %220, !llvm.loop !38

225:                                              ; preds = %220
  %226 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"** %226, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %225 ], [ %230, %227 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 0, i32 3
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8, !tbaa !40
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, null
  br i1 %231, label %232, label %227, !llvm.loop !41

232:                                              ; preds = %227
  %233 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"** %233, align 8, !tbaa !36
  %234 = getelementptr inbounds i8, i8* %208, i64 40
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !26
  store i64 %236, i64* %207, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #17
  store %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"** %201, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %195, %232
  %238 = shl nsw i64 %4, 1
  %239 = or i64 %238, 1
  %240 = add nsw i64 %6, %5
  %241 = sdiv i64 %240, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %17, i64 %239, i64 %5, i64 %241)
          to label %242 unwind label %456

242:                                              ; preds = %237
  %243 = bitcast i8* %200 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %196, %"struct.std::_Rb_tree_node"* %244)
          to label %248 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #18
  unreachable

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0
  %250 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds i8, i8* %250, i64 8
  %252 = bitcast i8* %251 to i32*
  store i32 0, i32* %252, align 8, !tbaa !19
  %253 = getelementptr inbounds i8, i8* %250, i64 16
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %254, align 8, !tbaa !23
  %255 = getelementptr inbounds i8, i8* %250, i64 24
  %256 = bitcast i8* %255 to i8**
  store i8* %251, i8** %256, align 8, !tbaa !24
  %257 = getelementptr inbounds i8, i8* %250, i64 32
  %258 = bitcast i8* %257 to i8**
  store i8* %251, i8** %258, align 8, !tbaa !25
  %259 = getelementptr inbounds i8, i8* %250, i64 40
  %260 = bitcast i8* %259 to i64*
  store i64 0, i64* %260, align 8, !tbaa !26
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8, !tbaa !23
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %262, label %287, label %263

263:                                              ; preds = %248
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to %"struct.std::_Rb_tree_node"*
  %265 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #17
  %266 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10, i64 0, i32 0
  store %"class.std::_Rb_tree"* %249, %"class.std::_Rb_tree"** %266, align 8, !tbaa !36
  %267 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  %268 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %249, %"struct.std::_Rb_tree_node"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  br label %270

270:                                              ; preds = %270, %263
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %263 ], [ %273, %270 ]
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 0, i32 2
  %273 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %272, align 8, !tbaa !37
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, null
  br i1 %274, label %275, label %270, !llvm.loop !38

275:                                              ; preds = %270
  %276 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !36
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %275 ], [ %280, %277 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 0, i32 3
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %279, align 8, !tbaa !40
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, null
  br i1 %281, label %282, label %277, !llvm.loop !41

282:                                              ; preds = %277
  %283 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !36
  %284 = getelementptr inbounds i8, i8* %208, i64 40
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !26
  store i64 %286, i64* %260, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #17
  store %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"** %254, align 8, !tbaa !36
  br label %287

287:                                              ; preds = %248, %282
  %288 = add nsw i64 %238, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E6updateExxS4_xxx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2, %"class.std::set"* nonnull %18, i64 %288, i64 %241, i64 %6)
          to label %289 unwind label %458

289:                                              ; preds = %287
  %290 = bitcast i8* %253 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %249, %"struct.std::_Rb_tree_node"* %291)
          to label %295 unwind label %292

292:                                              ; preds = %289
  %293 = landingpad { i8*, i32 }
          catch i8* null
  %294 = extractvalue { i8*, i32 } %293, 0
  call void @__clang_call_terminate(i8* %294) #18
  unreachable

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"class.std::set", %"class.std::set"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %296) #17
  %297 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %298 = load %"class.std::set"*, %"class.std::set"** %297, align 8, !tbaa !48
  %299 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0
  %300 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = getelementptr inbounds i8, i8* %300, i64 8
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %302, align 8, !tbaa !19
  %303 = getelementptr inbounds i8, i8* %300, i64 16
  %304 = bitcast i8* %303 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %304, align 8, !tbaa !23
  %305 = getelementptr inbounds i8, i8* %300, i64 24
  %306 = bitcast i8* %305 to i8**
  store i8* %301, i8** %306, align 8, !tbaa !24
  %307 = getelementptr inbounds i8, i8* %300, i64 32
  %308 = bitcast i8* %307 to i8**
  store i8* %301, i8** %308, align 8, !tbaa !25
  %309 = getelementptr inbounds i8, i8* %300, i64 40
  %310 = bitcast i8* %309 to i64*
  store i64 0, i64* %310, align 8, !tbaa !26
  %311 = getelementptr inbounds %"class.std::set", %"class.std::set"* %298, i64 %239, i32 0, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds i8, i8* %311, i64 16
  %313 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"**
  %314 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %313, align 8, !tbaa !23
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  br i1 %315, label %341, label %316

316:                                              ; preds = %295
  %317 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to %"struct.std::_Rb_tree_node"*
  %318 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #17
  %319 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9, i64 0, i32 0
  store %"class.std::_Rb_tree"* %299, %"class.std::_Rb_tree"** %319, align 8, !tbaa !36
  %320 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"*
  %321 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %299, %"struct.std::_Rb_tree_node"* nonnull %317, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %9)
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  br label %323

323:                                              ; preds = %323, %316
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %316 ], [ %326, %323 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 0, i32 2
  %326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, align 8, !tbaa !37
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, null
  br i1 %327, label %328, label %323, !llvm.loop !38

328:                                              ; preds = %323
  %329 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"** %329, align 8, !tbaa !36
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %328 ], [ %333, %330 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 0, i32 3
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %332, align 8, !tbaa !40
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, null
  br i1 %334, label %335, label %330, !llvm.loop !41

335:                                              ; preds = %330
  %336 = bitcast i8* %307 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %331, %"struct.std::_Rb_tree_node_base"** %336, align 8, !tbaa !36
  %337 = getelementptr inbounds i8, i8* %311, i64 40
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !26
  store i64 %339, i64* %310, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #17
  store %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"** %304, align 8, !tbaa !36
  %340 = load %"class.std::set"*, %"class.std::set"** %297, align 8, !tbaa !48
  br label %341

341:                                              ; preds = %295, %335
  %342 = phi %"class.std::set"* [ %298, %295 ], [ %340, %335 ]
  %343 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0
  %344 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = getelementptr inbounds i8, i8* %344, i64 8
  %346 = bitcast i8* %345 to i32*
  store i32 0, i32* %346, align 8, !tbaa !19
  %347 = getelementptr inbounds i8, i8* %344, i64 16
  %348 = bitcast i8* %347 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %348, align 8, !tbaa !23
  %349 = getelementptr inbounds i8, i8* %344, i64 24
  %350 = bitcast i8* %349 to i8**
  store i8* %345, i8** %350, align 8, !tbaa !24
  %351 = getelementptr inbounds i8, i8* %344, i64 32
  %352 = bitcast i8* %351 to i8**
  store i8* %345, i8** %352, align 8, !tbaa !25
  %353 = getelementptr inbounds i8, i8* %344, i64 40
  %354 = bitcast i8* %353 to i64*
  store i64 0, i64* %354, align 8, !tbaa !26
  %355 = getelementptr inbounds %"class.std::set", %"class.std::set"* %342, i64 %288, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = getelementptr inbounds i8, i8* %355, i64 16
  %357 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"**
  %358 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %357, align 8, !tbaa !23
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, null
  br i1 %359, label %385, label %360

360:                                              ; preds = %341
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to %"struct.std::_Rb_tree_node"*
  %362 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #17
  %363 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8, i64 0, i32 0
  store %"class.std::_Rb_tree"* %343, %"class.std::_Rb_tree"** %363, align 8, !tbaa !36
  %364 = bitcast i8* %345 to %"struct.std::_Rb_tree_node_base"*
  %365 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %343, %"struct.std::_Rb_tree_node"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %364, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8)
          to label %366 unwind label %460

366:                                              ; preds = %360
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %371, %368 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 0, i32 2
  %371 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %370, align 8, !tbaa !37
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, null
  br i1 %372, label %373, label %368, !llvm.loop !38

373:                                              ; preds = %368
  %374 = bitcast i8* %349 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"** %374, align 8, !tbaa !36
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %373 ], [ %378, %375 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 0, i32 3
  %378 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %377, align 8, !tbaa !40
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, null
  br i1 %379, label %380, label %375, !llvm.loop !41

380:                                              ; preds = %375
  %381 = bitcast i8* %351 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"** %381, align 8, !tbaa !36
  %382 = getelementptr inbounds i8, i8* %355, i64 40
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !26
  store i64 %384, i64* %354, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #17
  store %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"** %348, align 8, !tbaa !36
  br label %385

385:                                              ; preds = %380, %341
  %386 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 1
  %387 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %386, align 8, !tbaa !31, !noalias !127
  %388 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %390 unwind label %462

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %385
  %392 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 1
  %393 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %392, align 8, !tbaa !29, !noalias !127
  %394 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 1, i32 0, i32 0
  invoke void %393(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %394, %"class.std::set"* nonnull align 8 dereferenceable(48) %20, %"class.std::set"* nonnull align 8 dereferenceable(48) %21)
          to label %395 unwind label %462

395:                                              ; preds = %391
  %396 = load %"class.std::set"*, %"class.std::set"** %297, align 8, !tbaa !48
  %397 = getelementptr inbounds %"class.std::set", %"class.std::set"* %396, i64 %4
  %398 = getelementptr inbounds %"class.std::set", %"class.std::set"* %397, i64 0, i32 0
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %397, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %400 = getelementptr inbounds i8, i8* %399, i64 16
  %401 = bitcast i8* %400 to %"struct.std::_Rb_tree_node"**
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %401, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %398, %"struct.std::_Rb_tree_node"* %402)
          to label %406 unwind label %403

403:                                              ; preds = %395
  %404 = landingpad { i8*, i32 }
          catch i8* null
  %405 = extractvalue { i8*, i32 } %404, 0
  call void @__clang_call_terminate(i8* %405) #18
  unreachable

406:                                              ; preds = %395
  %407 = getelementptr inbounds i8, i8* %399, i64 8
  %408 = bitcast i8* %400 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !23
  %409 = getelementptr inbounds i8, i8* %399, i64 24
  %410 = bitcast i8* %409 to i8**
  store i8* %407, i8** %410, align 8, !tbaa !24
  %411 = getelementptr inbounds i8, i8* %399, i64 32
  %412 = bitcast i8* %411 to i8**
  store i8* %407, i8** %412, align 8, !tbaa !25
  %413 = getelementptr inbounds i8, i8* %399, i64 40
  %414 = bitcast i8* %413 to i64*
  store i64 0, i64* %414, align 8, !tbaa !26
  %415 = getelementptr inbounds i8, i8* %296, i64 16
  %416 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"**
  %417 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %416, align 8, !tbaa !36
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, null
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %417 to %"struct.std::_Rb_tree_node"*
  br i1 %418, label %437, label %420

420:                                              ; preds = %406
  %421 = getelementptr inbounds i8, i8* %296, i64 8
  %422 = bitcast i8* %421 to i32*
  %423 = load i32, i32* %422, align 8, !tbaa !19
  %424 = bitcast i8* %407 to i32*
  store i32 %423, i32* %424, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !23
  %425 = getelementptr inbounds i8, i8* %296, i64 24
  %426 = getelementptr inbounds i8, i8* %296, i64 32
  %427 = bitcast i8* %425 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %428 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %427, align 8, !tbaa !36
  %429 = bitcast i8* %409 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %428, <2 x %"struct.std::_Rb_tree_node_base"*>* %429, align 8, !tbaa !36
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 0, i32 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to i8**
  store i8* %407, i8** %431, align 8, !tbaa !66
  %432 = getelementptr inbounds i8, i8* %296, i64 40
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8, !tbaa !26
  store i64 %434, i64* %414, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %416, align 8, !tbaa !23
  %435 = bitcast i8* %425 to i8**
  store i8* %421, i8** %435, align 8, !tbaa !24
  %436 = bitcast i8* %426 to i8**
  store i8* %421, i8** %436, align 8, !tbaa !25
  store i64 0, i64* %433, align 8, !tbaa !26
  br label %437

437:                                              ; preds = %406, %420
  %438 = phi %"struct.std::_Rb_tree_node"* [ %419, %406 ], [ null, %420 ]
  %439 = getelementptr inbounds %"class.std::set", %"class.std::set"* %19, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node"* %438)
          to label %443 unwind label %440

440:                                              ; preds = %437
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  call void @__clang_call_terminate(i8* %442) #18
  unreachable

443:                                              ; preds = %437
  %444 = bitcast i8* %347 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %343, %"struct.std::_Rb_tree_node"* %445)
          to label %449 unwind label %446

446:                                              ; preds = %443
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #18
  unreachable

449:                                              ; preds = %443
  %450 = bitcast i8* %303 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %299, %"struct.std::_Rb_tree_node"* %451)
          to label %455 unwind label %452

452:                                              ; preds = %449
  %453 = landingpad { i8*, i32 }
          catch i8* null
  %454 = extractvalue { i8*, i32 } %453, 0
  call void @__clang_call_terminate(i8* %454) #18
  unreachable

455:                                              ; preds = %449
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %296) #17
  br label %466

456:                                              ; preds = %237
  %457 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %17) #17
  br label %467

458:                                              ; preds = %287
  %459 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %18) #17
  br label %467

460:                                              ; preds = %360
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %464

462:                                              ; preds = %391, %389
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %21) #17
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi { i8*, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %20) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %296) #17
  br label %467

466:                                              ; preds = %191, %455, %184
  ret void

467:                                              ; preds = %464, %458, %456, %189
  %468 = phi { i8*, i32 } [ %190, %189 ], [ %465, %464 ], [ %459, %458 ], [ %457, %456 ]
  resume { i8*, i32 } %468
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %23 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 6
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, i8* %24, i64 24
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, i8* %24, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %38
  br i1 %39, label %577, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, i8* %28, i64 24
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %54 ], [ %43, %40 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %36, %40 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i8*
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to i8*
  %52 = load i8, i8* %51, align 1, !tbaa !18
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %46) #21
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %45) #21
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %38
  br i1 %57, label %577, label %44, !llvm.loop !130

58:                                               ; preds = %44, %3
  %59 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !42
  %61 = add nsw i64 %60, -1
  %62 = icmp sgt i64 %61, %1
  br i1 %62, label %63, label %393

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %64) #17
  %65 = shl nsw i64 %1, 1
  %66 = or i64 %65, 1
  %67 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !26
  %79 = getelementptr inbounds %"class.std::set", %"class.std::set"* %22, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 16
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !23
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %109, label %84

84:                                               ; preds = %63
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %82 to %"struct.std::_Rb_tree_node"*
  %86 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #17
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10, i64 0, i32 0
  store %"class.std::_Rb_tree"* %67, %"class.std::_Rb_tree"** %87, align 8, !tbaa !36
  %88 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  %89 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* nonnull %85, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
  %90 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %89, i64 0, i32 0
  br label %91

91:                                               ; preds = %91, %84
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %84 ], [ %94, %91 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 0, i32 2
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !37
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  br i1 %95, label %96, label %91, !llvm.loop !38

96:                                               ; preds = %91
  %97 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !36
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %96 ], [ %101, %98 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 0, i32 3
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !40
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, null
  br i1 %102, label %103, label %98, !llvm.loop !41

103:                                              ; preds = %98
  %104 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, i8* %79, i64 40
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !26
  store i64 %107, i64* %78, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #17
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !36
  %108 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %63, %103
  %110 = phi %"class.std::set"* [ %22, %63 ], [ %108, %103 ]
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %112 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !23
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %109
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %130 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #17
  %131 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9, i64 0, i32 0
  store %"class.std::_Rb_tree"* %111, %"class.std::_Rb_tree"** %131, align 8, !tbaa !36
  %132 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  %133 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %132, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %381

134:                                              ; preds = %128
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %133, i64 0, i32 0
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %139, %136 ]
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 0, i32 2
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !37
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  br i1 %140, label %141, label %136, !llvm.loop !38

141:                                              ; preds = %136
  %142 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %142, align 8, !tbaa !36
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %141 ], [ %146, %143 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 0, i32 3
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !40
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  br i1 %147, label %148, label %143, !llvm.loop !41

148:                                              ; preds = %143
  %149 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !36
  %150 = getelementptr inbounds i8, i8* %123, i64 40
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !26
  store i64 %152, i64* %122, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #17
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !36
  br label %153

153:                                              ; preds = %148, %109
  %154 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 1
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %154, align 8, !tbaa !31, !noalias !131
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %158 unwind label %383

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 1
  %161 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %160, align 8, !tbaa !29, !noalias !131
  %162 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 3, i32 0, i32 0
  invoke void %161(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"class.std::set"* nonnull align 8 dereferenceable(48) %12, %"class.std::set"* nonnull align 8 dereferenceable(48) %13)
          to label %163 unwind label %383

163:                                              ; preds = %159
  %164 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %165 = getelementptr inbounds %"class.std::set", %"class.std::set"* %164, i64 %66
  %166 = getelementptr inbounds %"class.std::set", %"class.std::set"* %165, i64 0, i32 0
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %165, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 16
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node"**
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %166, %"struct.std::_Rb_tree_node"* %170)
          to label %174 unwind label %171

171:                                              ; preds = %163
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #18
  unreachable

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, i8* %167, i64 8
  %176 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, i8* %167, i64 24
  %178 = bitcast i8* %177 to i8**
  store i8* %175, i8** %178, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, i8* %167, i64 32
  %180 = bitcast i8* %179 to i8**
  store i8* %175, i8** %180, align 8, !tbaa !25
  %181 = getelementptr inbounds i8, i8* %167, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, i8* %64, i64 16
  %184 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"**
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !36
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %185 to %"struct.std::_Rb_tree_node"*
  br i1 %186, label %205, label %188

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, i8* %64, i64 8
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !19
  %192 = bitcast i8* %175 to i32*
  store i32 %191, i32* %192, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !23
  %193 = getelementptr inbounds i8, i8* %64, i64 24
  %194 = getelementptr inbounds i8, i8* %64, i64 32
  %195 = bitcast i8* %193 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %196 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %195, align 8, !tbaa !36
  %197 = bitcast i8* %177 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %196, <2 x %"struct.std::_Rb_tree_node_base"*>* %197, align 8, !tbaa !36
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 0, i32 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to i8**
  store i8* %175, i8** %199, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, i8* %64, i64 40
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !26
  store i64 %202, i64* %182, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %184, align 8, !tbaa !23
  %203 = bitcast i8* %193 to i8**
  store i8* %189, i8** %203, align 8, !tbaa !24
  %204 = bitcast i8* %194 to i8**
  store i8* %189, i8** %204, align 8, !tbaa !25
  store i64 0, i64* %201, align 8, !tbaa !26
  br label %205

205:                                              ; preds = %174, %188
  %206 = phi %"struct.std::_Rb_tree_node"* [ %187, %174 ], [ null, %188 ]
  %207 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %207, %"struct.std::_Rb_tree_node"* %206)
          to label %211 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #18
  unreachable

211:                                              ; preds = %205
  %212 = bitcast i8* %115 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* %213)
          to label %217 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #18
  unreachable

217:                                              ; preds = %211
  %218 = bitcast i8* %71 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %219)
          to label %223 unwind label %220

220:                                              ; preds = %217
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #18
  unreachable

223:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #17
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %224) #17
  %225 = add nsw i64 %65, 2
  %226 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %227 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %228 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds i8, i8* %228, i64 8
  %230 = bitcast i8* %229 to i32*
  store i32 0, i32* %230, align 8, !tbaa !19
  %231 = getelementptr inbounds i8, i8* %228, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %232, align 8, !tbaa !23
  %233 = getelementptr inbounds i8, i8* %228, i64 24
  %234 = bitcast i8* %233 to i8**
  store i8* %229, i8** %234, align 8, !tbaa !24
  %235 = getelementptr inbounds i8, i8* %228, i64 32
  %236 = bitcast i8* %235 to i8**
  store i8* %229, i8** %236, align 8, !tbaa !25
  %237 = getelementptr inbounds i8, i8* %228, i64 40
  %238 = bitcast i8* %237 to i64*
  store i64 0, i64* %238, align 8, !tbaa !26
  %239 = getelementptr inbounds %"class.std::set", %"class.std::set"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds i8, i8* %239, i64 16
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !23
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, null
  br i1 %243, label %269, label %244

244:                                              ; preds = %223
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to %"struct.std::_Rb_tree_node"*
  %246 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #17
  %247 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8, i64 0, i32 0
  store %"class.std::_Rb_tree"* %227, %"class.std::_Rb_tree"** %247, align 8, !tbaa !36
  %248 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  %249 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %227, %"struct.std::_Rb_tree_node"* nonnull %245, %"struct.std::_Rb_tree_node_base"* nonnull %248, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8)
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  br label %251

251:                                              ; preds = %251, %244
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %244 ], [ %254, %251 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 0, i32 2
  %254 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %253, align 8, !tbaa !37
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, null
  br i1 %255, label %256, label %251, !llvm.loop !38

256:                                              ; preds = %251
  %257 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"** %257, align 8, !tbaa !36
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %256 ], [ %261, %258 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 0, i32 3
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8, !tbaa !40
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %262, label %263, label %258, !llvm.loop !41

263:                                              ; preds = %258
  %264 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::_Rb_tree_node_base"** %264, align 8, !tbaa !36
  %265 = getelementptr inbounds i8, i8* %239, i64 40
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !26
  store i64 %267, i64* %238, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #17
  store %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"** %232, align 8, !tbaa !36
  %268 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  br label %269

269:                                              ; preds = %223, %263
  %270 = phi %"class.std::set"* [ %226, %223 ], [ %268, %263 ]
  %271 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  %272 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds i8, i8* %272, i64 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 8, !tbaa !19
  %275 = getelementptr inbounds i8, i8* %272, i64 16
  %276 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !23
  %277 = getelementptr inbounds i8, i8* %272, i64 24
  %278 = bitcast i8* %277 to i8**
  store i8* %273, i8** %278, align 8, !tbaa !24
  %279 = getelementptr inbounds i8, i8* %272, i64 32
  %280 = bitcast i8* %279 to i8**
  store i8* %273, i8** %280, align 8, !tbaa !25
  %281 = getelementptr inbounds i8, i8* %272, i64 40
  %282 = bitcast i8* %281 to i64*
  store i64 0, i64* %282, align 8, !tbaa !26
  %283 = getelementptr inbounds %"class.std::set", %"class.std::set"* %270, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds i8, i8* %283, i64 16
  %285 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"**
  %286 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, align 8, !tbaa !23
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, null
  br i1 %287, label %313, label %288

288:                                              ; preds = %269
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to %"struct.std::_Rb_tree_node"*
  %290 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #17
  %291 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %7, i64 0, i32 0
  store %"class.std::_Rb_tree"* %271, %"class.std::_Rb_tree"** %291, align 8, !tbaa !36
  %292 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  %293 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %271, %"struct.std::_Rb_tree_node"* nonnull %289, %"struct.std::_Rb_tree_node_base"* nonnull %292, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %7)
          to label %294 unwind label %387

294:                                              ; preds = %288
  %295 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %293, i64 0, i32 0
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %294 ], [ %299, %296 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 0, i32 2
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !37
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, null
  br i1 %300, label %301, label %296, !llvm.loop !38

301:                                              ; preds = %296
  %302 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %302, align 8, !tbaa !36
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %301 ], [ %306, %303 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 0, i32 3
  %306 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %305, align 8, !tbaa !40
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %307, label %308, label %303, !llvm.loop !41

308:                                              ; preds = %303
  %309 = bitcast i8* %279 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %304, %"struct.std::_Rb_tree_node_base"** %309, align 8, !tbaa !36
  %310 = getelementptr inbounds i8, i8* %283, i64 40
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !26
  store i64 %312, i64* %282, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #17
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !36
  br label %313

313:                                              ; preds = %308, %269
  %314 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %154, align 8, !tbaa !31, !noalias !134
  %315 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %317 unwind label %389

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %313
  %319 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %160, align 8, !tbaa !29, !noalias !134
  invoke void %319(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"class.std::set"* nonnull align 8 dereferenceable(48) %15, %"class.std::set"* nonnull align 8 dereferenceable(48) %16)
          to label %320 unwind label %389

320:                                              ; preds = %318
  %321 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %322 = getelementptr inbounds %"class.std::set", %"class.std::set"* %321, i64 %225
  %323 = getelementptr inbounds %"class.std::set", %"class.std::set"* %322, i64 0, i32 0
  %324 = getelementptr inbounds %"class.std::set", %"class.std::set"* %322, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds i8, i8* %324, i64 16
  %326 = bitcast i8* %325 to %"struct.std::_Rb_tree_node"**
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %323, %"struct.std::_Rb_tree_node"* %327)
          to label %331 unwind label %328

328:                                              ; preds = %320
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #18
  unreachable

331:                                              ; preds = %320
  %332 = getelementptr inbounds i8, i8* %324, i64 8
  %333 = bitcast i8* %325 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !23
  %334 = getelementptr inbounds i8, i8* %324, i64 24
  %335 = bitcast i8* %334 to i8**
  store i8* %332, i8** %335, align 8, !tbaa !24
  %336 = getelementptr inbounds i8, i8* %324, i64 32
  %337 = bitcast i8* %336 to i8**
  store i8* %332, i8** %337, align 8, !tbaa !25
  %338 = getelementptr inbounds i8, i8* %324, i64 40
  %339 = bitcast i8* %338 to i64*
  store i64 0, i64* %339, align 8, !tbaa !26
  %340 = getelementptr inbounds i8, i8* %224, i64 16
  %341 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"**
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, align 8, !tbaa !36
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, null
  %344 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to %"struct.std::_Rb_tree_node"*
  br i1 %343, label %362, label %345

345:                                              ; preds = %331
  %346 = getelementptr inbounds i8, i8* %224, i64 8
  %347 = bitcast i8* %346 to i32*
  %348 = load i32, i32* %347, align 8, !tbaa !19
  %349 = bitcast i8* %332 to i32*
  store i32 %348, i32* %349, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"** %333, align 8, !tbaa !23
  %350 = getelementptr inbounds i8, i8* %224, i64 24
  %351 = getelementptr inbounds i8, i8* %224, i64 32
  %352 = bitcast i8* %350 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %353 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %352, align 8, !tbaa !36
  %354 = bitcast i8* %334 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %353, <2 x %"struct.std::_Rb_tree_node_base"*>* %354, align 8, !tbaa !36
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 0, i32 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i8**
  store i8* %332, i8** %356, align 8, !tbaa !66
  %357 = getelementptr inbounds i8, i8* %224, i64 40
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !26
  store i64 %359, i64* %339, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %341, align 8, !tbaa !23
  %360 = bitcast i8* %350 to i8**
  store i8* %346, i8** %360, align 8, !tbaa !24
  %361 = bitcast i8* %351 to i8**
  store i8* %346, i8** %361, align 8, !tbaa !25
  store i64 0, i64* %358, align 8, !tbaa !26
  br label %362

362:                                              ; preds = %331, %345
  %363 = phi %"struct.std::_Rb_tree_node"* [ %344, %331 ], [ null, %345 ]
  %364 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %364, %"struct.std::_Rb_tree_node"* %363)
          to label %368 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #18
  unreachable

368:                                              ; preds = %362
  %369 = bitcast i8* %275 to %"struct.std::_Rb_tree_node"**
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %369, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %271, %"struct.std::_Rb_tree_node"* %370)
          to label %374 unwind label %371

371:                                              ; preds = %368
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #18
  unreachable

374:                                              ; preds = %368
  %375 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %227, %"struct.std::_Rb_tree_node"* %376)
          to label %380 unwind label %377

377:                                              ; preds = %374
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #18
  unreachable

380:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %224) #17
  br label %393

381:                                              ; preds = %128
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %159, %157
  %384 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %13) #17
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %12) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #17
  br label %588

387:                                              ; preds = %288
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %318, %316
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %16) #17
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %224) #17
  br label %588

393:                                              ; preds = %380, %58
  %394 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %394) #17
  %395 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %396 = load %"class.std::set"*, %"class.std::set"** %395, align 8, !tbaa !48
  %397 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0
  %398 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %399 = getelementptr inbounds i8, i8* %398, i64 8
  %400 = bitcast i8* %399 to i32*
  store i32 0, i32* %400, align 8, !tbaa !19
  %401 = getelementptr inbounds i8, i8* %398, i64 16
  %402 = bitcast i8* %401 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %402, align 8, !tbaa !23
  %403 = getelementptr inbounds i8, i8* %398, i64 24
  %404 = bitcast i8* %403 to i8**
  store i8* %399, i8** %404, align 8, !tbaa !24
  %405 = getelementptr inbounds i8, i8* %398, i64 32
  %406 = bitcast i8* %405 to i8**
  store i8* %399, i8** %406, align 8, !tbaa !25
  %407 = getelementptr inbounds i8, i8* %398, i64 40
  %408 = bitcast i8* %407 to i64*
  store i64 0, i64* %408, align 8, !tbaa !26
  %409 = getelementptr inbounds %"class.std::set", %"class.std::set"* %396, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %410 = getelementptr inbounds i8, i8* %409, i64 16
  %411 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"**
  %412 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %411, align 8, !tbaa !23
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, null
  br i1 %413, label %438, label %414

414:                                              ; preds = %393
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to %"struct.std::_Rb_tree_node"*
  %416 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #17
  %417 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %6, i64 0, i32 0
  store %"class.std::_Rb_tree"* %397, %"class.std::_Rb_tree"** %417, align 8, !tbaa !36
  %418 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"*
  %419 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %397, %"struct.std::_Rb_tree_node"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %6)
  %420 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  br label %421

421:                                              ; preds = %421, %414
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %414 ], [ %424, %421 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 0, i32 2
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %423, align 8, !tbaa !37
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %425, label %426, label %421, !llvm.loop !38

426:                                              ; preds = %421
  %427 = bitcast i8* %403 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::_Rb_tree_node_base"** %427, align 8, !tbaa !36
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %426 ], [ %431, %428 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 0, i32 3
  %431 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %430, align 8, !tbaa !40
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, null
  br i1 %432, label %433, label %428, !llvm.loop !41

433:                                              ; preds = %428
  %434 = bitcast i8* %405 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"** %434, align 8, !tbaa !36
  %435 = getelementptr inbounds i8, i8* %409, i64 40
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !26
  store i64 %437, i64* %408, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #17
  store %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"** %402, align 8, !tbaa !36
  br label %438

438:                                              ; preds = %393, %433
  %439 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %440 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0
  %441 = getelementptr inbounds %"class.std::set", %"class.std::set"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds i8, i8* %441, i64 8
  %443 = bitcast i8* %442 to i32*
  store i32 0, i32* %443, align 8, !tbaa !19
  %444 = getelementptr inbounds i8, i8* %441, i64 16
  %445 = bitcast i8* %444 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %445, align 8, !tbaa !23
  %446 = getelementptr inbounds i8, i8* %441, i64 24
  %447 = bitcast i8* %446 to i8**
  store i8* %442, i8** %447, align 8, !tbaa !24
  %448 = getelementptr inbounds i8, i8* %441, i64 32
  %449 = bitcast i8* %448 to i8**
  store i8* %442, i8** %449, align 8, !tbaa !25
  %450 = getelementptr inbounds i8, i8* %441, i64 40
  %451 = bitcast i8* %450 to i64*
  store i64 0, i64* %451, align 8, !tbaa !26
  %452 = getelementptr inbounds %"class.std::set", %"class.std::set"* %439, i64 %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = getelementptr inbounds i8, i8* %452, i64 16
  %454 = bitcast i8* %453 to %"struct.std::_Rb_tree_node_base"**
  %455 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %454, align 8, !tbaa !23
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, null
  br i1 %456, label %482, label %457

457:                                              ; preds = %438
  %458 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to %"struct.std::_Rb_tree_node"*
  %459 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459) #17
  %460 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5, i64 0, i32 0
  store %"class.std::_Rb_tree"* %440, %"class.std::_Rb_tree"** %460, align 8, !tbaa !36
  %461 = bitcast i8* %442 to %"struct.std::_Rb_tree_node_base"*
  %462 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %440, %"struct.std::_Rb_tree_node"* nonnull %458, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %5)
          to label %463 unwind label %578

463:                                              ; preds = %457
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %462, i64 0, i32 0
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %463 ], [ %468, %465 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 0, i32 2
  %468 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %467, align 8, !tbaa !37
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, null
  br i1 %469, label %470, label %465, !llvm.loop !38

470:                                              ; preds = %465
  %471 = bitcast i8* %446 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"** %471, align 8, !tbaa !36
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %470 ], [ %475, %472 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 0, i32 3
  %475 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %474, align 8, !tbaa !40
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %475, null
  br i1 %476, label %477, label %472, !llvm.loop !41

477:                                              ; preds = %472
  %478 = bitcast i8* %448 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::_Rb_tree_node_base"** %478, align 8, !tbaa !36
  %479 = getelementptr inbounds i8, i8* %452, i64 40
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8, !tbaa !26
  store i64 %481, i64* %451, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459) #17
  store %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"** %445, align 8, !tbaa !36
  br label %482

482:                                              ; preds = %477, %438
  %483 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %483)
  store i64 %2, i64* %4, align 8, !tbaa !27, !noalias !137
  %484 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 1
  %485 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %484, align 8, !tbaa !31, !noalias !137
  %486 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %488 unwind label %580

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 1
  %491 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, i64*)** %490, align 8, !tbaa !33, !noalias !137
  %492 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 4, i32 0, i32 0
  invoke void %491(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %492, %"class.std::set"* nonnull align 8 dereferenceable(48) %20, i64* nonnull align 8 dereferenceable(8) %4)
          to label %493 unwind label %580

493:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483)
  %494 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 1
  %495 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %494, align 8, !tbaa !31, !noalias !140
  %496 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %498 unwind label %582

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 1
  %501 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %500, align 8, !tbaa !29, !noalias !140
  %502 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %0, i64 0, i32 2, i32 0, i32 0
  invoke void %501(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %502, %"class.std::set"* nonnull align 8 dereferenceable(48) %18, %"class.std::set"* nonnull align 8 dereferenceable(48) %19)
          to label %503 unwind label %582

503:                                              ; preds = %499
  %504 = load %"class.std::set"*, %"class.std::set"** %395, align 8, !tbaa !48
  %505 = getelementptr inbounds %"class.std::set", %"class.std::set"* %504, i64 %1
  %506 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0
  %507 = getelementptr inbounds %"class.std::set", %"class.std::set"* %505, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 16
  %509 = bitcast i8* %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %506, %"struct.std::_Rb_tree_node"* %510)
          to label %514 unwind label %511

511:                                              ; preds = %503
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #18
  unreachable

514:                                              ; preds = %503
  %515 = getelementptr inbounds i8, i8* %507, i64 8
  %516 = bitcast i8* %508 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %516, align 8, !tbaa !23
  %517 = getelementptr inbounds i8, i8* %507, i64 24
  %518 = bitcast i8* %517 to i8**
  store i8* %515, i8** %518, align 8, !tbaa !24
  %519 = getelementptr inbounds i8, i8* %507, i64 32
  %520 = bitcast i8* %519 to i8**
  store i8* %515, i8** %520, align 8, !tbaa !25
  %521 = getelementptr inbounds i8, i8* %507, i64 40
  %522 = bitcast i8* %521 to i64*
  store i64 0, i64* %522, align 8, !tbaa !26
  %523 = getelementptr inbounds i8, i8* %394, i64 16
  %524 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"**
  %525 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %524, align 8, !tbaa !36
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %525, null
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %525 to %"struct.std::_Rb_tree_node"*
  br i1 %526, label %545, label %528

528:                                              ; preds = %514
  %529 = getelementptr inbounds i8, i8* %394, i64 8
  %530 = bitcast i8* %529 to i32*
  %531 = load i32, i32* %530, align 8, !tbaa !19
  %532 = bitcast i8* %515 to i32*
  store i32 %531, i32* %532, align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* %525, %"struct.std::_Rb_tree_node_base"** %516, align 8, !tbaa !23
  %533 = getelementptr inbounds i8, i8* %394, i64 24
  %534 = getelementptr inbounds i8, i8* %394, i64 32
  %535 = bitcast i8* %533 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %536 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %535, align 8, !tbaa !36
  %537 = bitcast i8* %517 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %536, <2 x %"struct.std::_Rb_tree_node_base"*>* %537, align 8, !tbaa !36
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 0, i32 1
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i8**
  store i8* %515, i8** %539, align 8, !tbaa !66
  %540 = getelementptr inbounds i8, i8* %394, i64 40
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !26
  store i64 %542, i64* %522, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %524, align 8, !tbaa !23
  %543 = bitcast i8* %533 to i8**
  store i8* %529, i8** %543, align 8, !tbaa !24
  %544 = bitcast i8* %534 to i8**
  store i8* %529, i8** %544, align 8, !tbaa !25
  store i64 0, i64* %541, align 8, !tbaa !26
  br label %545

545:                                              ; preds = %514, %528
  %546 = phi %"struct.std::_Rb_tree_node"* [ %527, %514 ], [ null, %528 ]
  %547 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %547, %"struct.std::_Rb_tree_node"* %546)
          to label %551 unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { i8*, i32 }
          catch i8* null
  %550 = extractvalue { i8*, i32 } %549, 0
  call void @__clang_call_terminate(i8* %550) #18
  unreachable

551:                                              ; preds = %545
  %552 = getelementptr inbounds %"class.std::set", %"class.std::set"* %19, i64 0, i32 0
  %553 = getelementptr inbounds %"class.std::set", %"class.std::set"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %554 = getelementptr inbounds i8, i8* %553, i64 16
  %555 = bitcast i8* %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %552, %"struct.std::_Rb_tree_node"* %556)
          to label %560 unwind label %557

557:                                              ; preds = %551
  %558 = landingpad { i8*, i32 }
          catch i8* null
  %559 = extractvalue { i8*, i32 } %558, 0
  call void @__clang_call_terminate(i8* %559) #18
  unreachable

560:                                              ; preds = %551
  %561 = bitcast i8* %444 to %"struct.std::_Rb_tree_node"**
  %562 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %561, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %440, %"struct.std::_Rb_tree_node"* %562)
          to label %566 unwind label %563

563:                                              ; preds = %560
  %564 = landingpad { i8*, i32 }
          catch i8* null
  %565 = extractvalue { i8*, i32 } %564, 0
  call void @__clang_call_terminate(i8* %565) #18
  unreachable

566:                                              ; preds = %560
  %567 = bitcast i8* %401 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %397, %"struct.std::_Rb_tree_node"* %568)
          to label %572 unwind label %569

569:                                              ; preds = %566
  %570 = landingpad { i8*, i32 }
          catch i8* null
  %571 = extractvalue { i8*, i32 } %570, 0
  call void @__clang_call_terminate(i8* %571) #18
  unreachable

572:                                              ; preds = %566
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %394) #17
  %573 = load %"class.std::set"*, %"class.std::set"** %21, align 8, !tbaa !48
  %574 = getelementptr inbounds %"class.std::set", %"class.std::set"* %573, i64 %1, i32 0
  %575 = getelementptr inbounds %"class.std::set", %"class.std::set"* %23, i64 0, i32 0
  %576 = call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %574, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %575)
  br label %577

577:                                              ; preds = %54, %33, %572
  ret void

578:                                              ; preds = %457
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %586

580:                                              ; preds = %489, %487
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %584

582:                                              ; preds = %499, %497
  %583 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %19) #17
  br label %584

584:                                              ; preds = %582, %580
  %585 = phi { i8*, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %20) #17
  br label %586

586:                                              ; preds = %584, %578
  %587 = phi { i8*, i32 } [ %585, %584 ], [ %579, %578 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %394) #17
  br label %588

588:                                              ; preds = %586, %391, %385
  %589 = phi { i8*, i32 } [ %587, %586 ], [ %392, %391 ], [ %386, %385 ]
  resume { i8*, i32 } %589
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = sub nsw i64 %6, %5
  tail call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E4evalExx(%struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %4, i64 %16)
  %17 = icmp sgt i64 %6, %2
  %18 = icmp sgt i64 %3, %5
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %62, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !19
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !23
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %253, label %38

38:                                               ; preds = %20
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %11, i64 0, i32 0
  store %"class.std::_Rb_tree"* %21, %"class.std::_Rb_tree"** %41, align 8, !tbaa !36
  %42 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %11)
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  br label %45

45:                                               ; preds = %45, %38
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %38 ], [ %48, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 0, i32 2
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, null
  br i1 %49, label %50, label %45, !llvm.loop !38

50:                                               ; preds = %45
  %51 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %50 ], [ %55, %52 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !40
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %57, label %52, !llvm.loop !41

57:                                               ; preds = %52
  %58 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, i8* %33, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !26
  store i64 %61, i64* %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !36
  br label %253

62:                                               ; preds = %7
  %63 = icmp sgt i64 %2, %5
  %64 = icmp sgt i64 %6, %3
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %110, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %68 = load %"class.std::set"*, %"class.std::set"** %67, align 8, !tbaa !48
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %70, i64 24
  %76 = bitcast i8* %75 to i8**
  store i8* %71, i8** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %70, i64 32
  %78 = bitcast i8* %77 to i8**
  store i8* %71, i8** %78, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %70, i64 40
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8, !tbaa !26
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %68, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !23
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  br i1 %85, label %253, label %86

86:                                               ; preds = %66
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to %"struct.std::_Rb_tree_node"*
  %88 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #17
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %10, i64 0, i32 0
  store %"class.std::_Rb_tree"* %69, %"class.std::_Rb_tree"** %89, align 8, !tbaa !36
  %90 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %90, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br label %93

93:                                               ; preds = %93, %86
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %86 ], [ %96, %93 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 0, i32 2
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !37
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, null
  br i1 %97, label %98, label %93, !llvm.loop !38

98:                                               ; preds = %93
  %99 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %98 ], [ %103, %100 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 0, i32 3
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !40
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, null
  br i1 %104, label %105, label %100, !llvm.loop !41

105:                                              ; preds = %100
  %106 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %106, align 8, !tbaa !36
  %107 = getelementptr inbounds i8, i8* %81, i64 40
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !26
  store i64 %109, i64* %80, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %74, align 8, !tbaa !36
  br label %253

110:                                              ; preds = %62
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #17
  %112 = shl nsw i64 %4, 1
  %113 = or i64 %112, 1
  %114 = add nsw i64 %6, %5
  %115 = sdiv i64 %114, 2
  call void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %12, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %113, i64 %5, i64 %115)
  %116 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %116) #17
  %117 = add nsw i64 %112, 2
  invoke void @_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E9query_subExxxxx(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %13, %struct.SegTreeLazyProportional* nonnull align 8 dereferenceable(280) %1, i64 %2, i64 %3, i64 %117, i64 %115, i64 %6)
          to label %118 unwind label %239

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds i8, i8* %120, i64 8
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 8, !tbaa !19
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !23
  %125 = getelementptr inbounds i8, i8* %120, i64 24
  %126 = bitcast i8* %125 to i8**
  store i8* %121, i8** %126, align 8, !tbaa !24
  %127 = getelementptr inbounds i8, i8* %120, i64 32
  %128 = bitcast i8* %127 to i8**
  store i8* %121, i8** %128, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, i8* %120, i64 40
  %130 = bitcast i8* %129 to i64*
  store i64 0, i64* %130, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, i8* %111, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %132, align 8, !tbaa !23
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %134, label %160, label %135

135:                                              ; preds = %118
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to %"struct.std::_Rb_tree_node"*
  %137 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #17
  %138 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %9, i64 0, i32 0
  store %"class.std::_Rb_tree"* %119, %"class.std::_Rb_tree"** %138, align 8, !tbaa !36
  %139 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"*
  %140 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %119, %"struct.std::_Rb_tree_node"* nonnull %136, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %9)
          to label %141 unwind label %241

141:                                              ; preds = %135
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %146, %143 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 0, i32 2
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !37
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  br i1 %147, label %148, label %143, !llvm.loop !38

148:                                              ; preds = %143
  %149 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"** %149, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %148 ], [ %153, %150 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 0, i32 3
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8, !tbaa !40
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, null
  br i1 %154, label %155, label %150, !llvm.loop !41

155:                                              ; preds = %150
  %156 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %156, align 8, !tbaa !36
  %157 = getelementptr inbounds i8, i8* %111, i64 40
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !26
  store i64 %159, i64* %130, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #17
  store %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %155, %118
  %161 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %162 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 8
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 8, !tbaa !19
  %165 = getelementptr inbounds i8, i8* %162, i64 16
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, i8* %162, i64 24
  %168 = bitcast i8* %167 to i8**
  store i8* %163, i8** %168, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, i8* %162, i64 32
  %170 = bitcast i8* %169 to i8**
  store i8* %163, i8** %170, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %162, i64 40
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, i8* %116, i64 16
  %174 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"**
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8, !tbaa !23
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, null
  br i1 %176, label %202, label %177

177:                                              ; preds = %160
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to %"struct.std::_Rb_tree_node"*
  %179 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #17
  %180 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %8, i64 0, i32 0
  store %"class.std::_Rb_tree"* %161, %"class.std::_Rb_tree"** %180, align 8, !tbaa !36
  %181 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"*
  %182 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %161, %"struct.std::_Rb_tree_node"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull %181, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8)
          to label %183 unwind label %243

183:                                              ; preds = %177
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %183 ], [ %188, %185 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 0, i32 2
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8, !tbaa !37
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, null
  br i1 %189, label %190, label %185, !llvm.loop !38

190:                                              ; preds = %185
  %191 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"** %191, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %190 ], [ %195, %192 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 0, i32 3
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8, !tbaa !40
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, null
  br i1 %196, label %197, label %192, !llvm.loop !41

197:                                              ; preds = %192
  %198 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"** %198, align 8, !tbaa !36
  %199 = getelementptr inbounds i8, i8* %116, i64 40
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !26
  store i64 %201, i64* %172, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #17
  store %"struct.std::_Rb_tree_node_base"* %184, %"struct.std::_Rb_tree_node_base"** %166, align 8, !tbaa !36
  br label %202

202:                                              ; preds = %197, %160
  %203 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 1, i32 0, i32 1
  %204 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %203, align 8, !tbaa !31, !noalias !143
  %205 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %207 unwind label %245

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 1, i32 1
  %210 = load void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)*, void (%"class.std::set"*, %"union.std::_Any_data"*, %"class.std::set"*, %"class.std::set"*)** %209, align 8, !tbaa !29, !noalias !143
  %211 = getelementptr inbounds %struct.SegTreeLazyProportional, %struct.SegTreeLazyProportional* %1, i64 0, i32 1, i32 0, i32 0
  invoke void %210(%"class.std::set"* sret(%"class.std::set") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %211, %"class.std::set"* nonnull align 8 dereferenceable(48) %14, %"class.std::set"* nonnull align 8 dereferenceable(48) %15)
          to label %212 unwind label %245

212:                                              ; preds = %208
  %213 = bitcast i8* %165 to %"struct.std::_Rb_tree_node"**
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %161, %"struct.std::_Rb_tree_node"* %214)
          to label %218 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #18
  unreachable

218:                                              ; preds = %212
  %219 = bitcast i8* %123 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %119, %"struct.std::_Rb_tree_node"* %220)
          to label %224 unwind label %221

221:                                              ; preds = %218
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #18
  unreachable

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %226 = bitcast i8* %173 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %225, %"struct.std::_Rb_tree_node"* %227)
          to label %231 unwind label %228

228:                                              ; preds = %224
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #18
  unreachable

231:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #17
  %232 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %233 = bitcast i8* %131 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node"* %234)
          to label %238 unwind label %235

235:                                              ; preds = %231
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #18
  unreachable

238:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #17
  br label %253

239:                                              ; preds = %110
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %251

241:                                              ; preds = %135
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %249

243:                                              ; preds = %177
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %247

245:                                              ; preds = %208, %206
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %15) #17
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %14) #17
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %242, %241 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %13) #17
  br label %251

251:                                              ; preds = %249, %239
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #17
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %12) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #17
  resume { i8*, i32 } %252

253:                                              ; preds = %105, %66, %57, %20, %238
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276162300.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

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
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !17, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_ZTSSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EE", !10, i64 24}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTSSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEE", !10, i64 24}
!35 = !{!16, !10, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!21, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!21, !10, i64 24}
!41 = distinct !{!41, !39}
!42 = !{!43, !28, i64 0}
!43 = !{!"_ZTS23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E", !28, i64 0, !30, i64 8, !30, i64 40, !30, i64 72, !34, i64 104, !44, i64 136, !44, i64 184, !47, i64 232, !47, i64 256}
!44 = !{!"_ZTSSt3setIcSt4lessIcESaIcEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEE"}
!47 = !{!"_ZTSSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE"}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = distinct !{!50, !39}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5queryExx: argument 0"}
!53 = distinct !{!53, !"_ZN23SegTreeLazyProportionalISt3setIcSt4lessIcESaIcEES4_E5queryExx"}
!54 = !{!9, !10, i64 240}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = distinct !{!57, !39}
!58 = !{!49, !10, i64 8}
!59 = !{!49, !10, i64 16}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!65 = distinct !{!65, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!66 = !{!21, !10, i64 8}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!21, !22, i64 0}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!74 = distinct !{!74, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_0JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!78 = !{!76, !73}
!79 = !{!80, !76, !73}
!80 = distinct !{!80, !81, !"_ZZ4mainENK3$_0clESt3setIcSt4lessIcESaIcEES4_: argument 0"}
!81 = distinct !{!81, !"_ZZ4mainENK3$_0clESt3setIcSt4lessIcESaIcEES4_"}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!86 = distinct !{!86, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_1JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!90 = !{!88, !85}
!91 = !{!92, !88, !85}
!92 = distinct !{!92, !93, !"_ZZ4mainENK3$_1clESt3setIcSt4lessIcESaIcEES4_: argument 0"}
!93 = distinct !{!93, !"_ZZ4mainENK3$_1clESt3setIcSt4lessIcESaIcEES4_"}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!97 = distinct !{!97, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_2JS4_S4_EET_St14__invoke_otherOT0_DpOT1_"}
!101 = !{!99, !96}
!102 = !{!103, !99, !96}
!103 = distinct !{!103, !104, !"_ZZ4mainENK3$_2clESt3setIcSt4lessIcESaIcEES4_: argument 0"}
!104 = distinct !{!104, !"_ZZ4mainENK3$_2clESt3setIcSt4lessIcESaIcEES4_"}
!105 = !{!103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_: argument 0"}
!108 = distinct !{!108, !"_ZSt10__invoke_rISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt13__invoke_implISt3setIcSt4lessIcESaIcEERZ4mainE3$_3JS4_xEET_St14__invoke_otherOT0_DpOT1_"}
!112 = !{!110, !107}
!113 = !{!114, !110, !107}
!114 = distinct !{!114, !115, !"_ZZ4mainENK3$_3clESt3setIcSt4lessIcESaIcEEx: argument 0"}
!115 = distinct !{!115, !"_ZZ4mainENK3$_3clESt3setIcSt4lessIcESaIcEEx"}
!116 = !{!114}
!117 = distinct !{!117, !39}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!120 = !{!119, !10, i64 8}
!121 = !{!119, !10, i64 16}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!126 = distinct !{!126, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!129 = distinct !{!129, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!130 = distinct !{!130, !39}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!133 = distinct !{!133, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!136 = distinct !{!136, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEclES4_x: argument 0"}
!139 = distinct !{!139, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_xEEclES4_x"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!142 = distinct !{!142, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_: argument 0"}
!145 = distinct !{!145, !"_ZNKSt8functionIFSt3setIcSt4lessIcESaIcEES4_S4_EEclES4_S4_"}
