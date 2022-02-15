; ModuleID = 'Project_CodeNet_C++1400/p02703/s380531671.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s380531671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i64, %"struct.std::pair.13" }
%"struct.std::pair.13" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@costo = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@tiempo = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@cambio = dso_local global [60 x [2 x i32]] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [60 x [3000 x i8]] zeroinitializer, align 16
@vis = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380531671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !15
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !15
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
  %34 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i64, i64* %2, align 8, !tbaa !18
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %41, align 8, !tbaa !20
  br label %48

42:                                               ; preds = %38
  %43 = mul nuw nsw i64 %35, 24
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to %"class.std::vector.3"*
  %46 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !20
  %47 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi %"class.std::vector.3"* [ null, %40 ], [ %45, %42 ]
  %50 = phi %"class.std::vector.3"* [ null, %40 ], [ %47, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %51, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %53, align 8, !tbaa !22
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  %58 = load i64, i64* %3, align 8, !tbaa !18
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %175, %48
  %61 = load i64, i64* %2, align 8, !tbaa !18
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %202, label %193

63:                                               ; preds = %48, %175
  %64 = phi i64 [ %186, %175 ], [ 0, %48 ]
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %189

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %189

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8)
          to label %70 unwind label %189

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9)
          to label %72 unwind label %189

72:                                               ; preds = %70
  %73 = load i32, i32* %6, align 4, !tbaa !23
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4, !tbaa !23
  %75 = load i32, i32* %7, align 4, !tbaa !23
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4, !tbaa !23
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !25
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  store i32 %76, i32* %79, align 4, !tbaa !23
  %84 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %84, i32** %78, align 8, !tbaa !25
  br label %125

85:                                               ; preds = %72
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %77, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !28
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %94 unwind label %191

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #17
          to label %107 unwind label %189

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = load i32, i32* %7, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %107, %95
  %111 = phi i32 [ %109, %107 ], [ %76, %95 ]
  %112 = phi i32* [ %108, %107 ], [ null, %95 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %91
  store i32 %111, i32* %113, align 4, !tbaa !23
  %114 = icmp sgt i64 %90, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %112 to i8*
  %117 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %90, i1 false) #15
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  %120 = icmp eq i32* %87, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %118
  store i32* %112, i32** %86, align 8, !tbaa !28
  store i32* %119, i32** %78, align 8, !tbaa !25
  %124 = getelementptr inbounds i32, i32* %112, i64 %102
  store i32* %124, i32** %80, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %123, %83
  %126 = load i32, i32* %7, align 4, !tbaa !23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !25
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %127, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !27
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %134, i32* %129, align 4, !tbaa !23
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %135, i32** %128, align 8, !tbaa !25
  br label %175

136:                                              ; preds = %125
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !28
  %139 = ptrtoint i32* %129 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %145 unwind label %191

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #17
          to label %158 unwind label %189

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  %163 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %163, i32* %162, align 4, !tbaa !23
  %164 = icmp sgt i64 %141, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  %167 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %141, i1 false) #15
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = icmp eq i32* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %171, %168
  store i32* %161, i32** %137, align 8, !tbaa !28
  store i32* %169, i32** %128, align 8, !tbaa !25
  %174 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %174, i32** %130, align 8, !tbaa !27
  br label %175

175:                                              ; preds = %173, %133
  %176 = load i32, i32* %8, align 4, !tbaa !23
  %177 = load i32, i32* %7, align 4, !tbaa !23
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %6, align 4, !tbaa !23
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @costo, i64 0, i64 %178, i64 %180
  store i32 %176, i32* %181, align 4, !tbaa !23
  %182 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @costo, i64 0, i64 %180, i64 %178
  store i32 %176, i32* %182, align 4, !tbaa !23
  %183 = load i32, i32* %9, align 4, !tbaa !23
  %184 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @tiempo, i64 0, i64 %178, i64 %180
  store i32 %183, i32* %184, align 4, !tbaa !23
  %185 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @tiempo, i64 0, i64 %180, i64 %178
  store i32 %183, i32* %185, align 4, !tbaa !23
  %186 = add nuw nsw i64 %64, 1
  %187 = load i64, i64* %3, align 8, !tbaa !18
  %188 = icmp sgt i64 %187, %186
  br i1 %188, label %63, label %60, !llvm.loop !29

189:                                              ; preds = %63, %66, %68, %70, %104, %155
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %607

191:                                              ; preds = %93, %144
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %607

193:                                              ; preds = %209, %60
  %194 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %194) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #15
  %195 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  %196 = load i64, i64* %4, align 8
  %197 = icmp slt i64 %196, 3000
  %198 = select i1 %197, i64 %196, i64 3000
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 0, i64* %199, align 8, !tbaa !31
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0
  store i64 %198, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  store i64 0, i64* %201, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %215 unwind label %360

202:                                              ; preds = %60, %209
  %203 = phi i64 [ %210, %209 ], [ 0, %60 ]
  %204 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* @cambio, i64 0, i64 %203, i64 0
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
          to label %206 unwind label %213

206:                                              ; preds = %202
  %207 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* @cambio, i64 0, i64 %203, i64 1
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %207)
          to label %209 unwind label %213

209:                                              ; preds = %206
  %210 = add nuw nsw i64 %203, 1
  %211 = load i64, i64* %2, align 8, !tbaa !18
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %202, label %193, !llvm.loop !34

213:                                              ; preds = %206, %202
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %607

215:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  %216 = load i64, i64* %2, align 8, !tbaa !18
  %217 = icmp ugt i64 %216, 1152921504606846975
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %219 unwind label %362

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %215
  %221 = icmp eq i64 %216, 0
  br i1 %221, label %309, label %222

222:                                              ; preds = %220
  %223 = shl nuw nsw i64 %216, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %362

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i64*
  %227 = getelementptr inbounds i64, i64* %226, i64 %216
  %228 = shl nsw i64 %216, 3
  %229 = add i64 %228, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %229, 24
  br i1 %232, label %303, label %233

233:                                              ; preds = %225
  %234 = and i64 %231, 4611686018427387900
  %235 = getelementptr i64, i64* %226, i64 %234
  %236 = add nsw i64 %234, -4
  %237 = lshr exact i64 %236, 2
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 7
  %240 = icmp ult i64 %236, 28
  br i1 %240, label %288, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 9223372036854775800
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %285, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %286, %243 ]
  %246 = getelementptr i64, i64* %226, i64 %244
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !18
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %249, align 8, !tbaa !18
  %250 = or i64 %244, 4
  %251 = getelementptr i64, i64* %226, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !18
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %254, align 8, !tbaa !18
  %255 = or i64 %244, 8
  %256 = getelementptr i64, i64* %226, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %257, align 8, !tbaa !18
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %259, align 8, !tbaa !18
  %260 = or i64 %244, 12
  %261 = getelementptr i64, i64* %226, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !18
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 8, !tbaa !18
  %265 = or i64 %244, 16
  %266 = getelementptr i64, i64* %226, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %267, align 8, !tbaa !18
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %269, align 8, !tbaa !18
  %270 = or i64 %244, 20
  %271 = getelementptr i64, i64* %226, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %272, align 8, !tbaa !18
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %274, align 8, !tbaa !18
  %275 = or i64 %244, 24
  %276 = getelementptr i64, i64* %226, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %277, align 8, !tbaa !18
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %279, align 8, !tbaa !18
  %280 = or i64 %244, 28
  %281 = getelementptr i64, i64* %226, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %282, align 8, !tbaa !18
  %283 = getelementptr i64, i64* %281, i64 2
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %284, align 8, !tbaa !18
  %285 = add nuw i64 %244, 32
  %286 = add i64 %245, -8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %243, !llvm.loop !35

288:                                              ; preds = %243, %233
  %289 = phi i64 [ 0, %233 ], [ %285, %243 ]
  %290 = icmp eq i64 %239, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %298, %291 ], [ %289, %288 ]
  %293 = phi i64 [ %299, %291 ], [ %239, %288 ]
  %294 = getelementptr i64, i64* %226, i64 %292
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %295, align 8, !tbaa !18
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %297, align 8, !tbaa !18
  %298 = add nuw i64 %292, 4
  %299 = add i64 %293, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %291, !llvm.loop !37

301:                                              ; preds = %291, %288
  %302 = icmp eq i64 %231, %234
  br i1 %302, label %309, label %303

303:                                              ; preds = %225, %301
  %304 = phi i64* [ %226, %225 ], [ %235, %301 ]
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64* [ %307, %305 ], [ %304, %303 ]
  store i64 1000000000000000000, i64* %306, align 8, !tbaa !18
  %307 = getelementptr inbounds i64, i64* %306, i64 1
  %308 = icmp eq i64* %307, %227
  br i1 %308, label %309, label %305, !llvm.loop !39

309:                                              ; preds = %305, %301, %220
  %310 = phi i64* [ null, %220 ], [ %226, %301 ], [ %226, %305 ]
  %311 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %313 = bitcast %"struct.std::pair"* %1 to i8*
  %314 = bitcast %"struct.std::pair"* %12 to i8*
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %318 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !41
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !41
  %321 = icmp eq %"struct.std::pair"* %319, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %309
  %323 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %327

324:                                              ; preds = %515, %309
  %325 = load i64, i64* %2, align 8, !tbaa !18
  %326 = icmp sgt i64 %325, 1
  br i1 %326, label %547, label %519

327:                                              ; preds = %322, %515
  %328 = phi %"struct.std::pair"* [ %517, %515 ], [ %320, %322 ]
  %329 = phi %"struct.std::pair"* [ %516, %515 ], [ %319, %322 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !31
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa !42
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !43
  %336 = ptrtoint %"struct.std::pair"* %328 to i64
  %337 = ptrtoint %"struct.std::pair"* %329 to i64
  %338 = sub i64 %336, %337
  %339 = icmp sgt i64 %338, 24
  br i1 %339, label %340, label %354

340:                                              ; preds = %327
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %313)
  %342 = bitcast %"struct.std::pair"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %313, i8* noundef nonnull align 8 dereferenceable(24) %342, i64 24, i1 false)
  %343 = load i64, i64* %330, align 8, !tbaa !18
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !31
  %345 = load i64, i64* %332, align 8, !tbaa !18
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1, i32 0
  store i64 %345, i64* %346, align 8, !tbaa !44
  %347 = load i64, i64* %334, align 8, !tbaa !18
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1, i32 1
  store i64 %347, i64* %348, align 8, !tbaa !45
  %349 = ptrtoint %"struct.std::pair"* %341 to i64
  %350 = sub i64 %349, %337
  %351 = sdiv exact i64 %350, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %329, i64 0, i64 %351, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %352 unwind label %364

352:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %313)
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !46
  br label %354

354:                                              ; preds = %352, %327
  %355 = phi %"struct.std::pair"* [ %328, %327 ], [ %353, %352 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 -1
  store %"struct.std::pair"* %356, %"struct.std::pair"** %312, align 8, !tbaa !46
  %357 = getelementptr inbounds [60 x [3000 x i8]], [60 x [3000 x i8]]* @vis2, i64 0, i64 %335, i64 %333
  %358 = load i8, i8* %357, align 1, !tbaa !48, !range !49
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %366, label %515, !llvm.loop !50

360:                                              ; preds = %193
  %361 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %599

362:                                              ; preds = %222, %218
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %599

364:                                              ; preds = %340
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %593

366:                                              ; preds = %354
  store i8 1, i8* %357, align 1, !tbaa !48
  %367 = getelementptr inbounds i64, i64* %310, i64 %335
  %368 = load i64, i64* %367, align 8, !tbaa !18
  %369 = icmp slt i64 %368, %331
  %370 = select i1 %369, i64 %368, i64 %331
  store i64 %370, i64* %367, align 8, !tbaa !18
  %371 = icmp slt i64 %333, 3000
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %314) #15
  %373 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* @cambio, i64 0, i64 %335, i64 1
  %374 = load i32, i32* %373, align 4, !tbaa !23
  %375 = sext i32 %374 to i64
  %376 = add nsw i64 %331, %375
  %377 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* @cambio, i64 0, i64 %335, i64 0
  %378 = load i32, i32* %377, align 8, !tbaa !23
  %379 = sext i32 %378 to i64
  %380 = add nsw i64 %333, %379
  %381 = icmp slt i64 %380, 3000
  %382 = select i1 %381, i64 %380, i64 3000
  store i64 %376, i64* %315, align 8, !tbaa !31
  store i64 %382, i64* %316, align 8
  store i64 %335, i64* %317, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %12)
          to label %383 unwind label %384

383:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #15
  br label %386

384:                                              ; preds = %372
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #15
  br label %596

386:                                              ; preds = %383, %366
  %387 = load %"class.std::vector.3"*, %"class.std::vector.3"** %52, align 8, !tbaa !20
  %388 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 %335, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !41
  %390 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %387, i64 %335, i32 0, i32 0, i32 0, i32 1
  %391 = load i32*, i32** %390, align 8, !tbaa !41
  %392 = icmp eq i32* %389, %391
  br i1 %392, label %515, label %393

393:                                              ; preds = %386, %512
  %394 = phi i32* [ %513, %512 ], [ %389, %386 ]
  %395 = load i32, i32* %394, align 4, !tbaa !23
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @costo, i64 0, i64 %335, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !23
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %333, %399
  br i1 %400, label %512, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @tiempo, i64 0, i64 %335, i64 %396
  %403 = load i32, i32* %402, align 4, !tbaa !23
  %404 = sext i32 %403 to i64
  %405 = add nsw i64 %331, %404
  %406 = sub nsw i64 %333, %399
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !46
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !51
  %409 = icmp eq %"struct.std::pair"* %407, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 0
  store i64 %405, i64* %411, align 8
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 1, i32 0
  store i64 %406, i64* %412, align 8
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 1, i32 1
  store i64 %396, i64* %413, align 8
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !46
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  store %"struct.std::pair"* %415, %"struct.std::pair"** %312, align 8, !tbaa !46
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !41
  br label %458

417:                                              ; preds = %401
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !52
  %419 = ptrtoint %"struct.std::pair"* %407 to i64
  %420 = ptrtoint %"struct.std::pair"* %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 24
  %423 = icmp eq i64 %421, 9223372036854775800
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %425 unwind label %510

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %417
  %427 = icmp eq i64 %421, 0
  %428 = select i1 %427, i64 1, i64 %422
  %429 = add nsw i64 %428, %422
  %430 = icmp ult i64 %429, %422
  %431 = icmp ugt i64 %429, 384307168202282325
  %432 = or i1 %430, %431
  %433 = select i1 %432, i64 384307168202282325, i64 %429
  %434 = mul nuw nsw i64 %433, 24
  %435 = invoke noalias nonnull i8* @_Znwm(i64 %434) #17
          to label %436 unwind label %508

436:                                              ; preds = %426
  %437 = bitcast i8* %435 to %"struct.std::pair"*
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %422, i32 0
  store i64 %405, i64* %438, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %422, i32 1, i32 0
  store i64 %406, i64* %439, align 8
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %422, i32 1, i32 1
  store i64 %396, i64* %440, align 8
  %441 = icmp eq %"struct.std::pair"* %418, %407
  br i1 %441, label %450, label %442

442:                                              ; preds = %436, %442
  %443 = phi %"struct.std::pair"* [ %448, %442 ], [ %437, %436 ]
  %444 = phi %"struct.std::pair"* [ %447, %442 ], [ %418, %436 ]
  %445 = bitcast %"struct.std::pair"* %443 to i8*
  %446 = bitcast %"struct.std::pair"* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %445, i8* noundef nonnull align 8 dereferenceable(24) %446, i64 24, i1 false) #15, !alias.scope !53
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  %449 = icmp eq %"struct.std::pair"* %447, %407
  br i1 %449, label %450, label %442, !llvm.loop !57

450:                                              ; preds = %442, %436
  %451 = phi %"struct.std::pair"* [ %437, %436 ], [ %448, %442 ]
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 1
  %453 = icmp eq %"struct.std::pair"* %418, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = bitcast %"struct.std::pair"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %450
  store i8* %435, i8** %323, align 8, !tbaa !52
  store %"struct.std::pair"* %452, %"struct.std::pair"** %312, align 8, !tbaa !46
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %433
  store %"struct.std::pair"* %457, %"struct.std::pair"** %318, align 8, !tbaa !51
  br label %458

458:                                              ; preds = %456, %410
  %459 = phi %"struct.std::pair"* [ %415, %410 ], [ %452, %456 ]
  %460 = phi %"struct.std::pair"* [ %416, %410 ], [ %437, %456 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1, i32 0
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = ptrtoint %"struct.std::pair"* %459 to i64
  %468 = ptrtoint %"struct.std::pair"* %460 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 24
  %471 = add nsw i64 %470, -1
  %472 = icmp sgt i64 %469, 24
  br i1 %472, label %473, label %503

473:                                              ; preds = %458, %495
  %474 = phi i64 [ %476, %495 ], [ %471, %458 ]
  %475 = add nsw i64 %474, -1
  %476 = lshr i64 %475, 1
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %476, i32 0
  %478 = load i64, i64* %477, align 8, !tbaa !31
  %479 = icmp slt i64 %462, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %476, i32 1, i32 0
  %482 = load i64, i64* %481, align 8, !tbaa !18
  br label %495

483:                                              ; preds = %473
  %484 = icmp slt i64 %478, %462
  br i1 %484, label %503, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %476, i32 1, i32 0
  %487 = load i64, i64* %486, align 8, !tbaa !44
  %488 = icmp slt i64 %464, %487
  br i1 %488, label %495, label %489

489:                                              ; preds = %485
  %490 = icmp slt i64 %487, %464
  br i1 %490, label %503, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %476, i32 1, i32 1
  %493 = load i64, i64* %492, align 8, !tbaa !45
  %494 = icmp slt i64 %466, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %491, %485, %480
  %496 = phi i64 [ %482, %480 ], [ %487, %485 ], [ %487, %491 ]
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %474, i32 0
  store i64 %478, i64* %497, align 8, !tbaa !31
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %474, i32 1, i32 0
  store i64 %496, i64* %498, align 8, !tbaa !44
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %476, i32 1, i32 1
  %500 = load i64, i64* %499, align 8, !tbaa !18
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %474, i32 1, i32 1
  store i64 %500, i64* %501, align 8, !tbaa !45
  %502 = icmp ult i64 %475, 2
  br i1 %502, label %503, label %473, !llvm.loop !58

503:                                              ; preds = %495, %491, %489, %483, %458
  %504 = phi i64 [ %471, %458 ], [ %474, %491 ], [ 0, %495 ], [ %474, %483 ], [ %474, %489 ]
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %504, i32 0
  store i64 %462, i64* %505, align 8, !tbaa !31
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %504, i32 1, i32 0
  store i64 %464, i64* %506, align 8, !tbaa !44
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %504, i32 1, i32 1
  store i64 %466, i64* %507, align 8, !tbaa !45
  br label %512

508:                                              ; preds = %426
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %593

510:                                              ; preds = %424
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %593

512:                                              ; preds = %503, %393
  %513 = getelementptr inbounds i32, i32* %394, i64 1
  %514 = icmp eq i32* %513, %391
  br i1 %514, label %515, label %393

515:                                              ; preds = %512, %386, %354
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !41
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !41
  %518 = icmp eq %"struct.std::pair"* %516, %517
  br i1 %518, label %324, label %327, !llvm.loop !50

519:                                              ; preds = %324
  %520 = icmp eq i64* %310, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %585, %519
  %522 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %522) #15
  br label %523

523:                                              ; preds = %519, %521
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !52
  %525 = icmp eq %"struct.std::pair"* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast %"struct.std::pair"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  %529 = load %"class.std::vector.3"*, %"class.std::vector.3"** %52, align 8, !tbaa !20
  %530 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !22
  %531 = icmp eq %"class.std::vector.3"* %529, %530
  br i1 %531, label %542, label %532

532:                                              ; preds = %528, %539
  %533 = phi %"class.std::vector.3"* [ %540, %539 ], [ %529, %528 ]
  %534 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !28
  %536 = icmp eq i32* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #15
  br label %539

539:                                              ; preds = %537, %532
  %540 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %533, i64 1
  %541 = icmp eq %"class.std::vector.3"* %540, %530
  br i1 %541, label %542, label %532, !llvm.loop !59

542:                                              ; preds = %539, %528
  %543 = icmp eq %"class.std::vector.3"* %529, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"class.std::vector.3"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %545) #15
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  ret i32 0

547:                                              ; preds = %324, %585
  %548 = phi i64 [ %586, %585 ], [ 1, %324 ]
  %549 = getelementptr inbounds i64, i64* %310, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !18
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %550)
          to label %552 unwind label %589

552:                                              ; preds = %547
  %553 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !13
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !60
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %565 unwind label %591

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %552
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !61
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !63
  br label %580

573:                                              ; preds = %566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %574 unwind label %589

574:                                              ; preds = %573
  %575 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !13
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = invoke signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %580 unwind label %589

580:                                              ; preds = %574, %570
  %581 = phi i8 [ %572, %570 ], [ %579, %574 ]
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %581)
          to label %583 unwind label %589

583:                                              ; preds = %580
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
          to label %585 unwind label %589

585:                                              ; preds = %583
  %586 = add nuw nsw i64 %548, 1
  %587 = load i64, i64* %2, align 8, !tbaa !18
  %588 = icmp sgt i64 %587, %586
  br i1 %588, label %547, label %521, !llvm.loop !64

589:                                              ; preds = %547, %573, %574, %580, %583
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %596

591:                                              ; preds = %564
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %596

593:                                              ; preds = %508, %510, %364
  %594 = phi { i8*, i32 } [ %365, %364 ], [ %509, %508 ], [ %511, %510 ]
  %595 = icmp eq i64* %310, null
  br i1 %595, label %599, label %596

596:                                              ; preds = %589, %591, %384, %593
  %597 = phi { i8*, i32 } [ %594, %593 ], [ %385, %384 ], [ %590, %589 ], [ %592, %591 ]
  %598 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %598) #15
  br label %599

599:                                              ; preds = %362, %593, %596, %360
  %600 = phi { i8*, i32 } [ %361, %360 ], [ %363, %362 ], [ %594, %593 ], [ %597, %596 ]
  %601 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %601, align 8, !tbaa !52
  %603 = icmp eq %"struct.std::pair"* %602, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %599
  %605 = bitcast %"struct.std::pair"* %602 to i8*
  call void @_ZdlPv(i8* nonnull %605) #15
  br label %606

606:                                              ; preds = %599, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #15
  br label %607

607:                                              ; preds = %189, %191, %606, %213
  %608 = phi { i8*, i32 } [ %214, %213 ], [ %600, %606 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  resume { i8*, i32 } %608
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !51
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !41
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !52
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !65
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !57

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !31
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !18
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !44
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !45
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !44
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !45
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !58

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !31
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !44
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !44
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !45
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !18
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !18
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !72

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !31
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !18
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !44
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !45
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !44
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !45
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !58

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !31
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !44
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380531671.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !74
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !76
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!26, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSSt4pairIxS_IxxEE", !19, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !30, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!11, !11, i64 0}
!42 = !{!32, !19, i64 8}
!43 = !{!32, !19, i64 16}
!44 = !{!33, !19, i64 0}
!45 = !{!33, !19, i64 8}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!17, !17, i64 0}
!49 = !{i8 0, i8 2}
!50 = distinct !{!50, !30}
!51 = !{!47, !11, i64 16}
!52 = !{!47, !11, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!16, !11, i64 240}
!61 = !{!62, !9, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !30}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!7, !11, i64 24}
!70 = !{!7, !11, i64 16}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!6, !8, i64 0}
!74 = !{!6, !11, i64 16}
!75 = !{!6, !11, i64 24}
!76 = !{!6, !12, i64 32}
