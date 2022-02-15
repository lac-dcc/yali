; ModuleID = 'Project_CodeNet_C++1400/p03354/s632738285.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s632738285.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632738285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27, %34
  %31 = phi i64 [ %37, %34 ], [ 0, %27 ]
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %32, align 4, !tbaa !5
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %43, !llvm.loop !9

41:                                               ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %904

43:                                               ; preds = %34, %27, %17
  %44 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %38, %34 ]
  %45 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %34 ]
  %46 = sext i32 %44 to i64
  %47 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = icmp slt i32 %44, 0
  %50 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %49, label %51, label %53

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %81

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %43
  %54 = icmp eq i32 %44, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %46, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #17
          to label %58 unwind label %81

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector"*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector"* [ %59, %58 ], [ null, %53 ]
  %62 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %61, i64 %46, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = icmp eq %"class.std::vector"* %61, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = bitcast %"class.std::vector"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %83

68:                                               ; preds = %60
  %69 = load i32*, i32** %48, align 8, !tbaa !11
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %74 = bitcast i32* %4 to i8*
  %75 = bitcast i32* %5 to i8*
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %198, %73
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %226, label %208

81:                                               ; preds = %55, %51
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %63, %66, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %64, %66 ], [ %64, %63 ]
  %85 = load i32*, i32** %48, align 8, !tbaa !11
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  br label %901

90:                                               ; preds = %73, %198
  %91 = phi i32 [ %199, %198 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #15
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %93 unwind label %202

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %5)
          to label %95 unwind label %202

95:                                               ; preds = %93
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4, !tbaa !5
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4, !tbaa !5
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !15
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  store i32 %99, i32* %102, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !14
  br label %148

108:                                              ; preds = %95
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %100, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !11
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %117 unwind label %204

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #17
          to label %130 unwind label %202

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  %132 = load i32, i32* %5, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %118
  %134 = phi i32 [ %132, %130 ], [ %99, %118 ]
  %135 = phi i32* [ %131, %130 ], [ null, %118 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %114
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = icmp sgt i64 %113, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %135 to i8*
  %140 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %113, i1 false) #15
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  %143 = icmp eq i32* %110, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %144, %141
  store i32* %135, i32** %109, align 8, !tbaa !11
  store i32* %142, i32** %101, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %135, i64 %125
  store i32* %147, i32** %103, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %146, %106
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %150, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !15
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %157, i32* %152, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %158, i32** %151, align 8, !tbaa !14
  br label %198

159:                                              ; preds = %148
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %150, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !11
  %162 = ptrtoint i32* %152 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %168 unwind label %204

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #17
          to label %181 unwind label %202

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  %186 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i64 %164, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %164, i1 false) #15
  br label %191

191:                                              ; preds = %188, %183
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = icmp eq i32* %161, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  store i32* %184, i32** %160, align 8, !tbaa !11
  store i32* %192, i32** %151, align 8, !tbaa !14
  %197 = getelementptr inbounds i32, i32* %184, i64 %176
  store i32* %197, i32** %153, align 8, !tbaa !15
  br label %198

198:                                              ; preds = %196, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  %199 = add nuw nsw i32 %91, 1
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %90, label %78, !llvm.loop !16

202:                                              ; preds = %90, %93, %127, %178
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %116, %167
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  br label %884

208:                                              ; preds = %310, %78
  %209 = phi i32 [ %79, %78 ], [ %312, %310 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %317, label %211

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = add nsw i64 %212, 63
  %214 = lshr i64 %213, 3
  %215 = and i64 %214, 2305843009213693944
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #17
          to label %217 unwind label %224

217:                                              ; preds = %211
  %218 = bitcast i8* %216 to i64*
  %219 = lshr i64 %213, 6
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  %221 = ptrtoint i64* %220 to i64
  %222 = ptrtoint i8* %216 to i64
  %223 = sub i64 %221, %222
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %216, i8 0, i64 %223, i1 false) #15
  br label %317

224:                                              ; preds = %211
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %884

226:                                              ; preds = %78, %310
  %227 = phi i64 [ %311, %310 ], [ 0, %78 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %227, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !17
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %227, i32 0, i32 0, i32 0, i32 1
  %231 = load i32*, i32** %230, align 8, !tbaa !17
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %276, label %233

233:                                              ; preds = %226
  %234 = ptrtoint i32* %231 to i64
  %235 = ptrtoint i32* %229 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = call i64 @llvm.ctlz.i64(i64 %237, i1 true) #15, !range !18
  %239 = shl nuw nsw i64 %238, 1
  %240 = xor i64 %239, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %229, i32* %231, i64 %240)
          to label %241 unwind label %315

241:                                              ; preds = %233
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %229, i32* %231)
          to label %242 unwind label %315

242:                                              ; preds = %241
  %243 = load i32*, i32** %228, align 8, !tbaa !17
  %244 = load i32*, i32** %230, align 8, !tbaa !17
  %245 = icmp eq i32* %243, %244
  br i1 %245, label %276, label %246

246:                                              ; preds = %242, %250
  %247 = phi i32* [ %248, %250 ], [ %243, %242 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = icmp eq i32* %248, %244
  br i1 %249, label %276, label %250

250:                                              ; preds = %246
  %251 = load i32, i32* %247, align 4, !tbaa !5
  %252 = load i32, i32* %248, align 4, !tbaa !5
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %246, !llvm.loop !19

254:                                              ; preds = %250
  %255 = icmp eq i32* %247, %244
  br i1 %255, label %276, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i32, i32* %247, i64 2
  %258 = icmp eq i32* %257, %244
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %247, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %269, %259
  %262 = phi i32 [ %265, %269 ], [ %260, %259 ]
  %263 = phi i32* [ %271, %269 ], [ %257, %259 ]
  %264 = phi i32* [ %270, %269 ], [ %247, %259 ]
  %265 = load i32, i32* %263, align 4, !tbaa !5
  %266 = icmp eq i32 %262, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i32, i32* %264, i64 1
  store i32 %265, i32* %268, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %261
  %270 = phi i32* [ %264, %261 ], [ %268, %267 ]
  %271 = getelementptr inbounds i32, i32* %263, i64 1
  %272 = icmp eq i32* %271, %244
  br i1 %272, label %273, label %261, !llvm.loop !20

273:                                              ; preds = %269, %256
  %274 = phi i32* [ %247, %256 ], [ %270, %269 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  br label %276

276:                                              ; preds = %246, %226, %242, %273, %254
  %277 = phi i32* [ %243, %273 ], [ %243, %254 ], [ %243, %242 ], [ %229, %226 ], [ %243, %246 ]
  %278 = phi i32* [ %244, %273 ], [ %244, %254 ], [ %244, %242 ], [ %229, %226 ], [ %244, %246 ]
  %279 = phi i32* [ %275, %273 ], [ %244, %254 ], [ %244, %242 ], [ %229, %226 ], [ %244, %246 ]
  %280 = ptrtoint i32* %279 to i64
  %281 = ptrtoint i32* %277 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds i32, i32* %277, i64 %283
  %285 = ptrtoint i32* %278 to i64
  %286 = sub i64 %285, %281
  %287 = ashr exact i64 %286, 2
  %288 = getelementptr inbounds i32, i32* %277, i64 %287
  %289 = icmp eq i64 %283, %287
  br i1 %289, label %310, label %290

290:                                              ; preds = %276
  %291 = icmp eq i32* %278, %288
  br i1 %291, label %301, label %292

292:                                              ; preds = %290
  %293 = ptrtoint i32* %288 to i64
  %294 = sub i64 %285, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = bitcast i32* %284 to i8*
  %298 = bitcast i32* %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %297, i8* align 4 %298, i64 %294, i1 false) #15
  %299 = load i32*, i32** %230, align 8, !tbaa !17
  %300 = ptrtoint i32* %299 to i64
  br label %301

301:                                              ; preds = %290, %296, %292
  %302 = phi i64 [ %300, %296 ], [ %285, %292 ], [ %285, %290 ]
  %303 = phi i64 [ %293, %296 ], [ %293, %292 ], [ %285, %290 ]
  %304 = phi i32* [ %299, %296 ], [ %278, %292 ], [ %278, %290 ]
  %305 = sub i64 %302, %303
  %306 = ashr exact i64 %305, 2
  %307 = getelementptr inbounds i32, i32* %284, i64 %306
  %308 = icmp eq i32* %304, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %301
  store i32* %307, i32** %230, align 8, !tbaa !14
  br label %310

310:                                              ; preds = %309, %301, %276
  %311 = add nuw nsw i64 %227, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %226, label %208, !llvm.loop !21

315:                                              ; preds = %241, %233
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %884

317:                                              ; preds = %217, %208
  %318 = phi i64* [ null, %208 ], [ %218, %217 ]
  %319 = phi i64* [ null, %208 ], [ %220, %217 ]
  %320 = bitcast %"class.std::stack"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %320) #15
  %321 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %320, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %321, i64 0)
          to label %322 unwind label %356

322:                                              ; preds = %317
  %323 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #15
  %324 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %325 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %326 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  %327 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds i8, i8* %327, i64 8
  %329 = bitcast i8* %328 to i32*
  %330 = getelementptr inbounds i8, i8* %327, i64 16
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"**
  %332 = getelementptr inbounds i8, i8* %327, i64 24
  %333 = bitcast i8* %332 to i8**
  %334 = getelementptr inbounds i8, i8* %327, i64 32
  %335 = bitcast i8* %334 to i8**
  %336 = getelementptr inbounds i8, i8* %327, i64 40
  %337 = bitcast i8* %336 to i64*
  %338 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %339 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %340 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %341 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %342 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %343 = bitcast i8* %330 to %"struct.std::_Rb_tree_node"**
  %344 = bitcast i8* %328 to %"struct.std::_Rb_tree_node_base"*
  %345 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"**
  %346 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %347 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %348 = bitcast %"class.std::stack"* %6 to i8**
  %349 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %350 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  store i32 0, i32* %7, align 4, !tbaa !5
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %749, %322
  %354 = phi i32 [ 0, %322 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #15
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
          to label %768 unwind label %851

356:                                              ; preds = %317
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %873

358:                                              ; preds = %322, %749
  %359 = phi i32 [ %750, %749 ], [ 0, %322 ]
  %360 = phi i32 [ %752, %749 ], [ 0, %322 ]
  %361 = sdiv i32 %360, 64
  %362 = sext i32 %361 to i64
  %363 = srem i32 %360, 64
  %364 = sext i32 %363 to i64
  %365 = icmp slt i32 %363, 0
  %366 = add nsw i64 %364, 64
  %367 = ashr i64 %364, 63
  %368 = add nsw i64 %367, %362
  %369 = getelementptr i64, i64* %318, i64 %368
  %370 = select i1 %365, i64 %366, i64 %364
  %371 = shl nuw i64 1, %370
  %372 = load i64, i64* %369, align 8, !tbaa !22
  %373 = and i64 %372, %371
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %749

375:                                              ; preds = %358
  %376 = load i32*, i32** %324, align 8, !tbaa !24
  %377 = load i32*, i32** %325, align 8, !tbaa !27
  %378 = getelementptr inbounds i32, i32* %377, i64 -1
  %379 = icmp eq i32* %376, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  store i32 %360, i32* %376, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %376, i64 1
  store i32* %381, i32** %324, align 8, !tbaa !24
  br label %383

382:                                              ; preds = %375
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %326, i32* nonnull align 4 dereferenceable(4) %7)
          to label %383 unwind label %552

383:                                              ; preds = %380, %382
  %384 = load i32, i32* %7, align 4, !tbaa !5
  %385 = sdiv i32 %384, 64
  %386 = sext i32 %385 to i64
  %387 = srem i32 %384, 64
  %388 = sext i32 %387 to i64
  %389 = icmp slt i32 %387, 0
  %390 = add nsw i64 %388, 64
  %391 = ashr i64 %388, 63
  %392 = add nsw i64 %391, %386
  %393 = getelementptr i64, i64* %318, i64 %392
  %394 = select i1 %389, i64 %390, i64 %388
  %395 = shl nuw i64 1, %394
  %396 = load i64, i64* %393, align 8, !tbaa !22
  %397 = or i64 %395, %396
  store i64 %397, i64* %393, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %327) #15
  store i32 0, i32* %329, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %331, align 8, !tbaa !32
  store i8* %328, i8** %333, align 8, !tbaa !33
  store i8* %328, i8** %335, align 8, !tbaa !34
  store i64 0, i64* %337, align 8, !tbaa !35
  br label %398

398:                                              ; preds = %551, %383
  %399 = phi i32* [ null, %383 ], [ %492, %551 ]
  %400 = phi i32* [ null, %383 ], [ %490, %551 ]
  %401 = phi i32* [ null, %383 ], [ %491, %551 ]
  %402 = load i32**, i32*** %338, align 8, !tbaa !36
  %403 = load i32**, i32*** %339, align 8, !tbaa !36
  %404 = ptrtoint i32** %402 to i64
  %405 = ptrtoint i32** %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ne i32** %402, null
  %409 = sext i1 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = shl nsw i64 %410, 7
  %412 = load i32*, i32** %324, align 8, !tbaa !37
  %413 = load i32*, i32** %340, align 8, !tbaa !38
  %414 = ptrtoint i32* %412 to i64
  %415 = ptrtoint i32* %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = add nsw i64 %411, %417
  %419 = load i32*, i32** %341, align 8, !tbaa !39
  %420 = load i32*, i32** %342, align 8, !tbaa !37
  %421 = ptrtoint i32* %419 to i64
  %422 = ptrtoint i32* %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = sub nsw i64 0, %424
  %426 = icmp eq i64 %418, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %398
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8
  %429 = icmp eq i32* %401, %399
  br i1 %429, label %704, label %430

430:                                              ; preds = %427
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %428, null
  br i1 %431, label %704, label %714

432:                                              ; preds = %398
  %433 = icmp eq i32* %412, %413
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i32, i32* %412, i64 -1
  %436 = load i32, i32* %435, align 4, !tbaa !5
  br label %448

437:                                              ; preds = %432
  %438 = getelementptr inbounds i32*, i32** %402, i64 -1
  %439 = load i32*, i32** %438, align 8, !tbaa !17
  %440 = getelementptr inbounds i32, i32* %439, i64 127
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* %442) #15
  %443 = load i32**, i32*** %338, align 8, !tbaa !40
  %444 = getelementptr inbounds i32*, i32** %443, i64 -1
  store i32** %444, i32*** %338, align 8, !tbaa !36
  %445 = load i32*, i32** %444, align 8, !tbaa !17
  store i32* %445, i32** %340, align 8, !tbaa !38
  %446 = getelementptr inbounds i32, i32* %445, i64 128
  store i32* %446, i32** %325, align 8, !tbaa !39
  %447 = getelementptr inbounds i32, i32* %445, i64 127
  br label %448

448:                                              ; preds = %434, %437
  %449 = phi i32 [ %436, %434 ], [ %441, %437 ]
  %450 = phi i32* [ %435, %434 ], [ %447, %437 ]
  store i32* %450, i32** %324, align 8, !tbaa !24
  %451 = icmp eq i32* %399, %400
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  store i32 %449, i32* %399, align 4, !tbaa !5
  br label %488

453:                                              ; preds = %448
  %454 = ptrtoint i32* %399 to i64
  %455 = ptrtoint i32* %401 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp eq i64 %456, 9223372036854775804
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %460 unwind label %557

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %453
  %462 = icmp eq i64 %456, 0
  %463 = select i1 %462, i64 1, i64 %457
  %464 = add nsw i64 %463, %457
  %465 = icmp ult i64 %464, %457
  %466 = icmp ugt i64 %464, 2305843009213693951
  %467 = or i1 %465, %466
  %468 = select i1 %467, i64 2305843009213693951, i64 %464
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %461
  %471 = shl nuw nsw i64 %468, 2
  %472 = invoke noalias nonnull i8* @_Znwm(i64 %471) #17
          to label %473 unwind label %554

473:                                              ; preds = %470
  %474 = bitcast i8* %472 to i32*
  br label %475

475:                                              ; preds = %473, %461
  %476 = phi i32* [ %474, %473 ], [ null, %461 ]
  %477 = getelementptr inbounds i32, i32* %476, i64 %457
  store i32 %449, i32* %477, align 4, !tbaa !5
  %478 = icmp sgt i64 %456, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = bitcast i32* %476 to i8*
  %481 = bitcast i32* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %480, i8* align 4 %481, i64 %456, i1 false) #15
  br label %482

482:                                              ; preds = %479, %475
  %483 = icmp eq i32* %401, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %485) #15
  br label %486

486:                                              ; preds = %484, %482
  %487 = getelementptr inbounds i32, i32* %476, i64 %468
  br label %488

488:                                              ; preds = %486, %452
  %489 = phi i32* [ %477, %486 ], [ %399, %452 ]
  %490 = phi i32* [ %487, %486 ], [ %400, %452 ]
  %491 = phi i32* [ %476, %486 ], [ %401, %452 ]
  %492 = getelementptr inbounds i32, i32* %489, i64 1
  %493 = sext i32 %449 to i64
  %494 = getelementptr inbounds i32, i32* %45, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !17
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %512, label %498

498:                                              ; preds = %488, %498
  %499 = phi %"struct.std::_Rb_tree_node"* [ %508, %498 ], [ %496, %488 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %501 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %500 to i32*
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp slt i32 %495, %502
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  %506 = select i1 %503, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %505
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !17
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %510, label %498, !llvm.loop !41

510:                                              ; preds = %498
  %511 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  br i1 %503, label %512, label %518

512:                                              ; preds = %510, %488
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %510 ], [ %344, %488 ]
  %514 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, align 8, !tbaa !33
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %514
  br i1 %515, label %526, label %516

516:                                              ; preds = %512
  %517 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %513) #18
  br label %518

518:                                              ; preds = %516, %510
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %516 ], [ %511, %510 ]
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %516 ], [ %511, %510 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %520, i64 1, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp sge i32 %522, %495
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, null
  %525 = select i1 %523, i1 true, i1 %524
  br i1 %525, label %545, label %528

526:                                              ; preds = %512
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, null
  br i1 %527, label %545, label %528

528:                                              ; preds = %518, %526
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %526 ], [ %519, %518 ]
  %530 = icmp eq %"struct.std::_Rb_tree_node_base"* %529, %344
  br i1 %530, label %535, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 0
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %495, %533
  br label %535

535:                                              ; preds = %531, %528
  %536 = phi i1 [ true, %528 ], [ %534, %531 ]
  %537 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %538 unwind label %554

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, i8* %537, i64 32
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %494, align 4, !tbaa !5
  store i32 %541, i32* %540, align 4, !tbaa !5
  %542 = bitcast i8* %537 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %536, %"struct.std::_Rb_tree_node_base"* nonnull %542, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %344) #15
  %543 = load i64, i64* %337, align 8, !tbaa !35
  %544 = add i64 %543, 1
  store i64 %544, i64* %337, align 8, !tbaa !35
  br label %545

545:                                              ; preds = %538, %526, %518
  %546 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %493, i32 0, i32 0, i32 0, i32 0
  %547 = load i32*, i32** %546, align 8, !tbaa !17
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %493, i32 0, i32 0, i32 0, i32 1
  %549 = load i32*, i32** %548, align 8, !tbaa !17
  %550 = icmp eq i32* %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %701, %545
  br label %398, !llvm.loop !42

552:                                              ; preds = %382
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %766

554:                                              ; preds = %470, %535
  %555 = phi i32* [ %401, %470 ], [ %491, %535 ]
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %755

557:                                              ; preds = %459
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %755

559:                                              ; preds = %545, %701
  %560 = phi i32* [ %702, %701 ], [ %547, %545 ]
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = sdiv i32 %561, 64
  %563 = sext i32 %562 to i64
  %564 = srem i32 %561, 64
  %565 = sext i32 %564 to i64
  %566 = icmp slt i32 %564, 0
  %567 = add nsw i64 %565, 64
  %568 = ashr i64 %565, 63
  %569 = add nsw i64 %568, %563
  %570 = getelementptr i64, i64* %318, i64 %569
  %571 = select i1 %566, i64 %567, i64 %565
  %572 = shl nuw i64 1, %571
  %573 = load i64, i64* %570, align 8, !tbaa !22
  %574 = and i64 %572, %573
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %701

576:                                              ; preds = %559
  %577 = load i32*, i32** %324, align 8, !tbaa !24
  %578 = load i32*, i32** %325, align 8, !tbaa !27
  %579 = getelementptr inbounds i32, i32* %578, i64 -1
  %580 = icmp eq i32* %577, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  store i32 %561, i32* %577, align 4, !tbaa !5
  %582 = getelementptr inbounds i32, i32* %577, i64 1
  store i32* %582, i32** %324, align 8, !tbaa !24
  br label %694

583:                                              ; preds = %576
  %584 = load i32**, i32*** %338, align 8, !tbaa !36
  %585 = load i32**, i32*** %339, align 8, !tbaa !36
  %586 = ptrtoint i32** %584 to i64
  %587 = ptrtoint i32** %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = icmp ne i32** %584, null
  %591 = sext i1 %590 to i64
  %592 = add nsw i64 %589, %591
  %593 = shl nsw i64 %592, 7
  %594 = load i32*, i32** %340, align 8, !tbaa !38
  %595 = ptrtoint i32* %577 to i64
  %596 = ptrtoint i32* %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = add nsw i64 %593, %598
  %600 = load i32*, i32** %341, align 8, !tbaa !39
  %601 = load i32*, i32** %342, align 8, !tbaa !37
  %602 = ptrtoint i32* %600 to i64
  %603 = ptrtoint i32* %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = add nsw i64 %599, %605
  %607 = icmp eq i64 %606, 2305843009213693951
  br i1 %607, label %608, label %610

608:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %609 unwind label %699

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %583
  %611 = load i64, i64* %346, align 8, !tbaa !43
  %612 = load i32**, i32*** %347, align 8, !tbaa !44
  %613 = ptrtoint i32** %612 to i64
  %614 = sub i64 %586, %613
  %615 = ashr exact i64 %614, 3
  %616 = sub i64 %611, %615
  %617 = icmp ult i64 %616, 2
  br i1 %617, label %618, label %682

618:                                              ; preds = %610
  %619 = add nsw i64 %589, 1
  %620 = add nsw i64 %589, 2
  %621 = shl nsw i64 %620, 1
  %622 = icmp ugt i64 %611, %621
  br i1 %622, label %623, label %643

623:                                              ; preds = %618
  %624 = sub i64 %611, %620
  %625 = lshr i64 %624, 1
  %626 = getelementptr inbounds i32*, i32** %612, i64 %625
  %627 = icmp ult i32** %626, %585
  %628 = getelementptr inbounds i32*, i32** %584, i64 1
  %629 = ptrtoint i32** %628 to i64
  %630 = sub i64 %629, %587
  %631 = icmp eq i64 %630, 0
  br i1 %627, label %632, label %636

632:                                              ; preds = %623
  br i1 %631, label %675, label %633

633:                                              ; preds = %632
  %634 = bitcast i32** %626 to i8*
  %635 = bitcast i32** %585 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %634, i8* nonnull align 8 %635, i64 %630, i1 false) #15
  br label %675

636:                                              ; preds = %623
  br i1 %631, label %675, label %637

637:                                              ; preds = %636
  %638 = ashr exact i64 %630, 3
  %639 = sub nsw i64 %619, %638
  %640 = getelementptr inbounds i32*, i32** %626, i64 %639
  %641 = bitcast i32** %640 to i8*
  %642 = bitcast i32** %585 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %641, i8* align 8 %642, i64 %630, i1 false) #15
  br label %675

643:                                              ; preds = %618
  %644 = icmp eq i64 %611, 0
  %645 = select i1 %644, i64 1, i64 %611
  %646 = add i64 %611, 2
  %647 = add i64 %646, %645
  %648 = icmp ugt i64 %647, 1152921504606846975
  br i1 %648, label %649, label %655, !prof !45

649:                                              ; preds = %643
  %650 = icmp ugt i64 %647, 2305843009213693951
  br i1 %650, label %651, label %653

651:                                              ; preds = %649
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %652 unwind label %699

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %649
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %654 unwind label %699

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %643
  %656 = shl nuw nsw i64 %647, 3
  %657 = invoke noalias nonnull i8* @_Znwm(i64 %656) #17
          to label %658 unwind label %697

658:                                              ; preds = %655
  %659 = bitcast i8* %657 to i32**
  %660 = sub nsw i64 %647, %620
  %661 = lshr i64 %660, 1
  %662 = getelementptr inbounds i32*, i32** %659, i64 %661
  %663 = load i32**, i32*** %339, align 8, !tbaa !46
  %664 = load i32**, i32*** %338, align 8, !tbaa !40
  %665 = getelementptr inbounds i32*, i32** %664, i64 1
  %666 = ptrtoint i32** %665 to i64
  %667 = ptrtoint i32** %663 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %658
  %671 = bitcast i32** %662 to i8*
  %672 = bitcast i32** %663 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %671, i8* align 8 %672, i64 %668, i1 false) #15
  br label %673

673:                                              ; preds = %670, %658
  %674 = load i8*, i8** %348, align 8, !tbaa !44
  call void @_ZdlPv(i8* %674) #15
  store i8* %657, i8** %348, align 8, !tbaa !44
  store i64 %647, i64* %346, align 8, !tbaa !43
  br label %675

675:                                              ; preds = %673, %637, %636, %633, %632
  %676 = phi i32** [ %662, %673 ], [ %626, %636 ], [ %626, %637 ], [ %626, %632 ], [ %626, %633 ]
  store i32** %676, i32*** %339, align 8, !tbaa !36
  %677 = load i32*, i32** %676, align 8, !tbaa !17
  store i32* %677, i32** %349, align 8, !tbaa !38
  %678 = getelementptr inbounds i32, i32* %677, i64 128
  store i32* %678, i32** %341, align 8, !tbaa !39
  %679 = getelementptr inbounds i32*, i32** %676, i64 %589
  store i32** %679, i32*** %338, align 8, !tbaa !36
  %680 = load i32*, i32** %679, align 8, !tbaa !17
  store i32* %680, i32** %340, align 8, !tbaa !38
  %681 = getelementptr inbounds i32, i32* %680, i64 128
  store i32* %681, i32** %325, align 8, !tbaa !39
  br label %682

682:                                              ; preds = %675, %610
  %683 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %684 unwind label %697

684:                                              ; preds = %682
  %685 = load i32**, i32*** %338, align 8, !tbaa !40
  %686 = getelementptr inbounds i32*, i32** %685, i64 1
  %687 = bitcast i32** %686 to i8**
  store i8* %683, i8** %687, align 8, !tbaa !17
  %688 = load i32*, i32** %324, align 8, !tbaa !24
  store i32 %561, i32* %688, align 4, !tbaa !5
  %689 = load i32**, i32*** %338, align 8, !tbaa !40
  %690 = getelementptr inbounds i32*, i32** %689, i64 1
  store i32** %690, i32*** %338, align 8, !tbaa !36
  %691 = load i32*, i32** %690, align 8, !tbaa !17
  store i32* %691, i32** %340, align 8, !tbaa !38
  %692 = getelementptr inbounds i32, i32* %691, i64 128
  store i32* %692, i32** %325, align 8, !tbaa !39
  store i32* %691, i32** %324, align 8, !tbaa !24
  %693 = load i64, i64* %570, align 8, !tbaa !22
  br label %694

694:                                              ; preds = %581, %684
  %695 = phi i64 [ %573, %581 ], [ %693, %684 ]
  %696 = or i64 %695, %572
  store i64 %696, i64* %570, align 8, !tbaa !22
  br label %701

697:                                              ; preds = %682, %655
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %755

699:                                              ; preds = %608, %651, %653
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %755

701:                                              ; preds = %694, %559
  %702 = getelementptr inbounds i32, i32* %560, i64 1
  %703 = icmp eq i32* %702, %549
  br i1 %703, label %551, label %559, !llvm.loop !42

704:                                              ; preds = %742, %430, %427
  %705 = phi i32* [ %399, %427 ], [ %401, %430 ], [ %401, %742 ]
  %706 = phi i32 [ %359, %427 ], [ %359, %430 ], [ %746, %742 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %350, %"struct.std::_Rb_tree_node"* %428)
          to label %710 unwind label %707

707:                                              ; preds = %704
  %708 = landingpad { i8*, i32 }
          catch i8* null
  %709 = extractvalue { i8*, i32 } %708, 0
  call void @__clang_call_terminate(i8* %709) #19
  unreachable

710:                                              ; preds = %704
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %327) #15
  %711 = icmp eq i32* %705, null
  br i1 %711, label %749, label %712

712:                                              ; preds = %710
  %713 = bitcast i32* %705 to i8*
  call void @_ZdlPv(i8* nonnull %713) #15
  br label %749

714:                                              ; preds = %430, %742
  %715 = phi i32 [ %746, %742 ], [ %359, %430 ]
  %716 = phi i32* [ %747, %742 ], [ %401, %430 ]
  %717 = load i32, i32* %716, align 4, !tbaa !5
  br label %718

718:                                              ; preds = %714, %718
  %719 = phi %"struct.std::_Rb_tree_node"* [ %731, %718 ], [ %428, %714 ]
  %720 = phi %"struct.std::_Rb_tree_node_base"* [ %728, %718 ], [ %344, %714 ]
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 1
  %722 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %721 to i32*
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = icmp slt i32 %723, %717
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 3
  %726 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 2
  %728 = select i1 %724, %"struct.std::_Rb_tree_node_base"* %720, %"struct.std::_Rb_tree_node_base"* %726
  %729 = select i1 %724, %"struct.std::_Rb_tree_node_base"** %725, %"struct.std::_Rb_tree_node_base"** %727
  %730 = bitcast %"struct.std::_Rb_tree_node_base"** %729 to %"struct.std::_Rb_tree_node"**
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %730, align 8, !tbaa !17
  %732 = icmp eq %"struct.std::_Rb_tree_node"* %731, null
  br i1 %732, label %733, label %718, !llvm.loop !47

733:                                              ; preds = %718
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %728, %344
  br i1 %734, label %742, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %720, i64 1, i32 0
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1, i32 0
  %738 = select i1 %724, i32* %736, i32* %737
  %739 = load i32, i32* %738, align 4, !tbaa !5
  %740 = icmp slt i32 %717, %739
  %741 = select i1 %740, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* %728
  br label %742

742:                                              ; preds = %735, %733
  %743 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %733 ], [ %741, %735 ]
  %744 = icmp ne %"struct.std::_Rb_tree_node_base"* %743, %344
  %745 = zext i1 %744 to i32
  %746 = add nsw i32 %715, %745
  %747 = getelementptr inbounds i32, i32* %716, i64 1
  %748 = icmp eq i32* %747, %399
  br i1 %748, label %704, label %714

749:                                              ; preds = %712, %710, %358
  %750 = phi i32 [ %359, %358 ], [ %706, %710 ], [ %706, %712 ]
  %751 = load i32, i32* %7, align 4, !tbaa !5
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %7, align 4, !tbaa !5
  %753 = load i32, i32* %1, align 4, !tbaa !5
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %358, label %353, !llvm.loop !48

755:                                              ; preds = %697, %699, %554, %557
  %756 = phi i32* [ %555, %554 ], [ %401, %557 ], [ %491, %697 ], [ %491, %699 ]
  %757 = phi { i8*, i32 } [ %556, %554 ], [ %558, %557 ], [ %698, %697 ], [ %700, %699 ]
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %350, %"struct.std::_Rb_tree_node"* %758)
          to label %762 unwind label %759

759:                                              ; preds = %755
  %760 = landingpad { i8*, i32 }
          catch i8* null
  %761 = extractvalue { i8*, i32 } %760, 0
  call void @__clang_call_terminate(i8* %761) #19
  unreachable

762:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %327) #15
  %763 = icmp eq i32* %756, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %762
  %765 = bitcast i32* %756 to i8*
  call void @_ZdlPv(i8* nonnull %765) #15
  br label %766

766:                                              ; preds = %762, %764, %552
  %767 = phi { i8*, i32 } [ %553, %552 ], [ %757, %762 ], [ %757, %764 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #15
  br label %853

768:                                              ; preds = %353
  %769 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %770 = load i8*, i8** %769, align 8, !tbaa !49
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %775 = add nsw i64 %773, 240
  %776 = getelementptr inbounds i8, i8* %774, i64 %775
  %777 = bitcast i8* %776 to %"class.std::ctype"**
  %778 = load %"class.std::ctype"*, %"class.std::ctype"** %777, align 8, !tbaa !51
  %779 = icmp eq %"class.std::ctype"* %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %768
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %781 unwind label %851

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %768
  %783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 8
  %784 = load i8, i8* %783, align 8, !tbaa !54
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %789, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %778, i64 0, i32 9, i64 10
  %788 = load i8, i8* %787, align 1, !tbaa !56
  br label %796

789:                                              ; preds = %782
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778)
          to label %790 unwind label %851

790:                                              ; preds = %789
  %791 = bitcast %"class.std::ctype"* %778 to i8 (%"class.std::ctype"*, i8)***
  %792 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %791, align 8, !tbaa !49
  %793 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %792, i64 6
  %794 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, align 8
  %795 = invoke signext i8 %794(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %778, i8 signext 10)
          to label %796 unwind label %851

796:                                              ; preds = %790, %786
  %797 = phi i8 [ %788, %786 ], [ %795, %790 ]
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %797)
          to label %799 unwind label %851

799:                                              ; preds = %796
  %800 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798)
          to label %801 unwind label %851

801:                                              ; preds = %799
  %802 = load i32**, i32*** %347, align 8, !tbaa !44
  %803 = icmp eq i32** %802, null
  br i1 %803, label %820, label %804

804:                                              ; preds = %801
  %805 = bitcast i32** %802 to i8*
  %806 = load i32**, i32*** %339, align 8, !tbaa !46
  %807 = load i32**, i32*** %338, align 8, !tbaa !40
  %808 = getelementptr inbounds i32*, i32** %807, i64 1
  %809 = icmp ult i32** %806, %808
  br i1 %809, label %810, label %818

810:                                              ; preds = %804, %810
  %811 = phi i32** [ %814, %810 ], [ %806, %804 ]
  %812 = bitcast i32** %811 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !17
  call void @_ZdlPv(i8* %813) #15
  %814 = getelementptr inbounds i32*, i32** %811, i64 1
  %815 = icmp ult i32** %811, %807
  br i1 %815, label %810, label %816, !llvm.loop !57

816:                                              ; preds = %810
  %817 = load i8*, i8** %348, align 8, !tbaa !44
  br label %818

818:                                              ; preds = %816, %804
  %819 = phi i8* [ %817, %816 ], [ %805, %804 ]
  call void @_ZdlPv(i8* %819) #15
  br label %820

820:                                              ; preds = %801, %818
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %320) #15
  %821 = icmp eq i64* %318, null
  br i1 %821, label %830, label %822

822:                                              ; preds = %820
  %823 = ptrtoint i64* %319 to i64
  %824 = ptrtoint i64* %318 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 3
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds i64, i64* %319, i64 %827
  %829 = bitcast i64* %828 to i8*
  call void @_ZdlPv(i8* %829) #15
  br label %830

830:                                              ; preds = %820, %822
  %831 = icmp eq %"class.std::vector"* %61, %62
  br i1 %831, label %842, label %832

832:                                              ; preds = %830, %839
  %833 = phi %"class.std::vector"* [ %840, %839 ], [ %61, %830 ]
  %834 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %833, i64 0, i32 0, i32 0, i32 0, i32 0
  %835 = load i32*, i32** %834, align 8, !tbaa !11
  %836 = icmp eq i32* %835, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %832
  %838 = bitcast i32* %835 to i8*
  call void @_ZdlPv(i8* nonnull %838) #15
  br label %839

839:                                              ; preds = %837, %832
  %840 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %833, i64 1
  %841 = icmp eq %"class.std::vector"* %840, %62
  br i1 %841, label %842, label %832, !llvm.loop !58

842:                                              ; preds = %839, %830
  %843 = icmp eq %"class.std::vector"* %61, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %842
  %845 = bitcast %"class.std::vector"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %845) #15
  br label %846

846:                                              ; preds = %842, %844
  %847 = icmp eq i32* %45, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  %849 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %849) #15
  br label %850

850:                                              ; preds = %846, %848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

851:                                              ; preds = %799, %796, %790, %789, %780, %353
  %852 = landingpad { i8*, i32 }
          cleanup
  br label %853

853:                                              ; preds = %851, %766
  %854 = phi { i8*, i32 } [ %767, %766 ], [ %852, %851 ]
  %855 = load i32**, i32*** %347, align 8, !tbaa !44
  %856 = icmp eq i32** %855, null
  br i1 %856, label %873, label %857

857:                                              ; preds = %853
  %858 = bitcast i32** %855 to i8*
  %859 = load i32**, i32*** %339, align 8, !tbaa !46
  %860 = load i32**, i32*** %338, align 8, !tbaa !40
  %861 = getelementptr inbounds i32*, i32** %860, i64 1
  %862 = icmp ult i32** %859, %861
  br i1 %862, label %863, label %871

863:                                              ; preds = %857, %863
  %864 = phi i32** [ %867, %863 ], [ %859, %857 ]
  %865 = bitcast i32** %864 to i8**
  %866 = load i8*, i8** %865, align 8, !tbaa !17
  call void @_ZdlPv(i8* %866) #15
  %867 = getelementptr inbounds i32*, i32** %864, i64 1
  %868 = icmp ult i32** %864, %860
  br i1 %868, label %863, label %869, !llvm.loop !57

869:                                              ; preds = %863
  %870 = load i8*, i8** %348, align 8, !tbaa !44
  br label %871

871:                                              ; preds = %869, %857
  %872 = phi i8* [ %870, %869 ], [ %858, %857 ]
  call void @_ZdlPv(i8* %872) #15
  br label %873

873:                                              ; preds = %871, %853, %356
  %874 = phi { i8*, i32 } [ %357, %356 ], [ %854, %853 ], [ %854, %871 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %320) #15
  %875 = icmp eq i64* %318, null
  br i1 %875, label %884, label %876

876:                                              ; preds = %873
  %877 = ptrtoint i64* %319 to i64
  %878 = ptrtoint i64* %318 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 3
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i64, i64* %319, i64 %881
  %883 = bitcast i64* %882 to i8*
  call void @_ZdlPv(i8* %883) #15
  br label %884

884:                                              ; preds = %224, %873, %876, %315, %206
  %885 = phi { i8*, i32 } [ %207, %206 ], [ %316, %315 ], [ %225, %224 ], [ %874, %873 ], [ %874, %876 ]
  %886 = icmp eq %"class.std::vector"* %61, %62
  br i1 %886, label %897, label %887

887:                                              ; preds = %884, %894
  %888 = phi %"class.std::vector"* [ %895, %894 ], [ %61, %884 ]
  %889 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %888, i64 0, i32 0, i32 0, i32 0, i32 0
  %890 = load i32*, i32** %889, align 8, !tbaa !11
  %891 = icmp eq i32* %890, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %887
  %893 = bitcast i32* %890 to i8*
  call void @_ZdlPv(i8* nonnull %893) #15
  br label %894

894:                                              ; preds = %892, %887
  %895 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %888, i64 1
  %896 = icmp eq %"class.std::vector"* %895, %62
  br i1 %896, label %897, label %887, !llvm.loop !58

897:                                              ; preds = %894, %884
  %898 = icmp eq %"class.std::vector"* %61, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %897
  %900 = bitcast %"class.std::vector"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %900) #15
  br label %901

901:                                              ; preds = %89, %897, %899
  %902 = phi { i8*, i32 } [ %84, %89 ], [ %885, %897 ], [ %885, %899 ]
  %903 = icmp eq i32* %45, null
  br i1 %903, label %908, label %904

904:                                              ; preds = %41, %901
  %905 = phi { i8*, i32 } [ %42, %41 ], [ %902, %901 ]
  %906 = phi i32* [ %22, %41 ], [ %45, %901 ]
  %907 = bitcast i32* %906 to i8*
  call void @_ZdlPv(i8* nonnull %907) #15
  br label %908

908:                                              ; preds = %904, %901
  %909 = phi { i8*, i32 } [ %905, %904 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %909
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
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
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

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
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
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
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

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
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
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
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !70

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !70

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !70

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !70

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !70

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !70

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !70

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !70

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !70

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !70

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !70

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !70

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !70

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !75
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !44
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632738285.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = !{!13, !13, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !13, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !23, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!27 = !{!25, !13, i64 64}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !23, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!29, !13, i64 8}
!33 = !{!29, !13, i64 16}
!34 = !{!29, !13, i64 24}
!35 = !{!29, !23, i64 32}
!36 = !{!26, !13, i64 24}
!37 = !{!26, !13, i64 0}
!38 = !{!26, !13, i64 8}
!39 = !{!26, !13, i64 16}
!40 = !{!25, !13, i64 72}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!25, !23, i64 8}
!44 = !{!25, !13, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!25, !13, i64 40}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !13, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !53, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !53, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!30, !13, i64 24}
!60 = !{!30, !13, i64 16}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = !{!25, !13, i64 16}
