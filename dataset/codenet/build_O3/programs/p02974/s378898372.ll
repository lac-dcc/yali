; ModuleID = 'Project_CodeNet_C++1400/p02974/s378898372.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s378898372.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<long long>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<long long>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<long long>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<long long>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.anon = type { i64* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::tuple.18" = type { i8 }
%"struct.std::pair.13" = type <{ %"class.std::vector", i32, [4 x i8] }>
%class.anon.4 = type { %"class.std::map"*, %"class.std::function"*, %class.anon* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt6vectorIxSaIxEEiEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@constinit = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 1], align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378898372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #17
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !21
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  store i64 1000000007, i64* %6, align 8, !tbaa !22
  %34 = bitcast %class.anon* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  store i64* %6, i64** %35, align 8, !tbaa !24
  %36 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #17
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %38 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
          to label %39 unwind label %101

39:                                               ; preds = %0
  %40 = bitcast i8* %38 to %"class.std::map"**
  store %"class.std::map"* %5, %"class.std::map"** %40, align 16, !tbaa.struct !25
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %42, align 8, !tbaa.struct !26
  %43 = getelementptr inbounds i8, i8* %38, i64 16
  %44 = bitcast i8* %43 to %class.anon**
  store %class.anon* %7, %class.anon** %44, align 16, !tbaa.struct !27
  %45 = bitcast %"class.std::function"* %8 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEEiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)** %46, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEEiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !30
  %47 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %48 = load i32, i32* %3, align 4, !tbaa !32
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  %50 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  store i32 %48, i32* %1, align 4, !tbaa !32, !noalias !34
  store i32 0, i32* %2, align 4, !tbaa !32, !noalias !34
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEEiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS9_"(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %52 unwind label %103

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !39
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = load i32, i32* %4, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %52
  %65 = getelementptr inbounds i64, i64* %56, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !22
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %68 unwind label %105

68:                                               ; preds = %64
  %69 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !40
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %81 unwind label %105

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !41
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !43
  br label %96

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %105

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %105

96:                                               ; preds = %90, %86
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %97)
          to label %99 unwind label %105

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
          to label %150 unwind label %105

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %177

103:                                              ; preds = %39
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %168

105:                                              ; preds = %99, %96, %90, %89, %80, %64
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %110

107:                                              ; preds = %146, %143, %137, %136, %127, %113
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %56, null
  br i1 %109, label %168, label %110

110:                                              ; preds = %105, %107
  %111 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ]
  %112 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %168

113:                                              ; preds = %52
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %115 unwind label %107

115:                                              ; preds = %113
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !40
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %128 unwind label %107

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !41
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !43
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %107

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %107

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %107

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %107

148:                                              ; preds = %146
  %149 = icmp eq i64* %56, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %99, %148
  %151 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %151) #17
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !30
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = invoke zeroext i1 %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #20
  unreachable

160:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  %161 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %162 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %161, %"struct.std::_Rb_tree_node"* %163)
          to label %167 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #20
  unreachable

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

168:                                              ; preds = %110, %107, %103
  %169 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !30
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = invoke zeroext i1 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i32 3)
          to label %177 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #20
  unreachable

177:                                              ; preds = %172, %168, %101
  %178 = phi { i8*, i32 } [ %102, %101 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  %179 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %179) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !46

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEEiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS9_"(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.18", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %"struct.std::pair.13"], align 16
  %14 = alloca %"class.std::vector", align 16
  %15 = alloca %"class.std::vector", align 16
  %16 = alloca %"class.std::vector", align 16
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i64, align 8
  %19 = bitcast %"union.std::_Any_data"* %1 to %class.anon.4**
  %20 = load %class.anon.4*, %class.anon.4** %19, align 8, !tbaa !24
  %21 = load i32, i32* %2, align 4, !tbaa !32
  %22 = load i32, i32* %3, align 4, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %23 = icmp sgt i32 %22, %21
  %24 = icmp slt i32 %22, 0
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !57
  br label %582

28:                                               ; preds = %4
  %29 = getelementptr inbounds %class.anon.4, %class.anon.4* %20, i64 0, i32 0
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8, !tbaa !58, !noalias !57
  %31 = zext i32 %22 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext i32 %21 to i64
  %34 = or i64 %32, %33
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18, !noalias !57
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %41, label %160, label %42

42:                                               ; preds = %28, %61
  %43 = phi %"struct.std::_Rb_tree_node"* [ %65, %61 ], [ %38, %28 ]
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %40, %28 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !60, !noalias !57
  %48 = icmp slt i32 %47, %21
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %47, %21
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !62, !noalias !57
  %55 = icmp slt i32 %54, %22
  br i1 %55, label %59, label %56

56:                                               ; preds = %51, %49
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 2
  br label %61

59:                                               ; preds = %51, %42
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 3
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %59 ], [ %57, %56 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"** [ %60, %59 ], [ %58, %56 ]
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !24, !noalias !57
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %42, !llvm.loop !63

67:                                               ; preds = %61
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %40
  br i1 %68, label %160, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::pair.5"*
  %72 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !60, !noalias !57
  %74 = icmp sgt i32 %73, %21
  br i1 %74, label %160, label %75

75:                                               ; preds = %69
  %76 = icmp slt i32 %73, %21
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %71, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !62, !noalias !57
  %80 = icmp sgt i32 %79, %22
  br i1 %80, label %160, label %81

81:                                               ; preds = %77, %75
  br label %82

82:                                               ; preds = %81, %101
  %83 = phi %"struct.std::_Rb_tree_node"* [ %105, %101 ], [ %38, %81 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %40, %81 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1
  %86 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !60, !noalias !57
  %88 = icmp slt i32 %87, %21
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = icmp sgt i32 %87, %21
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !62, !noalias !57
  %95 = icmp slt i32 %94, %22
  br i1 %95, label %99, label %96

96:                                               ; preds = %91, %89
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 2
  br label %101

99:                                               ; preds = %91, %82
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 3
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %99 ], [ %97, %96 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"** [ %100, %99 ], [ %98, %96 ]
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !24, !noalias !57
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %82, !llvm.loop !63

107:                                              ; preds = %101
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %40
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to %"struct.std::pair.5"*
  %112 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !60, !noalias !57
  %114 = icmp sgt i32 %113, %21
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = icmp slt i32 %113, %21
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %111, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !62, !noalias !57
  %120 = icmp sgt i32 %119, %22
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %115
  br label %122

122:                                              ; preds = %121, %117, %109, %107
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %121 ], [ %40, %117 ], [ %40, %107 ], [ %40, %109 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 1
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to i64**
  %127 = load i64*, i64** %126, align 8, !tbaa !37, !noalias !57
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to i64**
  %129 = load i64*, i64** %128, align 8, !tbaa !39, !noalias !57
  %130 = ptrtoint i64* %127 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #17, !alias.scope !57
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %122
  %137 = icmp ugt i64 %133, 1152921504606846975
  br i1 %137, label %138, label %139, !prof !64

138:                                              ; preds = %136
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !57
  unreachable

139:                                              ; preds = %136
  %140 = tail call noalias nonnull i8* @_Znwm(i64 %132) #21, !noalias !57
  %141 = bitcast i8* %140 to i64*
  br label %142

142:                                              ; preds = %139, %122
  %143 = phi i64* [ %141, %139 ], [ null, %122 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %143, i64** %144, align 8, !tbaa !39, !alias.scope !57
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %143, i64** %145, align 8, !tbaa !37, !alias.scope !57
  %146 = getelementptr inbounds i64, i64* %143, i64 %133
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %146, i64** %147, align 8, !tbaa !65, !alias.scope !57
  %148 = load i64*, i64** %128, align 8, !tbaa !24, !noalias !57
  %149 = load i64*, i64** %126, align 8, !tbaa !24, !noalias !57
  %150 = ptrtoint i64* %149 to i64
  %151 = ptrtoint i64* %148 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %142
  %155 = bitcast i64* %143 to i8*
  %156 = bitcast i64* %148 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 %152, i1 false) #17, !noalias !57
  br label %157

157:                                              ; preds = %154, %142
  %158 = ashr exact i64 %152, 3
  %159 = getelementptr inbounds i64, i64* %143, i64 %158
  store i64* %159, i64** %145, align 8, !tbaa !37, !alias.scope !57
  br label %582

160:                                              ; preds = %77, %69, %67, %28
  %161 = icmp eq i32 %21, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %160
  %163 = icmp eq i32 %22, 0
  %164 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #17, !alias.scope !57
  br i1 %163, label %165, label %174

165:                                              ; preds = %162
  %166 = tail call noalias nonnull i8* @_Znwm(i64 8) #21, !noalias !57
  %167 = bitcast i8* %166 to i64*
  %168 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %166, i8** %168, align 8, !tbaa !39, !alias.scope !57
  %169 = getelementptr inbounds i8, i8* %166, i64 8
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = bitcast i64** %170 to i8**
  store i8* %169, i8** %171, align 8, !tbaa !65, !alias.scope !57
  store i64 1, i64* %167, align 8, !noalias !57
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = bitcast i64** %172 to i8**
  store i8* %169, i8** %173, align 8, !tbaa !37, !alias.scope !57
  br label %582

174:                                              ; preds = %162
  %175 = tail call noalias nonnull i8* @_Znwm(i64 24) #21, !noalias !57
  %176 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %175, i8** %176, align 8, !tbaa !39, !alias.scope !57
  %177 = getelementptr inbounds i8, i8* %175, i64 24
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %179 = bitcast i64** %178 to i8**
  store i8* %177, i8** %179, align 8, !tbaa !65, !alias.scope !57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #17, !noalias !57
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %181 = bitcast i64** %180 to i8**
  store i8* %177, i8** %181, align 8, !tbaa !37, !alias.scope !57
  br label %582

182:                                              ; preds = %160
  %183 = bitcast [3 x %"struct.std::pair.13"]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %183) #17, !noalias !57
  %184 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 0
  %185 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #17, !noalias !57
  %186 = getelementptr inbounds %class.anon.4, %class.anon.4* %20, i64 0, i32 1
  %187 = load %"class.std::function"*, %"class.std::function"** %186, align 8, !tbaa !66, !noalias !57
  %188 = add nsw i32 %21, -1
  %189 = add nsw i32 %22, -1
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190), !noalias !57
  %191 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191), !noalias !57
  store i32 %188, i32* %11, align 4, !tbaa !32, !noalias !67
  store i32 %189, i32* %12, align 4, !tbaa !32, !noalias !67
  %192 = getelementptr inbounds %"class.std::function", %"class.std::function"* %187, i64 0, i32 0, i32 1
  %193 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %192, align 8, !tbaa !30, !noalias !67
  %194 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %182
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %196 unwind label %314, !noalias !57

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %182
  %198 = getelementptr inbounds %"class.std::function", %"class.std::function"* %187, i64 0, i32 1
  %199 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)** %198, align 8, !tbaa !28, !noalias !67
  %200 = getelementptr inbounds %"class.std::function", %"class.std::function"* %187, i64 0, i32 0, i32 0
  invoke void %199(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %201 unwind label %314, !noalias !57

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190), !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191), !noalias !57
  %202 = mul nsw i32 %22, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %203 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = bitcast %"class.std::vector"* %14 to <2 x i64*>*
  %206 = load <2 x i64*>, <2 x i64*>* %205, align 16, !tbaa !24, !noalias !73
  %207 = bitcast [3 x %"struct.std::pair.13"]* %13 to <2 x i64*>*
  store <2 x i64*> %206, <2 x i64*>* %207, align 16, !tbaa !24, !alias.scope !70, !noalias !57
  %208 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %210 = load i64*, i64** %209, align 16, !tbaa !65, !noalias !73
  store i64* %210, i64** %208, align 16, !tbaa !65, !alias.scope !70, !noalias !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %185, i8 0, i64 24, i1 false) #17, !noalias !73
  %211 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 0, i32 1
  store i32 %202, i32* %211, align 8, !tbaa !74, !alias.scope !70, !noalias !57
  %212 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #17, !noalias !57
  %213 = load %"class.std::function"*, %"class.std::function"** %186, align 8, !tbaa !66, !noalias !57
  %214 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214), !noalias !57
  %215 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215), !noalias !57
  store i32 %188, i32* %9, align 4, !tbaa !32, !noalias !77
  store i32 %22, i32* %10, align 4, !tbaa !32, !noalias !77
  %216 = getelementptr inbounds %"class.std::function", %"class.std::function"* %213, i64 0, i32 0, i32 1
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %216, align 8, !tbaa !30, !noalias !77
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %201
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %220 unwind label %316, !noalias !57

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %201
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %213, i64 0, i32 1
  %223 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)** %222, align 8, !tbaa !28, !noalias !77
  %224 = getelementptr inbounds %"class.std::function", %"class.std::function"* %213, i64 0, i32 0, i32 0
  invoke void %223(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %224, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %225 unwind label %316, !noalias !57

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214), !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215), !noalias !57
  %226 = shl nsw i32 %22, 1
  %227 = or i32 %226, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %228 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = bitcast %"class.std::vector"* %15 to <2 x i64*>*
  %231 = load <2 x i64*>, <2 x i64*>* %230, align 16, !tbaa !24, !noalias !83
  %232 = bitcast i64** %228 to <2 x i64*>*
  store <2 x i64*> %231, <2 x i64*>* %232, align 16, !tbaa !24, !alias.scope !80, !noalias !57
  %233 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %235 = load i64*, i64** %234, align 16, !tbaa !65, !noalias !83
  store i64* %235, i64** %233, align 16, !tbaa !65, !alias.scope !80, !noalias !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %212, i8 0, i64 24, i1 false) #17, !noalias !83
  %236 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 1, i32 1
  store i32 %227, i32* %236, align 8, !tbaa !74, !alias.scope !80, !noalias !57
  %237 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #17, !noalias !57
  %238 = load %"class.std::function"*, %"class.std::function"** %186, align 8, !tbaa !66, !noalias !57
  %239 = add nsw i32 %22, 1
  %240 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240), !noalias !57
  %241 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241), !noalias !57
  store i32 %188, i32* %7, align 4, !tbaa !32, !noalias !84
  store i32 %239, i32* %8, align 4, !tbaa !32, !noalias !84
  %242 = getelementptr inbounds %"class.std::function", %"class.std::function"* %238, i64 0, i32 0, i32 1
  %243 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %242, align 8, !tbaa !30, !noalias !84
  %244 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %225
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %246 unwind label %318, !noalias !57

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %225
  %248 = getelementptr inbounds %"class.std::function", %"class.std::function"* %238, i64 0, i32 1
  %249 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, i32*, i32*)** %248, align 8, !tbaa !28, !noalias !84
  %250 = getelementptr inbounds %"class.std::function", %"class.std::function"* %238, i64 0, i32 0, i32 0
  invoke void %249(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %250, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %251 unwind label %318, !noalias !57

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240), !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %252 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = bitcast %"class.std::vector"* %16 to <2 x i64*>*
  %255 = load <2 x i64*>, <2 x i64*>* %254, align 16, !tbaa !24, !noalias !90
  %256 = bitcast i64** %252 to <2 x i64*>*
  store <2 x i64*> %255, <2 x i64*>* %256, align 16, !tbaa !24, !alias.scope !87, !noalias !57
  %257 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %259 = load i64*, i64** %258, align 16, !tbaa !65, !noalias !90
  store i64* %259, i64** %257, align 16, !tbaa !65, !alias.scope !87, !noalias !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %237, i8 0, i64 24, i1 false) #17, !noalias !90
  %260 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 2, i32 1
  store i32 1, i32* %260, align 8, !tbaa !74, !alias.scope !87, !noalias !57
  %261 = invoke noalias nonnull i8* @_Znwm(i64 96) #21
          to label %264 unwind label %262, !noalias !57

262:                                              ; preds = %251
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %320

264:                                              ; preds = %251
  %265 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 3
  %266 = bitcast i8* %261 to %"struct.std::pair.13"*
  %267 = invoke %"struct.std::pair.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt6vectorIxSaIxEEiEPS6_EET0_T_SB_SA_(%"struct.std::pair.13"* nonnull %184, %"struct.std::pair.13"* nonnull %265, %"struct.std::pair.13"* nonnull %266)
          to label %270 unwind label %268, !noalias !57

268:                                              ; preds = %264
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %261) #17, !noalias !57
  br label %320

270:                                              ; preds = %264
  %271 = load i64*, i64** %252, align 16, !tbaa !39, !noalias !57
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #17, !noalias !57
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i64*, i64** %228, align 16, !tbaa !39, !noalias !57
  %277 = icmp eq i64* %276, null
  br i1 %277, label %574, label %572

278:                                              ; preds = %579
  %279 = bitcast i64* %580 to i8*
  call void @_ZdlPv(i8* nonnull %279) #17, !noalias !57
  br label %280

280:                                              ; preds = %579, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #17, !noalias !57
  %281 = load i64*, i64** %229, align 16, !tbaa !39, !noalias !57
  %282 = icmp eq i64* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #17, !noalias !57
  br label %285

285:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #17, !noalias !57
  %286 = load i64*, i64** %204, align 16, !tbaa !39, !noalias !57
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #17, !noalias !57
  br label %290

290:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #17, !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %183) #17, !noalias !57
  %291 = icmp eq %"struct.std::pair.13"* %267, %266
  br i1 %291, label %292, label %361

292:                                              ; preds = %361, %290
  %293 = phi i32 [ 0, %290 ], [ %374, %361 ]
  %294 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %294) #17, !noalias !57
  %295 = add nsw i32 %293, %226
  %296 = sext i32 %295 to i64
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %299 unwind label %404, !noalias !57

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %292
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false) #17, !noalias !57
  %301 = icmp eq i32 %295, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %303, align 8, !tbaa !39, !noalias !57
  %304 = getelementptr inbounds i64, i64* null, i64 %296
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %304, i64** %305, align 8, !tbaa !65, !noalias !57
  br label %377

306:                                              ; preds = %300
  %307 = shl nsw i64 %296, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #21
          to label %309 unwind label %404, !noalias !57

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to i64*
  %311 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %308, i8** %311, align 8, !tbaa !39, !noalias !57
  %312 = getelementptr inbounds i64, i64* %310, i64 %296
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %312, i64** %313, align 8, !tbaa !65, !noalias !57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %308, i8 0, i64 %307, i1 false), !noalias !57
  br label %377

314:                                              ; preds = %197, %195
  %315 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #17, !noalias !57
  br label %359

316:                                              ; preds = %221, %219
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %338

318:                                              ; preds = %247, %245
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %331

320:                                              ; preds = %268, %262
  %321 = phi { i8*, i32 } [ %263, %262 ], [ %269, %268 ]
  %322 = load i64*, i64** %252, align 16, !tbaa !39, !noalias !57
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #17, !noalias !57
  br label %326

326:                                              ; preds = %324, %320
  %327 = load i64*, i64** %228, align 16, !tbaa !39, !noalias !57
  %328 = icmp eq i64* %327, null
  br i1 %328, label %564, label %562

329:                                              ; preds = %569
  %330 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %330) #17, !noalias !57
  br label %331

331:                                              ; preds = %569, %329, %318
  %332 = phi i1 [ true, %318 ], [ false, %569 ], [ false, %329 ]
  %333 = phi { i8*, i32 } [ %319, %318 ], [ %321, %569 ], [ %321, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #17, !noalias !57
  %334 = load i64*, i64** %229, align 16, !tbaa !39, !noalias !57
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #17, !noalias !57
  br label %338

338:                                              ; preds = %336, %331, %316
  %339 = phi i64 [ 1, %316 ], [ 2, %331 ], [ 2, %336 ]
  %340 = phi i1 [ true, %316 ], [ %332, %331 ], [ %332, %336 ]
  %341 = phi { i8*, i32 } [ %317, %316 ], [ %333, %331 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #17, !noalias !57
  %342 = load i64*, i64** %204, align 16, !tbaa !39, !noalias !57
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #17, !noalias !57
  br label %346

346:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #17, !noalias !57
  br i1 %340, label %347, label %359

347:                                              ; preds = %346
  %348 = getelementptr inbounds [3 x %"struct.std::pair.13"], [3 x %"struct.std::pair.13"]* %13, i64 0, i64 %339
  br label %349

349:                                              ; preds = %357, %347
  %350 = phi %"struct.std::pair.13"* [ %351, %357 ], [ %348, %347 ]
  %351 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %350, i64 -1
  %352 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %351, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !39, !noalias !57
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #17, !noalias !57
  br label %357

357:                                              ; preds = %355, %349
  %358 = icmp eq %"struct.std::pair.13"* %351, %184
  br i1 %358, label %359, label %349

359:                                              ; preds = %357, %346, %314
  %360 = phi { i8*, i32 } [ %315, %314 ], [ %341, %346 ], [ %341, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %183) #17, !noalias !57
  br label %560

361:                                              ; preds = %290, %361
  %362 = phi i32 [ %374, %361 ], [ 0, %290 ]
  %363 = phi %"struct.std::pair.13"* [ %375, %361 ], [ %266, %290 ]
  %364 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %363, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %365 = load i64*, i64** %364, align 8, !tbaa !37, !noalias !57
  %366 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %363, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !39, !noalias !57
  %368 = ptrtoint i64* %365 to i64
  %369 = ptrtoint i64* %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 3
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %362, %372
  %374 = select i1 %373, i32 %372, i32 %362
  %375 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %363, i64 1
  %376 = icmp eq %"struct.std::pair.13"* %375, %267
  br i1 %376, label %292, label %361

377:                                              ; preds = %309, %302
  %378 = phi i64* [ null, %302 ], [ %310, %309 ]
  %379 = phi i64* [ null, %302 ], [ %312, %309 ]
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %379, i64** %381, align 8, !tbaa !37, !noalias !57
  %382 = getelementptr inbounds %class.anon.4, %class.anon.4* %20, i64 0, i32 2
  %383 = load %class.anon*, %class.anon** %382, align 8, !noalias !57
  %384 = getelementptr %class.anon, %class.anon* %383, i64 0, i32 0
  br i1 %291, label %424, label %385

385:                                              ; preds = %377
  %386 = sext i32 %226 to i64
  br label %387

387:                                              ; preds = %406, %385
  %388 = phi %"struct.std::pair.13"* [ %407, %406 ], [ %266, %385 ]
  %389 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %390 = load i64*, i64** %389, align 8, !tbaa !37, !noalias !57
  %391 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !39, !noalias !57
  %393 = ptrtoint i64* %390 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %387
  %398 = ashr exact i64 %395, 3
  %399 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %388, i64 0, i32 1
  %400 = load i32, i32* %399, align 8, !tbaa !74, !noalias !57
  %401 = sext i32 %400 to i64
  %402 = load i64*, i64** %384, align 8, !tbaa !91, !noalias !57
  %403 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  br label %409

404:                                              ; preds = %306, %298
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %547

406:                                              ; preds = %409, %387
  %407 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %388, i64 1
  %408 = icmp eq %"struct.std::pair.13"* %407, %267
  br i1 %408, label %424, label %387

409:                                              ; preds = %409, %397
  %410 = phi i64 [ 0, %397 ], [ %422, %409 ]
  %411 = add nsw i64 %410, %386
  %412 = getelementptr inbounds i64, i64* %378, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !22, !noalias !57
  %414 = getelementptr inbounds i64, i64* %392, i64 %410
  %415 = load i64, i64* %414, align 8, !tbaa !22, !noalias !57
  %416 = mul nsw i64 %415, %401
  %417 = add nsw i64 %416, %413
  %418 = load i64, i64* %402, align 8, !tbaa !22, !noalias !57
  %419 = srem i64 %417, %418
  %420 = add nsw i64 %419, %418
  %421 = srem i64 %420, %418
  store i64 %421, i64* %412, align 8, !tbaa !22, !noalias !57
  %422 = add nuw nsw i64 %410, 1
  %423 = icmp eq i64 %422, %403
  br i1 %423, label %406, label %409, !llvm.loop !93

424:                                              ; preds = %406, %377
  %425 = load %"class.std::map"*, %"class.std::map"** %29, align 8, !tbaa !58, !noalias !57
  %426 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %426) #17, !noalias !57
  store i64 %34, i64* %18, align 8, !noalias !57
  %427 = getelementptr inbounds %"class.std::map", %"class.std::map"* %425, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds i8, i8* %427, i64 16
  %429 = bitcast i8* %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !18, !noalias !57
  %431 = getelementptr inbounds i8, i8* %427, i64 8
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %433, label %473, label %434

434:                                              ; preds = %424, %453
  %435 = phi %"struct.std::_Rb_tree_node"* [ %457, %453 ], [ %430, %424 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ %432, %424 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !60, !noalias !57
  %440 = icmp slt i32 %439, %21
  br i1 %440, label %451, label %441

441:                                              ; preds = %434
  %442 = icmp sgt i32 %439, %21
  br i1 %442, label %448, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1, i32 0, i64 4
  %445 = bitcast i8* %444 to i32*
  %446 = load i32, i32* %445, align 4, !tbaa !62, !noalias !57
  %447 = icmp slt i32 %446, %22
  br i1 %447, label %451, label %448

448:                                              ; preds = %443, %441
  %449 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 2
  br label %453

451:                                              ; preds = %443, %434
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 3
  br label %453

453:                                              ; preds = %451, %448
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %451 ], [ %449, %448 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"** [ %452, %451 ], [ %450, %448 ]
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !24, !noalias !57
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %434, !llvm.loop !63

459:                                              ; preds = %453
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, %432
  br i1 %460, label %473, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to %"struct.std::pair.5"*
  %464 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 0, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !60, !noalias !57
  %466 = icmp sgt i32 %465, %21
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = icmp slt i32 %465, %21
  br i1 %468, label %481, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %463, i64 0, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !62, !noalias !57
  %472 = icmp sgt i32 %471, %22
  br i1 %472, label %473, label %481

473:                                              ; preds = %469, %461, %459, %424
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %469 ], [ %432, %459 ], [ %432, %424 ], [ %454, %461 ]
  %475 = getelementptr inbounds %"class.std::map", %"class.std::map"* %425, i64 0, i32 0
  %476 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %476) #17, !noalias !57
  %477 = bitcast %"class.std::tuple"* %5 to i64**
  store i64* %18, i64** %477, align 8, !tbaa !24, !alias.scope !94, !noalias !57
  %478 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %478) #17, !noalias !57
  %479 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %475, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %6)
          to label %480 unwind label %541, !noalias !57

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %478) #17, !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #17, !noalias !57
  br label %481

481:                                              ; preds = %480, %469, %467
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %480 ], [ %454, %469 ], [ %454, %467 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to %"class.std::vector"*
  %485 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %484, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17)
          to label %486 unwind label %541, !noalias !57

486:                                              ; preds = %481
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %485, i64 0, i32 0, i32 0, i32 0, i32 1
  %488 = load i64*, i64** %487, align 8, !tbaa !37, !noalias !57
  %489 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %485, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !39, !noalias !57
  %491 = ptrtoint i64* %488 to i64
  %492 = ptrtoint i64* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false) #17, !alias.scope !57
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %510, label %497

497:                                              ; preds = %486
  %498 = icmp ugt i64 %494, 1152921504606846975
  br i1 %498, label %499, label %501, !prof !64

499:                                              ; preds = %497
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %500 unwind label %541, !noalias !57

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %497
  %502 = invoke noalias nonnull i8* @_Znwm(i64 %493) #21
          to label %503 unwind label %541, !noalias !57

503:                                              ; preds = %501
  %504 = bitcast i8* %502 to i64*
  %505 = load i64*, i64** %489, align 8, !tbaa !24, !noalias !57
  %506 = load i64*, i64** %487, align 8, !tbaa !24, !noalias !57
  %507 = ptrtoint i64* %506 to i64
  %508 = ptrtoint i64* %505 to i64
  %509 = sub i64 %507, %508
  br label %510

510:                                              ; preds = %503, %486
  %511 = phi i64 [ %509, %503 ], [ 0, %486 ]
  %512 = phi i64* [ %505, %503 ], [ %490, %486 ]
  %513 = phi i64* [ %504, %503 ], [ null, %486 ]
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %513, i64** %514, align 8, !tbaa !39, !alias.scope !57
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %513, i64** %515, align 8, !tbaa !37, !alias.scope !57
  %516 = getelementptr inbounds i64, i64* %513, i64 %494
  %517 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %516, i64** %517, align 8, !tbaa !65, !alias.scope !57
  %518 = icmp eq i64 %511, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %510
  %520 = bitcast i64* %513 to i8*
  %521 = bitcast i64* %512 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %520, i8* align 8 %521, i64 %511, i1 false) #17, !noalias !57
  br label %522

522:                                              ; preds = %519, %510
  %523 = ashr exact i64 %511, 3
  %524 = getelementptr inbounds i64, i64* %513, i64 %523
  store i64* %524, i64** %515, align 8, !tbaa !37, !alias.scope !57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %426) #17, !noalias !57
  %525 = load i64*, i64** %380, align 8, !tbaa !39, !noalias !57
  %526 = icmp eq i64* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = bitcast i64* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #17, !noalias !57
  br label %529

529:                                              ; preds = %527, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #17, !noalias !57
  br i1 %291, label %540, label %530

530:                                              ; preds = %529, %537
  %531 = phi %"struct.std::pair.13"* [ %538, %537 ], [ %266, %529 ]
  %532 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %531, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %533 = load i64*, i64** %532, align 8, !tbaa !39, !noalias !57
  %534 = icmp eq i64* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = bitcast i64* %533 to i8*
  call void @_ZdlPv(i8* nonnull %536) #17, !noalias !57
  br label %537

537:                                              ; preds = %535, %530
  %538 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %531, i64 1
  %539 = icmp eq %"struct.std::pair.13"* %538, %267
  br i1 %539, label %540, label %530, !llvm.loop !97

540:                                              ; preds = %537, %529
  call void @_ZdlPv(i8* nonnull %261) #17, !noalias !57
  br label %582

541:                                              ; preds = %501, %499, %481, %473
  %542 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %426) #17, !noalias !57
  %543 = load i64*, i64** %380, align 8, !tbaa !39, !noalias !57
  %544 = icmp eq i64* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = bitcast i64* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #17, !noalias !57
  br label %547

547:                                              ; preds = %545, %541, %404
  %548 = phi { i8*, i32 } [ %405, %404 ], [ %542, %541 ], [ %542, %545 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #17, !noalias !57
  br i1 %291, label %559, label %549

549:                                              ; preds = %547, %556
  %550 = phi %"struct.std::pair.13"* [ %557, %556 ], [ %266, %547 ]
  %551 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %550, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !39, !noalias !57
  %553 = icmp eq i64* %552, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %549
  %555 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* nonnull %555) #17, !noalias !57
  br label %556

556:                                              ; preds = %554, %549
  %557 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %550, i64 1
  %558 = icmp eq %"struct.std::pair.13"* %557, %267
  br i1 %558, label %559, label %549, !llvm.loop !97

559:                                              ; preds = %556, %547
  call void @_ZdlPv(i8* nonnull %261) #17, !noalias !57
  br label %560

560:                                              ; preds = %559, %359
  %561 = phi { i8*, i32 } [ %548, %559 ], [ %360, %359 ]
  resume { i8*, i32 } %561

562:                                              ; preds = %326
  %563 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %563) #17, !noalias !57
  br label %564

564:                                              ; preds = %562, %326
  %565 = load i64*, i64** %203, align 16, !tbaa !39, !noalias !57
  %566 = icmp eq i64* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %568) #17, !noalias !57
  br label %569

569:                                              ; preds = %567, %564
  %570 = load i64*, i64** %253, align 16, !tbaa !39, !noalias !57
  %571 = icmp eq i64* %570, null
  br i1 %571, label %331, label %329

572:                                              ; preds = %275
  %573 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %573) #17, !noalias !57
  br label %574

574:                                              ; preds = %572, %275
  %575 = load i64*, i64** %203, align 16, !tbaa !39, !noalias !57
  %576 = icmp eq i64* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %574
  %578 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %578) #17, !noalias !57
  br label %579

579:                                              ; preds = %577, %574
  %580 = load i64*, i64** %253, align 16, !tbaa !39, !noalias !57
  %581 = icmp eq i64* %580, null
  br i1 %581, label %280, label %278

582:                                              ; preds = %26, %157, %165, %174, %540
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEEiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.4**
  %8 = load %class.anon.4*, %class.anon.4** %7, align 8, !tbaa !24
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.4**
  store %class.anon.4* %8, %class.anon.4** %9, align 8, !tbaa !24
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !25
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !24
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.4**
  %17 = load %class.anon.4*, %class.anon.4** %16, align 8, !tbaa !24
  %18 = icmp eq %class.anon.4* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.4* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !39
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !39
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !64

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !39
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !65
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !37
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !39
  %57 = load i64*, i64** %40, align 8, !tbaa !37
  %58 = load i64*, i64** %15, align 8, !tbaa !39
  %59 = load i64*, i64** %5, align 8, !tbaa !37
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !39
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairISt6vectorIxSaIxEEiEPS6_EET0_T_SB_SA_(%"struct.std::pair.13"* %0, %"struct.std::pair.13"* %1, %"struct.std::pair.13"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.std::pair.13"* %0, %1
  br i1 %4, label %70, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"struct.std::pair.13"* [ %48, %41 ], [ %2, %3 ]
  %7 = phi %"struct.std::pair.13"* [ %47, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"struct.std::pair.13"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !64

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #21
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !37
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !65
  %32 = load i64*, i64** %10, align 8, !tbaa !24
  %33 = load i64*, i64** %8, align 8, !tbaa !24
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !37
  %44 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !74
  store i32 %46, i32* %44, align 8, !tbaa !74
  %47 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 1
  %48 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %6, i64 1
  %49 = icmp eq %"struct.std::pair.13"* %47, %1
  br i1 %49, label %70, label %5, !llvm.loop !98

50:                                               ; preds = %22
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  %58 = icmp eq %"struct.std::pair.13"* %6, %2
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"struct.std::pair.13"* [ %67, %66 ], [ %2, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !39
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %60, i64 1
  %68 = icmp eq %"struct.std::pair.13"* %67, %6
  br i1 %68, label %69, label %59, !llvm.loop !97

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #19
          to label %78 unwind label %72

70:                                               ; preds = %41, %3
  %71 = phi %"struct.std::pair.13"* [ %2, %3 ], [ %48, %41 ]
  ret %"struct.std::pair.13"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #20
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !99
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = bitcast i8* %7 to %"struct.std::pair.5"*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %53

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair.5"*
  %29 = bitcast i8* %7 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !60
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !60
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !62
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !62
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #17
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !21
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !21
  br label %65

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %56 = extractvalue { i8*, i32 } %54, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55) #17
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %67

58:                                               ; preds = %15
  %59 = bitcast i8* %12 to i64**
  %60 = load i64*, i64** %59, align 8, !tbaa !39
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #17
  br label %64

64:                                               ; preds = %58, %62
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %65

65:                                               ; preds = %64, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %64 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %66

67:                                               ; preds = %53
  %68 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

69:                                               ; preds = %67
  resume { i8*, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #20
  unreachable

73:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIxSaIxEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair.5"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !60
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !60
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !62
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !62
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !60
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !62
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !101

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #23
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.5"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !60
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !62
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.5"*
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !60
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !60
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !62
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !62
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.5"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !60
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !62
  %131 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !62
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !44
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !60
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !62
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !101

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #23
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair.5"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !60
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !62
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !62
  %199 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !62
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !24
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.5"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !60
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !62
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !44
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !24
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !60
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !62
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !24
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !101

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #23
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.5"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !60
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !62
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378898372.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind readonly willreturn }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!27 = !{i64 0, i64 8, !24}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTSSt8functionIFSt6vectorIxSaIxEEiiEE", !10, i64 24}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !11, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii: argument 0"}
!36 = distinct !{!36, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii"}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = !{!15, !10, i64 24}
!45 = !{!15, !10, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!50 = distinct !{!50, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JiiEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JiiEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JiiEET_St14__invoke_otherOT0_DpOT1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ4mainENK3$_1clEii: argument 0"}
!56 = distinct !{!56, !"_ZZ4mainENK3$_1clEii"}
!57 = !{!55, !52, !49}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!61, !33, i64 0}
!61 = !{!"_ZTSSt4pairIiiE", !33, i64 0, !33, i64 4}
!62 = !{!61, !33, i64 4}
!63 = distinct !{!63, !47}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!38, !10, i64 16}
!66 = !{!59, !10, i64 8}
!67 = !{!68, !55, !52, !49}
!68 = distinct !{!68, !69, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii: argument 0"}
!69 = distinct !{!69, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!73 = !{!71, !55, !52, !49}
!74 = !{!75, !33, i64 24}
!75 = !{!"_ZTSSt4pairISt6vectorIxSaIxEEiE", !76, i64 0, !33, i64 24}
!76 = !{!"_ZTSSt6vectorIxSaIxEE"}
!77 = !{!78, !55, !52, !49}
!78 = distinct !{!78, !79, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii: argument 0"}
!79 = distinct !{!79, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!82 = distinct !{!82, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!83 = !{!81, !55, !52, !49}
!84 = !{!85, !55, !52, !49}
!85 = distinct !{!85, !86, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii: argument 0"}
!86 = distinct !{!86, !"_ZNKSt8functionIFSt6vectorIxSaIxEEiiEEclEii"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!89 = distinct !{!89, !"_ZSt9make_pairISt6vectorIxSaIxEEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!90 = !{!88, !55, !52, !49}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSZ4mainE3$_0", !10, i64 0}
!93 = distinct !{!93, !47}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!96 = distinct !{!96, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !10, i64 0}
!101 = distinct !{!101, !47}
