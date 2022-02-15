; ModuleID = 'Project_CodeNet_C++1400/p03805/s296252391.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s296252391.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector"* }
%"class.std::tuple.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296252391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i8* @llvm.stacksave()
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #15
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = bitcast %"class.std::vector"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %4 to i8**
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = load i32, i32* %2, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %72, %0
  %31 = load i32, i32* %1, align 4, !tbaa !17
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %36 unwind label %169

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %86, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #17
          to label %42 unwind label %169

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %86, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %43, i64 %33
  %49 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %49, i1 false)
  br label %86

50:                                               ; preds = %0, %72
  %51 = phi i32 [ %73, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %52 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %53 unwind label %59

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  store i8* %52, i8** %23, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, i8* %52, i64 8
  store i8* %55, i8** %25, align 8, !tbaa !21
  store i32 0, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %52, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 4
  store i8* %55, i8** %27, align 8, !tbaa !22
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %61 unwind label %65

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %84

61:                                               ; preds = %53
  %62 = load i32*, i32** %22, align 8, !tbaa !19
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %484 unwind label %65

65:                                               ; preds = %61, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %78

67:                                               ; preds = %484
  store i32 -1, i32* %485, align 4, !tbaa !17
  %68 = load i32*, i32** %22, align 8, !tbaa !19
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %73 = add nuw nsw i32 %51, 1
  %74 = load i32, i32* %2, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %50, label %30, !llvm.loop !23

76:                                               ; preds = %484
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi { i8*, i32 } [ %66, %65 ], [ %77, %76 ]
  %80 = load i32*, i32** %22, align 8, !tbaa !19
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %78, %59
  %85 = phi { i8*, i32 } [ %60, %59 ], [ %79, %78 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %481

86:                                               ; preds = %37, %47, %42
  %87 = phi i32* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %88 = phi i32* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %89 = load i32, i32* %1, align 4, !tbaa !17
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %161

91:                                               ; preds = %86
  %92 = add nsw i32 %89, -1
  %93 = zext i32 %92 to i64
  %94 = icmp ult i32 %92, 8
  br i1 %94, label %159, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, 4294967288
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 24
  br i1 %101, label %139, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %135, %104 ]
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %102 ], [ %136, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %137, %104 ]
  %108 = getelementptr inbounds i32, i32* %87, i64 %105
  %109 = add <4 x i32> %106, <i32 2, i32 2, i32 2, i32 2>
  %110 = add <4 x i32> %106, <i32 6, i32 6, i32 6, i32 6>
  %111 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !17
  %112 = getelementptr inbounds i32, i32* %108, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !17
  %114 = or i64 %105, 8
  %115 = getelementptr inbounds i32, i32* %87, i64 %114
  %116 = add <4 x i32> %106, <i32 10, i32 10, i32 10, i32 10>
  %117 = add <4 x i32> %106, <i32 14, i32 14, i32 14, i32 14>
  %118 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %115, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !17
  %121 = or i64 %105, 16
  %122 = getelementptr inbounds i32, i32* %87, i64 %121
  %123 = add <4 x i32> %106, <i32 18, i32 18, i32 18, i32 18>
  %124 = add <4 x i32> %106, <i32 22, i32 22, i32 22, i32 22>
  %125 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %122, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !17
  %128 = or i64 %105, 24
  %129 = getelementptr inbounds i32, i32* %87, i64 %128
  %130 = add <4 x i32> %106, <i32 26, i32 26, i32 26, i32 26>
  %131 = add <4 x i32> %106, <i32 30, i32 30, i32 30, i32 30>
  %132 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !17
  %133 = getelementptr inbounds i32, i32* %129, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !17
  %135 = add nuw i64 %105, 32
  %136 = add <4 x i32> %106, <i32 32, i32 32, i32 32, i32 32>
  %137 = add i64 %107, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %104, !llvm.loop !25

139:                                              ; preds = %104, %95
  %140 = phi i64 [ 0, %95 ], [ %135, %104 ]
  %141 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %95 ], [ %136, %104 ]
  %142 = icmp eq i64 %100, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %153, %143 ], [ %140, %139 ]
  %145 = phi <4 x i32> [ %154, %143 ], [ %141, %139 ]
  %146 = phi i64 [ %155, %143 ], [ %100, %139 ]
  %147 = getelementptr inbounds i32, i32* %87, i64 %144
  %148 = add <4 x i32> %145, <i32 2, i32 2, i32 2, i32 2>
  %149 = add <4 x i32> %145, <i32 6, i32 6, i32 6, i32 6>
  %150 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !17
  %151 = getelementptr inbounds i32, i32* %147, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !17
  %153 = add nuw i64 %144, 8
  %154 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %155 = add i64 %146, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !27

157:                                              ; preds = %143, %139
  %158 = icmp eq i64 %96, %93
  br i1 %158, label %161, label %159

159:                                              ; preds = %91, %157
  %160 = phi i64 [ 0, %91 ], [ %96, %157 ]
  br label %171

161:                                              ; preds = %171, %157, %86
  %162 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %163 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %164 = icmp eq i32* %87, %88
  %165 = getelementptr inbounds i32, i32* %87, i64 1
  %166 = icmp eq i32* %165, %88
  %167 = select i1 %164, i1 true, i1 %166
  %168 = getelementptr inbounds i32, i32* %88, i64 -1
  br label %178

169:                                              ; preds = %39, %35
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %481

171:                                              ; preds = %159, %171
  %172 = phi i64 [ %176, %171 ], [ %160, %159 ]
  %173 = getelementptr inbounds i32, i32* %87, i64 %172
  %174 = trunc i64 %172 to i32
  %175 = add i32 %174, 2
  store i32 %175, i32* %173, align 4, !tbaa !17
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %93
  br i1 %177, label %161, label %171, !llvm.loop !29

178:                                              ; preds = %300, %161
  %179 = phi i32 [ 0, %161 ], [ %276, %300 ]
  %180 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %181 unwind label %270

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  %183 = getelementptr inbounds i8, i8* %180, i64 8
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds i8, i8* %180, i64 4
  %186 = bitcast i8* %185 to i32*
  store i32 1, i32* %182, align 4, !tbaa !17
  %187 = load i32, i32* %87, align 4, !tbaa !17
  store i32 %187, i32* %186, align 4, !tbaa !17
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !13
  %189 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %189, label %264, label %190

190:                                              ; preds = %181, %225
  %191 = phi %"struct.std::_Rb_tree_node"* [ %229, %225 ], [ %188, %181 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %163, %181 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1
  %194 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %193 to i32**
  %195 = load i32*, i32** %194, align 8, !tbaa !31
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1, i32 0, i64 8
  %197 = bitcast i8* %196 to i32**
  %198 = load i32*, i32** %197, align 8, !tbaa !31
  %199 = ptrtoint i32* %198 to i64
  %200 = ptrtoint i32* %195 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 8
  %203 = getelementptr inbounds i32, i32* %195, i64 2
  %204 = select i1 %202, i32* %203, i32* %198
  %205 = icmp eq i32* %204, %195
  br i1 %205, label %223, label %206

206:                                              ; preds = %190, %214
  %207 = phi i32* [ %216, %214 ], [ %182, %190 ]
  %208 = phi i32* [ %215, %214 ], [ %195, %190 ]
  %209 = load i32, i32* %208, align 4, !tbaa !17
  %210 = load i32, i32* %207, align 4, !tbaa !17
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = icmp slt i32 %210, %209
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, i32* %208, i64 1
  %216 = getelementptr inbounds i32, i32* %207, i64 1
  %217 = icmp eq i32* %215, %204
  br i1 %217, label %218, label %206, !llvm.loop !32

218:                                              ; preds = %214
  %219 = icmp eq i32* %216, %184
  br i1 %219, label %220, label %223

220:                                              ; preds = %212, %218
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 2
  br label %225

223:                                              ; preds = %206, %190, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 3
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %223 ], [ %221, %220 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"** [ %224, %223 ], [ %222, %220 ]
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !31
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %190, !llvm.loop !33

231:                                              ; preds = %225
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %163
  br i1 %232, label %264, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %234 to i32**
  %236 = load i32*, i32** %235, align 8, !tbaa !31
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i32**
  %239 = load i32*, i32** %238, align 8, !tbaa !31
  %240 = ptrtoint i32* %239 to i64
  %241 = ptrtoint i32* %236 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp slt i64 %242, 8
  %245 = getelementptr inbounds i32, i32* %182, i64 %243
  %246 = select i1 %244, i32* %245, i32* %184
  %247 = icmp eq i32* %246, %182
  br i1 %247, label %260, label %248

248:                                              ; preds = %233, %256
  %249 = phi i32* [ %258, %256 ], [ %236, %233 ]
  %250 = phi i32* [ %257, %256 ], [ %182, %233 ]
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = load i32, i32* %249, align 4, !tbaa !17
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = icmp slt i32 %252, %251
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i32, i32* %250, i64 1
  %258 = getelementptr inbounds i32, i32* %249, i64 1
  %259 = icmp eq i32* %257, %246
  br i1 %259, label %260, label %248, !llvm.loop !32

260:                                              ; preds = %256, %233
  %261 = phi i32* [ %236, %233 ], [ %258, %256 ]
  %262 = icmp eq i32* %261, %239
  br i1 %262, label %263, label %264

263:                                              ; preds = %254, %260
  br label %264

264:                                              ; preds = %248, %263, %260, %231, %181
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %263 ], [ %163, %260 ], [ %163, %231 ], [ %163, %181 ], [ %163, %248 ]
  %266 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, %163
  %267 = zext i1 %266 to i8
  %268 = load i32, i32* %1, align 4, !tbaa !17
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %325, label %272

270:                                              ; preds = %178
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %476

272:                                              ; preds = %418, %264
  %273 = phi i8 [ %267, %264 ], [ %421, %418 ]
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %179, %275
  call void @_ZdlPv(i8* nonnull %180) #15
  br i1 %167, label %429, label %277

277:                                              ; preds = %272
  %278 = load i32, i32* %168, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %309, %277
  %280 = phi i32 [ %278, %277 ], [ %284, %309 ]
  %281 = phi i64 [ -1, %277 ], [ %282, %309 ]
  %282 = add nsw i64 %281, -1
  %283 = getelementptr inbounds i32, i32* %88, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !17
  %285 = icmp slt i32 %284, %280
  br i1 %285, label %286, label %309

286:                                              ; preds = %279
  %287 = getelementptr inbounds i32, i32* %88, i64 %281
  %288 = icmp slt i32 %284, %278
  br i1 %288, label %296, label %289, !llvm.loop !34

289:                                              ; preds = %286, %289
  %290 = phi i32* [ %294, %289 ], [ %168, %286 ]
  %291 = phi i32* [ %290, %289 ], [ %88, %286 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 -2
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = getelementptr inbounds i32, i32* %290, i64 -1
  %295 = icmp slt i32 %284, %293
  br i1 %295, label %296, label %289, !llvm.loop !34

296:                                              ; preds = %289, %286
  %297 = phi i32 [ %278, %286 ], [ %293, %289 ]
  %298 = phi i32* [ %168, %286 ], [ %294, %289 ]
  store i32 %297, i32* %283, align 4, !tbaa !17
  store i32 %284, i32* %298, align 4, !tbaa !17
  %299 = icmp eq i64 %281, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %301, %296
  br label %178, !llvm.loop !35

301:                                              ; preds = %296, %301
  %302 = phi i32* [ %307, %301 ], [ %168, %296 ]
  %303 = phi i32* [ %306, %301 ], [ %287, %296 ]
  %304 = load i32, i32* %303, align 4, !tbaa !17
  %305 = load i32, i32* %302, align 4, !tbaa !17
  store i32 %305, i32* %303, align 4, !tbaa !17
  store i32 %304, i32* %302, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %303, i64 1
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  %308 = icmp ult i32* %306, %307
  br i1 %308, label %301, label %300, !llvm.loop !35

309:                                              ; preds = %279
  %310 = icmp eq i32* %283, %87
  br i1 %310, label %311, label %279, !llvm.loop !36

311:                                              ; preds = %309
  %312 = icmp ugt i32* %168, %87
  br i1 %312, label %313, label %429

313:                                              ; preds = %311
  %314 = load i32, i32* %87, align 4, !tbaa !17
  store i32 %278, i32* %87, align 4, !tbaa !17
  store i32 %314, i32* %168, align 4, !tbaa !17
  %315 = getelementptr inbounds i32, i32* %88, i64 -2
  %316 = icmp ult i32* %165, %315
  br i1 %316, label %317, label %429, !llvm.loop !37

317:                                              ; preds = %313, %317
  %318 = phi i32* [ %323, %317 ], [ %315, %313 ]
  %319 = phi i32* [ %322, %317 ], [ %165, %313 ]
  %320 = load i32, i32* %318, align 4, !tbaa !17
  %321 = load i32, i32* %319, align 4, !tbaa !17
  store i32 %320, i32* %319, align 4, !tbaa !17
  store i32 %321, i32* %318, align 4, !tbaa !17
  %322 = getelementptr inbounds i32, i32* %319, i64 1
  %323 = getelementptr inbounds i32, i32* %318, i64 -1
  %324 = icmp ult i32* %322, %323
  br i1 %324, label %317, label %429, !llvm.loop !37

325:                                              ; preds = %264, %418
  %326 = phi i64 [ %426, %418 ], [ 0, %264 ]
  %327 = phi i32 [ %422, %418 ], [ 0, %264 ]
  %328 = phi i8 [ %421, %418 ], [ %267, %264 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %330 unwind label %339

330:                                              ; preds = %325
  %331 = getelementptr i32, i32* %87, i64 %326
  %332 = bitcast i8* %329 to i32*
  %333 = getelementptr inbounds i8, i8* %329, i64 8
  %334 = bitcast i32* %331 to i64*
  %335 = bitcast i8* %329 to i64*
  %336 = load i64, i64* %334, align 4
  store i64 %336, i64* %335, align 4
  %337 = bitcast i8* %333 to i32*
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %332, i32* nonnull %337, i64 2)
          to label %338 unwind label %427

338:                                              ; preds = %330
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %332, i32* nonnull %337)
          to label %341 unwind label %427

339:                                              ; preds = %325
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %472

341:                                              ; preds = %338
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !13
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %418, label %344

344:                                              ; preds = %341, %379
  %345 = phi %"struct.std::_Rb_tree_node"* [ %383, %379 ], [ %342, %341 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %163, %341 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i32**
  %349 = load i32*, i32** %348, align 8, !tbaa !31
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 8
  %351 = bitcast i8* %350 to i32**
  %352 = load i32*, i32** %351, align 8, !tbaa !31
  %353 = ptrtoint i32* %352 to i64
  %354 = ptrtoint i32* %349 to i64
  %355 = sub i64 %353, %354
  %356 = icmp sgt i64 %355, 8
  %357 = getelementptr inbounds i32, i32* %349, i64 2
  %358 = select i1 %356, i32* %357, i32* %352
  %359 = icmp eq i32* %358, %349
  br i1 %359, label %377, label %360

360:                                              ; preds = %344, %368
  %361 = phi i32* [ %370, %368 ], [ %332, %344 ]
  %362 = phi i32* [ %369, %368 ], [ %349, %344 ]
  %363 = load i32, i32* %362, align 4, !tbaa !17
  %364 = load i32, i32* %361, align 4, !tbaa !17
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %377, label %366

366:                                              ; preds = %360
  %367 = icmp slt i32 %364, %363
  br i1 %367, label %374, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds i32, i32* %362, i64 1
  %370 = getelementptr inbounds i32, i32* %361, i64 1
  %371 = icmp eq i32* %369, %358
  br i1 %371, label %372, label %360, !llvm.loop !32

372:                                              ; preds = %368
  %373 = icmp eq i32* %370, %337
  br i1 %373, label %374, label %377

374:                                              ; preds = %366, %372
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  br label %379

377:                                              ; preds = %360, %344, %372
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %377 ], [ %375, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"** [ %378, %377 ], [ %376, %374 ]
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !31
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %344, !llvm.loop !33

385:                                              ; preds = %379
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %163
  br i1 %386, label %418, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i32**
  %390 = load i32*, i32** %389, align 8, !tbaa !31
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i32**
  %393 = load i32*, i32** %392, align 8, !tbaa !31
  %394 = ptrtoint i32* %393 to i64
  %395 = ptrtoint i32* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp slt i64 %396, 8
  %399 = getelementptr inbounds i32, i32* %332, i64 %397
  %400 = select i1 %398, i32* %399, i32* %337
  %401 = icmp eq i32* %400, %332
  br i1 %401, label %414, label %402

402:                                              ; preds = %387, %410
  %403 = phi i32* [ %412, %410 ], [ %390, %387 ]
  %404 = phi i32* [ %411, %410 ], [ %332, %387 ]
  %405 = load i32, i32* %404, align 4, !tbaa !17
  %406 = load i32, i32* %403, align 4, !tbaa !17
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %402
  %409 = icmp slt i32 %406, %405
  br i1 %409, label %417, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i32, i32* %404, i64 1
  %412 = getelementptr inbounds i32, i32* %403, i64 1
  %413 = icmp eq i32* %411, %400
  br i1 %413, label %414, label %402, !llvm.loop !32

414:                                              ; preds = %410, %387
  %415 = phi i32* [ %390, %387 ], [ %412, %410 ]
  %416 = icmp eq i32* %415, %393
  br i1 %416, label %417, label %418

417:                                              ; preds = %408, %414
  br label %418

418:                                              ; preds = %402, %417, %414, %385, %341
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %417 ], [ %163, %414 ], [ %163, %385 ], [ %163, %341 ], [ %163, %402 ]
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %163
  %421 = select i1 %420, i8 0, i8 %328
  call void @_ZdlPv(i8* nonnull %329) #15
  %422 = add nuw nsw i32 %327, 1
  %423 = load i32, i32* %1, align 4, !tbaa !17
  %424 = add nsw i32 %423, -2
  %425 = icmp slt i32 %422, %424
  %426 = add nuw nsw i64 %326, 1
  br i1 %425, label %325, label %272, !llvm.loop !38

427:                                              ; preds = %338, %330
  %428 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %329) #15
  br label %472

429:                                              ; preds = %272, %317, %311, %313
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %431 unwind label %474

431:                                              ; preds = %429
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !39
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !41
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %444 unwind label %474

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !44
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !46
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %474

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !39
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %474

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %474

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %474

464:                                              ; preds = %462
  %465 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %465) #15
  %466 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %466, %"struct.std::_Rb_tree_node"* %467)
          to label %471 unwind label %468

468:                                              ; preds = %464
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  call void @__clang_call_terminate(i8* %470) #18
  unreachable

471:                                              ; preds = %464
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

472:                                              ; preds = %339, %427
  %473 = phi { i8*, i32 } [ %428, %427 ], [ %340, %339 ]
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %476

474:                                              ; preds = %462, %459, %453, %452, %443, %429
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %270, %472, %474
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %473, %472 ], [ %271, %270 ]
  %478 = icmp eq i32* %87, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %481

481:                                              ; preds = %169, %476, %479, %84
  %482 = phi { i8*, i32 } [ %85, %84 ], [ %170, %169 ], [ %477, %476 ], [ %477, %479 ]
  %483 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %483) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %482

484:                                              ; preds = %61
  %485 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %67 unwind label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt3mapISt6vectorIiSaIiEEiSt4lessIS2_ESaISt4pairIKS2_iEEEixERS6_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = ptrtoint i32* %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %19, label %95, label %20

20:                                               ; preds = %2, %57
  %21 = phi %"struct.std::_Rb_tree_node"* [ %61, %57 ], [ %8, %2 ]
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %10, %2 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32**
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = ptrtoint i32* %28 to i64
  %30 = ptrtoint i32* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i64 %18, %32
  %34 = getelementptr inbounds i32, i32* %25, i64 %18
  %35 = select i1 %33, i32* %34, i32* %28
  %36 = icmp eq i32* %35, %25
  br i1 %36, label %49, label %37

37:                                               ; preds = %20, %45
  %38 = phi i32* [ %47, %45 ], [ %12, %20 ]
  %39 = phi i32* [ %46, %45 ], [ %25, %20 ]
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = load i32, i32* %38, align 4, !tbaa !17
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %41, %40
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %39, i64 1
  %47 = getelementptr inbounds i32, i32* %38, i64 1
  %48 = icmp eq i32* %46, %35
  br i1 %48, label %49, label %37, !llvm.loop !32

49:                                               ; preds = %45, %20
  %50 = phi i32* [ %12, %20 ], [ %47, %45 ]
  %51 = icmp eq i32* %50, %14
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %49
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  br label %57

55:                                               ; preds = %37, %49
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %55 ], [ %53, %52 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"** [ %56, %55 ], [ %54, %52 ]
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !31
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %20, !llvm.loop !33

63:                                               ; preds = %57
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %10
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1, i32 1
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to i32**
  %71 = load i32*, i32** %70, align 8, !tbaa !31
  %72 = ptrtoint i32* %71 to i64
  %73 = ptrtoint i32* %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp slt i64 %75, %18
  %77 = getelementptr inbounds i32, i32* %12, i64 %75
  %78 = select i1 %76, i32* %77, i32* %14
  %79 = icmp eq i32* %78, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %65, %88
  %81 = phi i32* [ %90, %88 ], [ %68, %65 ]
  %82 = phi i32* [ %89, %88 ], [ %12, %65 ]
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = load i32, i32* %81, align 4, !tbaa !17
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = icmp slt i32 %84, %83
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = getelementptr inbounds i32, i32* %81, i64 1
  %91 = icmp eq i32* %89, %78
  br i1 %91, label %92, label %80, !llvm.loop !32

92:                                               ; preds = %88, %65
  %93 = phi i32* [ %68, %65 ], [ %90, %88 ]
  %94 = icmp eq i32* %93, %71
  br i1 %94, label %102, label %95

95:                                               ; preds = %80, %2, %63, %92
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %92 ], [ %10, %63 ], [ %10, %2 ], [ %58, %80 ]
  %97 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %98 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #15
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %99, align 8, !tbaa !31
  %100 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #15
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %97, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #15
  br label %102

102:                                              ; preds = %86, %95, %92
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %95 ], [ %58, %92 ], [ %58, %86 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 1, i32 3
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to i32*
  ret i32* %105
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !49

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %4 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #15
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %"class.std::vector"*
  %10 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %71

11:                                               ; preds = %5
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 1
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, null
  br i1 %14, label %75, label %15

15:                                               ; preds = %11
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1
  %24 = bitcast i8* %8 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, i8* %6, i64 40
  %27 = bitcast i8* %26 to i32**
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i32**
  %30 = load i32*, i32** %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to i32**
  %33 = load i32*, i32** %32, align 8, !tbaa !31
  %34 = ptrtoint i32* %28 to i64
  %35 = ptrtoint i32* %25 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %30 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp slt i64 %41, %37
  %43 = getelementptr inbounds i32, i32* %25, i64 %41
  %44 = select i1 %42, i32* %43, i32* %28
  %45 = icmp eq i32* %44, %25
  br i1 %45, label %56, label %46

46:                                               ; preds = %22, %52
  %47 = phi i32* [ %54, %52 ], [ %30, %22 ]
  %48 = phi i32* [ %53, %52 ], [ %25, %22 ]
  %49 = load i32, i32* %48, align 4, !tbaa !17
  %50 = load i32, i32* %47, align 4, !tbaa !17
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  %54 = getelementptr inbounds i32, i32* %47, i64 1
  %55 = icmp eq i32* %53, %44
  br i1 %55, label %56, label %46, !llvm.loop !32

56:                                               ; preds = %52, %22
  %57 = phi i32* [ %30, %22 ], [ %54, %52 ]
  %58 = icmp ne i32* %57, %33
  br label %61

59:                                               ; preds = %46
  %60 = icmp sgt i32 %50, %49
  br label %61

61:                                               ; preds = %59, %15, %56, %17
  %62 = phi i1 [ true, %17 ], [ %58, %56 ], [ true, %15 ], [ %60, %59 ]
  %63 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %62, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds i8, i8* %64, i64 40
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = add i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !16
  br label %82

71:                                               ; preds = %5
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = tail call i8* @__cxa_begin_catch(i8* %73) #15
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7) #15
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

75:                                               ; preds = %11
  %76 = bitcast i8* %8 to i32**
  %77 = load i32*, i32** %76, align 8, !tbaa !19
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %75, %79
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %82

82:                                               ; preds = %81, %61
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %81 ], [ %63, %61 ]
  ret %"struct.std::_Rb_tree_node_base"* %83

84:                                               ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %71
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i32**
  %19 = load i32*, i32** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !31
  %27 = ptrtoint i32* %22 to i64
  %28 = ptrtoint i32* %19 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = ptrtoint i32* %26 to i64
  %32 = ptrtoint i32* %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp slt i64 %34, %30
  %36 = getelementptr inbounds i32, i32* %19, i64 %34
  %37 = select i1 %35, i32* %36, i32* %22
  %38 = icmp eq i32* %37, %19
  br i1 %38, label %51, label %39

39:                                               ; preds = %13, %47
  %40 = phi i32* [ %49, %47 ], [ %24, %13 ]
  %41 = phi i32* [ %48, %47 ], [ %19, %13 ]
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = load i32, i32* %40, align 4, !tbaa !17
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %210, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = getelementptr inbounds i32, i32* %40, i64 1
  %50 = icmp eq i32* %48, %37
  br i1 %50, label %51, label %39, !llvm.loop !32

51:                                               ; preds = %47, %13
  %52 = phi i32* [ %24, %13 ], [ %49, %47 ]
  %53 = icmp eq i32* %52, %26
  br i1 %53, label %54, label %210

54:                                               ; preds = %45, %51, %8
  %55 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 0
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 1
  br label %210

58:                                               ; preds = %3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !31
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !31
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i32**
  %65 = load i32*, i32** %64, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !31
  %69 = ptrtoint i32* %63 to i64
  %70 = ptrtoint i32* %61 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %65 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp slt i64 %76, %72
  %78 = getelementptr inbounds i32, i32* %61, i64 %76
  %79 = select i1 %77, i32* %78, i32* %63
  %80 = icmp eq i32* %79, %61
  br i1 %80, label %93, label %81

81:                                               ; preds = %58, %89
  %82 = phi i32* [ %91, %89 ], [ %65, %58 ]
  %83 = phi i32* [ %90, %89 ], [ %61, %58 ]
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = load i32, i32* %82, align 4, !tbaa !17
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = icmp slt i32 %85, %84
  br i1 %88, label %143, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = getelementptr inbounds i32, i32* %82, i64 1
  %92 = icmp eq i32* %90, %79
  br i1 %92, label %93, label %81, !llvm.loop !32

93:                                               ; preds = %89, %58
  %94 = phi i32* [ %65, %58 ], [ %91, %89 ]
  %95 = icmp eq i32* %94, %68
  br i1 %95, label %143, label %96

96:                                               ; preds = %81, %93
  %97 = getelementptr inbounds i8, i8* %4, i64 24
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !31
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %1
  br i1 %100, label %210, label %101

101:                                              ; preds = %96
  %102 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #19
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i32**
  %105 = load i32*, i32** %104, align 8, !tbaa !31
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to i32**
  %108 = load i32*, i32** %107, align 8, !tbaa !31
  %109 = ptrtoint i32* %108 to i64
  %110 = ptrtoint i32* %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %72, %112
  %114 = getelementptr inbounds i32, i32* %105, i64 %72
  %115 = select i1 %113, i32* %114, i32* %108
  %116 = icmp eq i32* %115, %105
  br i1 %116, label %129, label %117

117:                                              ; preds = %101, %125
  %118 = phi i32* [ %127, %125 ], [ %61, %101 ]
  %119 = phi i32* [ %126, %125 ], [ %105, %101 ]
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = load i32, i32* %118, align 4, !tbaa !17
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = icmp slt i32 %121, %120
  br i1 %124, label %139, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %119, i64 1
  %127 = getelementptr inbounds i32, i32* %118, i64 1
  %128 = icmp eq i32* %126, %115
  br i1 %128, label %129, label %117, !llvm.loop !32

129:                                              ; preds = %125, %101
  %130 = phi i32* [ %61, %101 ], [ %127, %125 ]
  %131 = icmp eq i32* %130, %63
  br i1 %131, label %139, label %132

132:                                              ; preds = %117, %129
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 0, i32 3
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !47
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  %137 = select i1 %136, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %138 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %1
  br label %210

139:                                              ; preds = %123, %129
  %140 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %141 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 0
  %142 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 1
  br label %210

143:                                              ; preds = %87, %93
  %144 = icmp slt i64 %72, %76
  %145 = getelementptr inbounds i32, i32* %65, i64 %72
  %146 = select i1 %144, i32* %145, i32* %68
  %147 = icmp eq i32* %146, %65
  br i1 %147, label %160, label %148

148:                                              ; preds = %143, %156
  %149 = phi i32* [ %158, %156 ], [ %61, %143 ]
  %150 = phi i32* [ %157, %156 ], [ %65, %143 ]
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = load i32, i32* %149, align 4, !tbaa !17
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = icmp slt i32 %152, %151
  br i1 %155, label %210, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = getelementptr inbounds i32, i32* %149, i64 1
  %159 = icmp eq i32* %157, %146
  br i1 %159, label %160, label %148, !llvm.loop !32

160:                                              ; preds = %156, %143
  %161 = phi i32* [ %61, %143 ], [ %158, %156 ]
  %162 = icmp eq i32* %161, %63
  br i1 %162, label %210, label %163

163:                                              ; preds = %148, %160
  %164 = getelementptr inbounds i8, i8* %4, i64 32
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8, !tbaa !31
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %1
  br i1 %167, label %210, label %168

168:                                              ; preds = %163
  %169 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #19
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i32**
  %172 = load i32*, i32** %171, align 8, !tbaa !31
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i32**
  %175 = load i32*, i32** %174, align 8, !tbaa !31
  %176 = ptrtoint i32* %175 to i64
  %177 = ptrtoint i32* %172 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp slt i64 %179, %72
  %181 = getelementptr inbounds i32, i32* %61, i64 %179
  %182 = select i1 %180, i32* %181, i32* %63
  %183 = icmp eq i32* %182, %61
  br i1 %183, label %196, label %184

184:                                              ; preds = %168, %192
  %185 = phi i32* [ %194, %192 ], [ %172, %168 ]
  %186 = phi i32* [ %193, %192 ], [ %61, %168 ]
  %187 = load i32, i32* %186, align 4, !tbaa !17
  %188 = load i32, i32* %185, align 4, !tbaa !17
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %199, label %190

190:                                              ; preds = %184
  %191 = icmp slt i32 %188, %187
  br i1 %191, label %206, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = getelementptr inbounds i32, i32* %185, i64 1
  %195 = icmp eq i32* %193, %182
  br i1 %195, label %196, label %184, !llvm.loop !32

196:                                              ; preds = %192, %168
  %197 = phi i32* [ %172, %168 ], [ %194, %192 ]
  %198 = icmp eq i32* %197, %175
  br i1 %198, label %206, label %199

199:                                              ; preds = %184, %196
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !47
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  %204 = select i1 %203, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %169
  %205 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %169
  br label %210

206:                                              ; preds = %190, %196
  %207 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %208 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 0
  %209 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 1
  br label %210

210:                                              ; preds = %154, %39, %199, %132, %160, %206, %163, %139, %96, %51, %54
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %54 ], [ null, %51 ], [ %141, %139 ], [ %1, %96 ], [ %208, %206 ], [ null, %163 ], [ %1, %160 ], [ %137, %132 ], [ %204, %199 ], [ null, %39 ], [ %1, %154 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %54 ], [ %16, %51 ], [ %142, %139 ], [ %1, %96 ], [ %209, %206 ], [ %1, %163 ], [ null, %160 ], [ %138, %132 ], [ %205, %199 ], [ %16, %39 ], [ null, %154 ]
  %213 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %211, 0
  %214 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %213, %"struct.std::_Rb_tree_node_base"* %212, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %214
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !19
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %6, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %16, 2305843009213693951
  br i1 %20, label %21, label %23, !prof !52

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %44

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to i32*
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32* [ %26, %25 ], [ null, %5 ]
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32**
  store i32* %28, i32** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %31 = bitcast i8* %30 to i32**
  store i32* %28, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %28, i64 %16
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %34 = bitcast i8* %33 to i32**
  store i32* %32, i32** %34, align 8, !tbaa !21
  %35 = load i32*, i32** %11, align 8, !tbaa !31
  %36 = load i32*, i32** %9, align 8, !tbaa !31
  %37 = ptrtoint i32* %36 to i64
  %38 = ptrtoint i32* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %27
  %42 = bitcast i32* %28 to i8*
  %43 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %39, i1 false) #15
  br label %51

44:                                               ; preds = %23, %21
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #15
  %48 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %48) #15
  invoke void @__cxa_rethrow() #16
          to label %60 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

51:                                               ; preds = %41, %27
  %52 = ashr exact i64 %39, 2
  %53 = getelementptr inbounds i32, i32* %28, i64 %52
  store i32* %53, i32** %31, align 8, !tbaa !22
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 8, !tbaa !53
  ret void

56:                                               ; preds = %49
  resume { i8*, i32 } %50

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %44
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %2, %54
  %19 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ %16, %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp slt i64 %29, %15
  %31 = getelementptr inbounds i32, i32* %9, i64 %29
  %32 = select i1 %30, i32* %31, i32* %11
  %33 = icmp eq i32* %32, %9
  br i1 %33, label %46, label %34

34:                                               ; preds = %18, %42
  %35 = phi i32* [ %44, %42 ], [ %22, %18 ]
  %36 = phi i32* [ %43, %42 ], [ %9, %18 ]
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = load i32, i32* %35, align 4, !tbaa !17
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  %45 = icmp eq i32* %43, %32
  br i1 %45, label %46, label %34, !llvm.loop !32

46:                                               ; preds = %42, %18
  %47 = phi i32* [ %22, %18 ], [ %44, %42 ]
  %48 = icmp eq i32* %47, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !31
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %56
  %55 = phi %"struct.std::_Rb_tree_node"* [ %52, %49 ], [ %59, %56 ]
  br label %18, !llvm.loop !56

56:                                               ; preds = %40, %46
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %54

61:                                               ; preds = %56
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %73

63:                                               ; preds = %49
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %65

65:                                               ; preds = %2, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %7, %2 ]
  %67 = getelementptr inbounds i8, i8* %3, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !14
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #19
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %62, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %62, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp slt i64 %15, %85
  %87 = getelementptr inbounds i32, i32* %78, i64 %15
  %88 = select i1 %86, i32* %87, i32* %81
  %89 = icmp eq i32* %88, %78
  br i1 %89, label %102, label %90

90:                                               ; preds = %73, %98
  %91 = phi i32* [ %100, %98 ], [ %9, %73 ]
  %92 = phi i32* [ %99, %98 ], [ %78, %73 ]
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = load i32, i32* %91, align 4, !tbaa !17
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = getelementptr inbounds i32, i32* %91, i64 1
  %101 = icmp eq i32* %99, %88
  br i1 %101, label %102, label %90, !llvm.loop !32

102:                                              ; preds = %98, %73
  %103 = phi i32* [ %9, %73 ], [ %100, %98 ]
  %104 = icmp eq i32* %103, %11
  br i1 %104, label %106, label %105

105:                                              ; preds = %90, %102
  br label %106

106:                                              ; preds = %96, %65, %102, %105
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ null, %105 ], [ %75, %102 ], [ null, %65 ], [ %75, %96 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %105 ], [ null, %102 ], [ %66, %65 ], [ null, %96 ]
  %109 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %107, 0
  %110 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %109, %"struct.std::_Rb_tree_node_base"* %108, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !64

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !64

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !64

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !64

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !64

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !64

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !64

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !64

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !64

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !64

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !64

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !64

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !64

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !17
  %33 = load i32, i32* %31, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !17
  %70 = load i32, i32* %68, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %81, i32* %19, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296252391.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !24, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !10, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !9, i64 0}
!44 = !{!45, !9, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!46 = !{!9, !9, i64 0}
!47 = !{!7, !11, i64 24}
!48 = !{!7, !11, i64 16}
!49 = distinct !{!49, !24}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERKSt6vectorIiSaIiEELb0EE", !11, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!54, !18, i64 24}
!54 = !{!"_ZTSSt4pairIKSt6vectorIiSaIiEEiE", !55, i64 0, !18, i64 24}
!55 = !{!"_ZTSSt6vectorIiSaIiEE"}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
