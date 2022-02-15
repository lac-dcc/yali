; ModuleID = 'Project_CodeNet_C++1400/p02763/s995448361.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s995448361.cpp"
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
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.11" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, SegmentTreeRSQ *>, std::_Select1st<std::pair<const char, SegmentTreeRSQ *>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, SegmentTreeRSQ *>, std::_Select1st<std::pair<const char, SegmentTreeRSQ *>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%class.SegmentTreeRSQ = type { %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZN14SegmentTreeRSQ5queryExxxxx = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995448361.cpp, i8* null }]

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
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.11", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %54

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #15
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #15
  %41 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %44 = bitcast %"class.std::tuple"* %5 to i8*
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %6, i64 0, i32 0
  store i8 97, i8* %11, align 1, !tbaa !13
  br label %56

47:                                               ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %49 = bitcast %"class.std::tuple"* %3 to i8*
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  %52 = load i64, i64* %22, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %226, label %236

54:                                               ; preds = %27, %25, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %780

56:                                               ; preds = %29, %214
  %57 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #16
          to label %58 unwind label %221

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to %class.SegmentTreeRSQ*
  %60 = load i32, i32* %7, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %62 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %59, i64 0, i32 2
  store i64 0, i64* %62, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ 2, %58 ], [ %66, %63 ]
  %65 = icmp slt i64 %64, %61
  %66 = shl i64 %64, 1
  br i1 %65, label %63, label %67, !llvm.loop !28

67:                                               ; preds = %63
  %68 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %59, i64 0, i32 1
  store i64 %64, i64* %68, align 8, !tbaa !30
  %69 = add i64 %66, -1
  %70 = icmp ugt i64 %69, 1152921504606846975
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %72 unwind label %173

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = shl nuw nsw i64 %69, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #18
          to label %76 unwind label %171

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  %78 = getelementptr inbounds i64, i64* %77, i64 %69
  %79 = load i64, i64* %62, align 8, !tbaa !31
  %80 = shl i64 %64, 4
  %81 = add i64 %80, -16
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %156, label %83

83:                                               ; preds = %76
  %84 = lshr exact i64 %81, 3
  %85 = add nsw i64 %84, -2
  %86 = getelementptr i64, i64* %77, i64 %85
  %87 = insertelement <2 x i64> poison, i64 %79, i32 0
  %88 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x i64> poison, i64 %79, i32 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  %91 = add nsw i64 %84, -6
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 28
  br i1 %95, label %143, label %96

96:                                               ; preds = %83
  %97 = and i64 %93, 9223372036854775800
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i64, i64* %77, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %102, align 8, !tbaa !31
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %104, align 8, !tbaa !31
  %105 = or i64 %99, 4
  %106 = getelementptr i64, i64* %77, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %107, align 8, !tbaa !31
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %109, align 8, !tbaa !31
  %110 = or i64 %99, 8
  %111 = getelementptr i64, i64* %77, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %112, align 8, !tbaa !31
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %114, align 8, !tbaa !31
  %115 = or i64 %99, 12
  %116 = getelementptr i64, i64* %77, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %117, align 8, !tbaa !31
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %119, align 8, !tbaa !31
  %120 = or i64 %99, 16
  %121 = getelementptr i64, i64* %77, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %122, align 8, !tbaa !31
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %124, align 8, !tbaa !31
  %125 = or i64 %99, 20
  %126 = getelementptr i64, i64* %77, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %127, align 8, !tbaa !31
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %129, align 8, !tbaa !31
  %130 = or i64 %99, 24
  %131 = getelementptr i64, i64* %77, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %132, align 8, !tbaa !31
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %134, align 8, !tbaa !31
  %135 = or i64 %99, 28
  %136 = getelementptr i64, i64* %77, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %137, align 8, !tbaa !31
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %139, align 8, !tbaa !31
  %140 = add nuw i64 %99, 32
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !32

143:                                              ; preds = %98, %83
  %144 = phi i64 [ 0, %83 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i64, i64* %77, i64 %147
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %150, align 8, !tbaa !31
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %152, align 8, !tbaa !31
  %153 = add nuw i64 %147, 4
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !34

156:                                              ; preds = %143, %146, %76
  %157 = phi i64* [ %77, %76 ], [ %86, %146 ], [ %86, %143 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64* [ %160, %158 ], [ %157, %156 ]
  store i64 %79, i64* %159, align 8, !tbaa !31
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = icmp eq i64* %160, %78
  br i1 %161, label %162, label %158, !llvm.loop !36

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !38
  %165 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %167 = bitcast i8* %57 to i8**
  store i8* %75, i8** %167, align 8, !tbaa !38
  store i64* %78, i64** %165, align 8, !tbaa !40
  store i64* %78, i64** %166, align 8, !tbaa !41
  %168 = icmp eq i64* %164, null
  br i1 %168, label %183, label %169

169:                                              ; preds = %162
  %170 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %183

171:                                              ; preds = %73
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %175

173:                                              ; preds = %71
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ]
  %177 = bitcast i8* %57 to %class.SegmentTreeRSQ*
  %178 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %177, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !38
  %180 = icmp eq i64* %179, null
  br i1 %180, label %223, label %181

181:                                              ; preds = %175
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %223

183:                                              ; preds = %169, %162
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %185 = load i8, i8* %11, align 1
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %186, label %209, label %187

187:                                              ; preds = %183, %187
  %188 = phi %"struct.std::_Rb_tree_node"* [ %199, %187 ], [ %184, %183 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %187 ], [ %42, %183 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 1, i32 0, i64 0
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = icmp slt i8 %191, %185
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 3
  %194 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 2
  %196 = select i1 %192, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"* %194
  %197 = select i1 %192, %"struct.std::_Rb_tree_node_base"** %193, %"struct.std::_Rb_tree_node_base"** %195
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"struct.std::_Rb_tree_node"**
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !42
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %201, label %187, !llvm.loop !43

201:                                              ; preds = %187
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %42
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = select i1 %192, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"* %194
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"* %205 to i8*
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp slt i8 %185, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %203, %201, %183
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %203 ], [ %42, %201 ], [ %42, %183 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i8* %11, i8** %45, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #15
  %211 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %6)
          to label %212 unwind label %221

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %213 = load i8, i8* %11, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %212, %203
  %215 = phi i8 [ %213, %212 ], [ %185, %203 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %212 ], [ %196, %203 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to i8**
  store i8* %57, i8** %218, align 8, !tbaa !42
  %219 = add i8 %215, 1
  store i8 %219, i8* %11, align 1, !tbaa !13
  %220 = icmp slt i8 %219, 123
  br i1 %220, label %56, label %47, !llvm.loop !44

221:                                              ; preds = %209, %56
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %224

223:                                              ; preds = %175, %181
  call void @_ZdlPv(i8* nonnull %57) #19
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi { i8*, i32 } [ %222, %221 ], [ %176, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #15
  br label %778

226:                                              ; preds = %298, %47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #15
  %227 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #15
  %228 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #15
  %229 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #15
  %230 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #15
  %231 = bitcast %"class.std::tuple"* %1 to i8*
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %234 = load i32, i32* %8, align 4, !tbaa !22
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %306, label %717

236:                                              ; preds = %47, %298
  %237 = phi i64 [ %299, %298 ], [ 0, %47 ]
  %238 = load i8*, i8** %48, align 8, !tbaa !45
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %241 = load i8, i8* %239, align 1
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %242, label %265, label %243

243:                                              ; preds = %236, %243
  %244 = phi %"struct.std::_Rb_tree_node"* [ %255, %243 ], [ %240, %236 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %243 ], [ %42, %236 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1, i32 0, i64 0
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp slt i8 %247, %241
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  %252 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %250
  %253 = select i1 %248, %"struct.std::_Rb_tree_node_base"** %249, %"struct.std::_Rb_tree_node_base"** %251
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !42
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %257, label %243, !llvm.loop !43

257:                                              ; preds = %243
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %42
  br i1 %258, label %265, label %259

259:                                              ; preds = %257
  %260 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %250
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i8*
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = icmp slt i8 %241, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259, %257, %236
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %259 ], [ %42, %257 ], [ %42, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i8* %239, i8** %50, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #15
  %267 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %268 unwind label %302

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %268 ], [ %252, %259 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %class.SegmentTreeRSQ**
  %273 = load %class.SegmentTreeRSQ*, %class.SegmentTreeRSQ** %272, align 8, !tbaa !42
  %274 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %273, i64 0, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !30
  %276 = add nsw i64 %237, -1
  %277 = add i64 %276, %275
  %278 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %273, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !38
  %280 = getelementptr inbounds i64, i64* %279, i64 %277
  %281 = load i64, i64* %280, align 8, !tbaa !31
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !31
  %283 = icmp sgt i64 %277, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %269, %284
  %285 = phi i64 [ %287, %284 ], [ %277, %269 ]
  %286 = add nsw i64 %285, -1
  %287 = lshr i64 %286, 1
  %288 = or i64 %286, 1
  %289 = getelementptr inbounds i64, i64* %279, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !31
  %291 = add i64 %285, 1
  %292 = and i64 %291, -2
  %293 = getelementptr inbounds i64, i64* %279, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !31
  %295 = add nsw i64 %294, %290
  %296 = getelementptr inbounds i64, i64* %279, i64 %287
  store i64 %295, i64* %296, align 8, !tbaa !31
  %297 = icmp ult i64 %286, 2
  br i1 %297, label %298, label %284, !llvm.loop !46

298:                                              ; preds = %284, %269
  %299 = add i64 %237, 1
  %300 = load i64, i64* %22, align 8, !tbaa !10
  %301 = icmp ugt i64 %300, %299
  br i1 %301, label %236, label %226, !llvm.loop !47

302:                                              ; preds = %265
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %778

304:                                              ; preds = %706
  %305 = icmp eq i32* %709, %707
  br i1 %305, label %713, label %727

306:                                              ; preds = %226, %706
  %307 = phi i32 [ %710, %706 ], [ 0, %226 ]
  %308 = phi i32* [ %709, %706 ], [ null, %226 ]
  %309 = phi i32* [ %708, %706 ], [ null, %226 ]
  %310 = phi i32* [ %707, %706 ], [ null, %226 ]
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %312 unwind label %352

312:                                              ; preds = %306
  %313 = load i32, i32* %13, align 4, !tbaa !22
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %567

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %317 unwind label %352

317:                                              ; preds = %315
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i8* nonnull align 1 dereferenceable(1) %12)
          to label %319 unwind label %352

319:                                              ; preds = %317
  %320 = load i32, i32* %14, align 4, !tbaa !22
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %14, align 4, !tbaa !22
  br label %354

322:                                              ; preds = %531
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %324 = load i8, i8* %12, align 1
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %325, label %348, label %326

326:                                              ; preds = %322, %326
  %327 = phi %"struct.std::_Rb_tree_node"* [ %338, %326 ], [ %323, %322 ]
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %326 ], [ %42, %322 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 1, i32 0, i64 0
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = icmp slt i8 %330, %324
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %327, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !42
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %326, !llvm.loop !43

340:                                              ; preds = %326
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %42
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  %343 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %328, %"struct.std::_Rb_tree_node_base"* %333
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1
  %345 = bitcast %"struct.std::_Rb_tree_node_base"* %344 to i8*
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = icmp slt i8 %324, %346
  br i1 %347, label %348, label %534

348:                                              ; preds = %342, %340, %322
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %342 ], [ %42, %340 ], [ %42, %322 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #15
  store i8* %12, i8** %232, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %233) #15
  %350 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %351 unwind label %352

351:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %233) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #15
  br label %534

352:                                              ; preds = %348, %572, %570, %317, %315, %306
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %771

354:                                              ; preds = %319, %531
  %355 = phi i8 [ 97, %319 ], [ %532, %531 ]
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %380, label %358

358:                                              ; preds = %354, %358
  %359 = phi %"struct.std::_Rb_tree_node"* [ %370, %358 ], [ %356, %354 ]
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %358 ], [ %42, %354 ]
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 1, i32 0, i64 0
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp slt i8 %362, %355
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 3
  %365 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %359, i64 0, i32 0, i32 2
  %367 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %360, %"struct.std::_Rb_tree_node_base"* %365
  %368 = select i1 %363, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %366
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node"**
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %369, align 8, !tbaa !42
  %371 = icmp eq %"struct.std::_Rb_tree_node"* %370, null
  br i1 %371, label %372, label %358, !llvm.loop !43

372:                                              ; preds = %358
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %42
  br i1 %373, label %380, label %374

374:                                              ; preds = %372
  %375 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %360, %"struct.std::_Rb_tree_node_base"* %365
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %377 = bitcast %"struct.std::_Rb_tree_node_base"* %376 to i8*
  %378 = load i8, i8* %377, align 1, !tbaa !13
  %379 = icmp slt i8 %355, %378
  br i1 %379, label %380, label %418

380:                                              ; preds = %374, %372, %354
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %374 ], [ %42, %372 ], [ %42, %354 ]
  %382 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %383 unwind label %529

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %382, i64 32
  store i8 %355, i8* %384, align 8, !tbaa !48
  %385 = getelementptr inbounds i8, i8* %382, i64 40
  %386 = bitcast i8* %385 to %class.SegmentTreeRSQ**
  store %class.SegmentTreeRSQ* null, %class.SegmentTreeRSQ** %386, align 8, !tbaa !50
  %387 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %381, i8* nonnull align 1 dereferenceable(1) %384)
          to label %388 unwind label %407

388:                                              ; preds = %383
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %387, 0
  %390 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %387, 1
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, null
  br i1 %391, label %411, label %392

392:                                              ; preds = %388
  %393 = icmp ne %"struct.std::_Rb_tree_node_base"* %389, null
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %42
  %395 = select i1 %393, i1 true, i1 %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to i8*
  %399 = load i8, i8* %384, align 1, !tbaa !13
  %400 = load i8, i8* %398, align 1, !tbaa !13
  %401 = icmp slt i8 %399, %400
  br label %402

402:                                              ; preds = %396, %392
  %403 = phi i1 [ %401, %396 ], [ true, %392 ]
  %404 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull %390, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %405 = load i64, i64* %40, align 8, !tbaa !21
  %406 = add i64 %405, 1
  store i64 %406, i64* %40, align 8, !tbaa !21
  br label %418

407:                                              ; preds = %383
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  %410 = call i8* @__cxa_begin_catch(i8* %409) #15
  call void @_ZdlPv(i8* nonnull %382) #15
  invoke void @__cxa_rethrow() #17
          to label %417 unwind label %412

411:                                              ; preds = %388
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %418

412:                                              ; preds = %407
  %413 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %771 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  call void @__clang_call_terminate(i8* %416) #20
  unreachable

417:                                              ; preds = %407
  unreachable

418:                                              ; preds = %374, %411, %402
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %374 ], [ %389, %411 ], [ %404, %402 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %class.SegmentTreeRSQ**
  %422 = load %class.SegmentTreeRSQ*, %class.SegmentTreeRSQ** %421, align 8, !tbaa !42
  %423 = load i32, i32* %14, align 4, !tbaa !22
  %424 = sext i32 %423 to i64
  %425 = add nsw i32 %423, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %422, i64 0, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !30
  %429 = invoke i64 @_ZN14SegmentTreeRSQ5queryExxxxx(%class.SegmentTreeRSQ* nonnull align 8 dereferenceable(40) %422, i64 %424, i64 %426, i64 0, i64 0, i64 %428)
          to label %430 unwind label %529

430:                                              ; preds = %418
  %431 = trunc i64 %429 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %531

433:                                              ; preds = %430
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %458, label %436

436:                                              ; preds = %433, %436
  %437 = phi %"struct.std::_Rb_tree_node"* [ %448, %436 ], [ %434, %433 ]
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %436 ], [ %42, %433 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 1, i32 0, i64 0
  %440 = load i8, i8* %439, align 1, !tbaa !13
  %441 = icmp slt i8 %440, %355
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %437, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !42
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %436, !llvm.loop !43

450:                                              ; preds = %436
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %42
  br i1 %451, label %458, label %452

452:                                              ; preds = %450
  %453 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"* %443
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i8*
  %456 = load i8, i8* %455, align 1, !tbaa !13
  %457 = icmp slt i8 %355, %456
  br i1 %457, label %458, label %496

458:                                              ; preds = %452, %450, %433
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %452 ], [ %42, %450 ], [ %42, %433 ]
  %460 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %461 unwind label %529

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, i8* %460, i64 32
  store i8 %355, i8* %462, align 8, !tbaa !48
  %463 = getelementptr inbounds i8, i8* %460, i64 40
  %464 = bitcast i8* %463 to %class.SegmentTreeRSQ**
  store %class.SegmentTreeRSQ* null, %class.SegmentTreeRSQ** %464, align 8, !tbaa !50
  %465 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %459, i8* nonnull align 1 dereferenceable(1) %462)
          to label %466 unwind label %485

466:                                              ; preds = %461
  %467 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %465, 0
  %468 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %465, 1
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, null
  br i1 %469, label %489, label %470

470:                                              ; preds = %466
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %467, null
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %42
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %476 = bitcast %"struct.std::_Rb_tree_node_base"* %475 to i8*
  %477 = load i8, i8* %462, align 1, !tbaa !13
  %478 = load i8, i8* %476, align 1, !tbaa !13
  %479 = icmp slt i8 %477, %478
  br label %480

480:                                              ; preds = %474, %470
  %481 = phi i1 [ %479, %474 ], [ true, %470 ]
  %482 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %481, %"struct.std::_Rb_tree_node_base"* nonnull %482, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %483 = load i64, i64* %40, align 8, !tbaa !21
  %484 = add i64 %483, 1
  store i64 %484, i64* %40, align 8, !tbaa !21
  br label %496

485:                                              ; preds = %461
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  %488 = call i8* @__cxa_begin_catch(i8* %487) #15
  call void @_ZdlPv(i8* nonnull %460) #15
  invoke void @__cxa_rethrow() #17
          to label %495 unwind label %490

489:                                              ; preds = %466
  call void @_ZdlPv(i8* nonnull %460) #15
  br label %496

490:                                              ; preds = %485
  %491 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %771 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { i8*, i32 }
          catch i8* null
  %494 = extractvalue { i8*, i32 } %493, 0
  call void @__clang_call_terminate(i8* %494) #20
  unreachable

495:                                              ; preds = %485
  unreachable

496:                                              ; preds = %452, %489, %480
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %452 ], [ %467, %489 ], [ %482, %480 ]
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to %class.SegmentTreeRSQ**
  %500 = load %class.SegmentTreeRSQ*, %class.SegmentTreeRSQ** %499, align 8, !tbaa !42
  %501 = load i32, i32* %14, align 4, !tbaa !22
  %502 = sext i32 %501 to i64
  %503 = mul i64 %429, -4294967296
  %504 = ashr exact i64 %503, 32
  %505 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %500, i64 0, i32 1
  %506 = load i64, i64* %505, align 8, !tbaa !30
  %507 = add nsw i64 %502, -1
  %508 = add i64 %507, %506
  %509 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %500, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !38
  %511 = getelementptr inbounds i64, i64* %510, i64 %508
  %512 = load i64, i64* %511, align 8, !tbaa !31
  %513 = add nsw i64 %512, %504
  store i64 %513, i64* %511, align 8, !tbaa !31
  %514 = icmp sgt i64 %508, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %496, %515
  %516 = phi i64 [ %518, %515 ], [ %508, %496 ]
  %517 = add nsw i64 %516, -1
  %518 = lshr i64 %517, 1
  %519 = or i64 %517, 1
  %520 = getelementptr inbounds i64, i64* %510, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !31
  %522 = add i64 %516, 1
  %523 = and i64 %522, -2
  %524 = getelementptr inbounds i64, i64* %510, i64 %523
  %525 = load i64, i64* %524, align 8, !tbaa !31
  %526 = add nsw i64 %525, %521
  %527 = getelementptr inbounds i64, i64* %510, i64 %518
  store i64 %526, i64* %527, align 8, !tbaa !31
  %528 = icmp ult i64 %517, 2
  br i1 %528, label %531, label %515, !llvm.loop !46

529:                                              ; preds = %458, %380, %418
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %771

531:                                              ; preds = %515, %496, %430
  %532 = add nuw nsw i8 %355, 1
  %533 = icmp eq i8 %532, 123
  br i1 %533, label %322, label %354, !llvm.loop !51

534:                                              ; preds = %351, %342
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %351 ], [ %335, %342 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1, i32 1
  %537 = bitcast %"struct.std::_Rb_tree_node_base"** %536 to %class.SegmentTreeRSQ**
  %538 = load %class.SegmentTreeRSQ*, %class.SegmentTreeRSQ** %537, align 8, !tbaa !42
  %539 = load i32, i32* %14, align 4, !tbaa !22
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %538, i64 0, i32 1
  %542 = load i64, i64* %541, align 8, !tbaa !30
  %543 = add nsw i64 %540, -1
  %544 = add i64 %543, %542
  %545 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %538, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !38
  %547 = getelementptr inbounds i64, i64* %546, i64 %544
  %548 = load i64, i64* %547, align 8, !tbaa !31
  %549 = add nsw i64 %548, 1
  store i64 %549, i64* %547, align 8, !tbaa !31
  %550 = icmp sgt i64 %544, 0
  br i1 %550, label %551, label %565

551:                                              ; preds = %534, %551
  %552 = phi i64 [ %554, %551 ], [ %544, %534 ]
  %553 = add nsw i64 %552, -1
  %554 = lshr i64 %553, 1
  %555 = or i64 %553, 1
  %556 = getelementptr inbounds i64, i64* %546, i64 %555
  %557 = load i64, i64* %556, align 8, !tbaa !31
  %558 = add i64 %552, 1
  %559 = and i64 %558, -2
  %560 = getelementptr inbounds i64, i64* %546, i64 %559
  %561 = load i64, i64* %560, align 8, !tbaa !31
  %562 = add nsw i64 %561, %557
  %563 = getelementptr inbounds i64, i64* %546, i64 %554
  store i64 %562, i64* %563, align 8, !tbaa !31
  %564 = icmp ult i64 %553, 2
  br i1 %564, label %565, label %551, !llvm.loop !46

565:                                              ; preds = %551, %534
  %566 = load i32, i32* %13, align 4, !tbaa !22
  br label %567

567:                                              ; preds = %565, %312
  %568 = phi i32 [ %566, %565 ], [ %313, %312 ]
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %706

570:                                              ; preds = %567
  %571 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
          to label %572 unwind label %352

572:                                              ; preds = %570
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %571, i32* nonnull align 4 dereferenceable(4) %16)
          to label %574 unwind label %352

574:                                              ; preds = %572
  %575 = load i32, i32* %15, align 4, !tbaa !22
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %15, align 4, !tbaa !22
  br label %617

577:                                              ; preds = %694
  %578 = icmp eq i32* %310, %309
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  store i32 %697, i32* %310, align 4, !tbaa !22
  %580 = getelementptr inbounds i32, i32* %310, i64 1
  br label %706

581:                                              ; preds = %577
  %582 = ptrtoint i32* %309 to i64
  %583 = ptrtoint i32* %308 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp eq i64 %584, 9223372036854775804
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %588 unwind label %704

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %581
  %590 = icmp eq i64 %584, 0
  %591 = select i1 %590, i64 1, i64 %585
  %592 = add nsw i64 %591, %585
  %593 = icmp ult i64 %592, %585
  %594 = icmp ugt i64 %592, 2305843009213693951
  %595 = or i1 %593, %594
  %596 = select i1 %595, i64 2305843009213693951, i64 %592
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %603, label %598

598:                                              ; preds = %589
  %599 = shl nuw nsw i64 %596, 2
  %600 = invoke noalias nonnull i8* @_Znwm(i64 %599) #18
          to label %601 unwind label %702

601:                                              ; preds = %598
  %602 = bitcast i8* %600 to i32*
  br label %603

603:                                              ; preds = %601, %589
  %604 = phi i32* [ %602, %601 ], [ null, %589 ]
  %605 = getelementptr inbounds i32, i32* %604, i64 %585
  store i32 %697, i32* %605, align 4, !tbaa !22
  %606 = icmp sgt i64 %584, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %603
  %608 = bitcast i32* %604 to i8*
  %609 = bitcast i32* %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %608, i8* align 4 %609, i64 %584, i1 false) #15
  br label %610

610:                                              ; preds = %603, %607
  %611 = getelementptr inbounds i32, i32* %605, i64 1
  %612 = icmp eq i32* %308, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %615

615:                                              ; preds = %613, %610
  %616 = getelementptr inbounds i32, i32* %604, i64 %596
  br label %706

617:                                              ; preds = %574, %694
  %618 = phi i8 [ 97, %574 ], [ %698, %694 ]
  %619 = phi i32 [ 0, %574 ], [ %697, %694 ]
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  %621 = icmp eq %"struct.std::_Rb_tree_node"* %620, null
  br i1 %621, label %644, label %622

622:                                              ; preds = %617, %622
  %623 = phi %"struct.std::_Rb_tree_node"* [ %634, %622 ], [ %620, %617 ]
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %622 ], [ %42, %617 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1, i32 0, i64 0
  %626 = load i8, i8* %625, align 1, !tbaa !13
  %627 = icmp slt i8 %626, %618
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 3
  %629 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 2
  %631 = select i1 %627, %"struct.std::_Rb_tree_node_base"* %624, %"struct.std::_Rb_tree_node_base"* %629
  %632 = select i1 %627, %"struct.std::_Rb_tree_node_base"** %628, %"struct.std::_Rb_tree_node_base"** %630
  %633 = bitcast %"struct.std::_Rb_tree_node_base"** %632 to %"struct.std::_Rb_tree_node"**
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %633, align 8, !tbaa !42
  %635 = icmp eq %"struct.std::_Rb_tree_node"* %634, null
  br i1 %635, label %636, label %622, !llvm.loop !43

636:                                              ; preds = %622
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %631, %42
  br i1 %637, label %644, label %638

638:                                              ; preds = %636
  %639 = select i1 %627, %"struct.std::_Rb_tree_node_base"* %624, %"struct.std::_Rb_tree_node_base"* %629
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1
  %641 = bitcast %"struct.std::_Rb_tree_node_base"* %640 to i8*
  %642 = load i8, i8* %641, align 1, !tbaa !13
  %643 = icmp slt i8 %618, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %638, %636, %617
  %645 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %638 ], [ %42, %636 ], [ %42, %617 ]
  %646 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %647 unwind label %700

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, i8* %646, i64 32
  store i8 %618, i8* %648, align 8, !tbaa !48
  %649 = getelementptr inbounds i8, i8* %646, i64 40
  %650 = bitcast i8* %649 to %class.SegmentTreeRSQ**
  store %class.SegmentTreeRSQ* null, %class.SegmentTreeRSQ** %650, align 8, !tbaa !50
  %651 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %645, i8* nonnull align 1 dereferenceable(1) %648)
          to label %652 unwind label %671

652:                                              ; preds = %647
  %653 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %651, 0
  %654 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %651, 1
  %655 = icmp eq %"struct.std::_Rb_tree_node_base"* %654, null
  br i1 %655, label %675, label %656

656:                                              ; preds = %652
  %657 = icmp ne %"struct.std::_Rb_tree_node_base"* %653, null
  %658 = icmp eq %"struct.std::_Rb_tree_node_base"* %654, %42
  %659 = select i1 %657, i1 true, i1 %658
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %654, i64 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"* %661 to i8*
  %663 = load i8, i8* %648, align 1, !tbaa !13
  %664 = load i8, i8* %662, align 1, !tbaa !13
  %665 = icmp slt i8 %663, %664
  br label %666

666:                                              ; preds = %660, %656
  %667 = phi i1 [ %665, %660 ], [ true, %656 ]
  %668 = bitcast i8* %646 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %667, %"struct.std::_Rb_tree_node_base"* nonnull %668, %"struct.std::_Rb_tree_node_base"* nonnull %654, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %669 = load i64, i64* %40, align 8, !tbaa !21
  %670 = add i64 %669, 1
  store i64 %670, i64* %40, align 8, !tbaa !21
  br label %682

671:                                              ; preds = %647
  %672 = landingpad { i8*, i32 }
          catch i8* null
  %673 = extractvalue { i8*, i32 } %672, 0
  %674 = call i8* @__cxa_begin_catch(i8* %673) #15
  call void @_ZdlPv(i8* nonnull %646) #15
  invoke void @__cxa_rethrow() #17
          to label %681 unwind label %676

675:                                              ; preds = %652
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %682

676:                                              ; preds = %671
  %677 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %771 unwind label %678

678:                                              ; preds = %676
  %679 = landingpad { i8*, i32 }
          catch i8* null
  %680 = extractvalue { i8*, i32 } %679, 0
  call void @__clang_call_terminate(i8* %680) #20
  unreachable

681:                                              ; preds = %671
  unreachable

682:                                              ; preds = %638, %675, %666
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %631, %638 ], [ %653, %675 ], [ %668, %666 ]
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %683, i64 1, i32 1
  %685 = bitcast %"struct.std::_Rb_tree_node_base"** %684 to %class.SegmentTreeRSQ**
  %686 = load %class.SegmentTreeRSQ*, %class.SegmentTreeRSQ** %685, align 8, !tbaa !42
  %687 = load i32, i32* %15, align 4, !tbaa !22
  %688 = sext i32 %687 to i64
  %689 = load i32, i32* %16, align 4, !tbaa !22
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %686, i64 0, i32 1
  %692 = load i64, i64* %691, align 8, !tbaa !30
  %693 = invoke i64 @_ZN14SegmentTreeRSQ5queryExxxxx(%class.SegmentTreeRSQ* nonnull align 8 dereferenceable(40) %686, i64 %688, i64 %690, i64 0, i64 0, i64 %692)
          to label %694 unwind label %700

694:                                              ; preds = %682
  %695 = icmp sgt i64 %693, 0
  %696 = zext i1 %695 to i32
  %697 = add nuw nsw i32 %619, %696
  %698 = add nuw nsw i8 %618, 1
  %699 = icmp eq i8 %698, 123
  br i1 %699, label %577, label %617, !llvm.loop !52

700:                                              ; preds = %644, %682
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %771

702:                                              ; preds = %598
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %771

704:                                              ; preds = %587
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %771

706:                                              ; preds = %579, %615, %567
  %707 = phi i32* [ %310, %567 ], [ %611, %615 ], [ %580, %579 ]
  %708 = phi i32* [ %309, %567 ], [ %616, %615 ], [ %309, %579 ]
  %709 = phi i32* [ %308, %567 ], [ %604, %615 ], [ %308, %579 ]
  %710 = add nuw nsw i32 %307, 1
  %711 = load i32, i32* %8, align 4, !tbaa !22
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %306, label %304, !llvm.loop !53

713:                                              ; preds = %764, %304
  %714 = icmp eq i32* %709, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %713
  %716 = bitcast i32* %709 to i8*
  call void @_ZdlPv(i8* nonnull %716) #15
  br label %717

717:                                              ; preds = %226, %713, %715
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #15
  %718 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %718)
          to label %722 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { i8*, i32 }
          catch i8* null
  %721 = extractvalue { i8*, i32 } %720, 0
  call void @__clang_call_terminate(i8* %721) #20
  unreachable

722:                                              ; preds = %717
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  %723 = load i8*, i8** %48, align 8, !tbaa !45
  %724 = icmp eq i8* %723, %23
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @_ZdlPv(i8* %723) #15
  br label %726

726:                                              ; preds = %722, %725
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

727:                                              ; preds = %304, %764
  %728 = phi i32* [ %765, %764 ], [ %709, %304 ]
  %729 = load i32, i32* %728, align 4, !tbaa !22
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %729)
          to label %731 unwind label %767

731:                                              ; preds = %727
  %732 = bitcast %"class.std::basic_ostream"* %730 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !54
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %730 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !56
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %731
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %744 unwind label %769

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %731
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %747 = load i8, i8* %746, align 8, !tbaa !59
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %751 = load i8, i8* %750, align 1, !tbaa !13
  br label %759

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
          to label %753 unwind label %767

753:                                              ; preds = %752
  %754 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %755 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %754, align 8, !tbaa !54
  %756 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, i64 6
  %757 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, align 8
  %758 = invoke signext i8 %757(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
          to label %759 unwind label %767

759:                                              ; preds = %753, %749
  %760 = phi i8 [ %751, %749 ], [ %758, %753 ]
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i8 signext %760)
          to label %762 unwind label %767

762:                                              ; preds = %759
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761)
          to label %764 unwind label %767

764:                                              ; preds = %762
  %765 = getelementptr inbounds i32, i32* %728, i64 1
  %766 = icmp eq i32* %765, %707
  br i1 %766, label %713, label %727

767:                                              ; preds = %727, %752, %753, %759, %762
  %768 = landingpad { i8*, i32 }
          cleanup
  br label %771

769:                                              ; preds = %743
  %770 = landingpad { i8*, i32 }
          cleanup
  br label %771

771:                                              ; preds = %767, %769, %702, %704, %676, %700, %412, %490, %529, %352
  %772 = phi i32* [ %308, %352 ], [ %308, %412 ], [ %308, %529 ], [ %308, %490 ], [ %308, %700 ], [ %308, %676 ], [ %308, %702 ], [ %308, %704 ], [ %709, %767 ], [ %709, %769 ]
  %773 = phi { i8*, i32 } [ %353, %352 ], [ %413, %412 ], [ %530, %529 ], [ %491, %490 ], [ %701, %700 ], [ %677, %676 ], [ %703, %702 ], [ %705, %704 ], [ %768, %767 ], [ %770, %769 ]
  %774 = icmp eq i32* %772, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %771
  %776 = bitcast i32* %772 to i8*
  call void @_ZdlPv(i8* nonnull %776) #15
  br label %777

777:                                              ; preds = %771, %775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #15
  br label %778

778:                                              ; preds = %777, %302, %224
  %779 = phi { i8*, i32 } [ %225, %224 ], [ %303, %302 ], [ %773, %777 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  br label %780

780:                                              ; preds = %778, %54
  %781 = phi { i8*, i32 } [ %779, %778 ], [ %55, %54 ]
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %783 = load i8*, i8** %782, align 8, !tbaa !45
  %784 = icmp eq i8* %783, %23
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  call void @_ZdlPv(i8* %783) #15
  br label %786

786:                                              ; preds = %780, %785
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %781
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN14SegmentTreeRSQ5queryExxxxx(%class.SegmentTreeRSQ* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = icmp sgt i64 %5, %2
  br i1 %11, label %12, label %27

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %19, %12 ], [ %4, %10 ]
  %14 = phi i64 [ %21, %12 ], [ %3, %10 ]
  %15 = phi i64 [ %22, %12 ], [ 0, %10 ]
  %16 = shl nsw i64 %14, 1
  %17 = or i64 %16, 1
  %18 = add nsw i64 %13, %5
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_ZN14SegmentTreeRSQ5queryExxxxx(%class.SegmentTreeRSQ* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2, i64 %17, i64 %13, i64 %19)
  %21 = add nsw i64 %16, 2
  %22 = add nsw i64 %20, %15
  %23 = icmp slt i64 %19, %2
  br i1 %23, label %12, label %24

24:                                               ; preds = %36, %12, %6
  %25 = phi i64 [ 0, %6 ], [ %22, %12 ], [ %43, %36 ]
  %26 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %0, i64 0, i32 2
  br label %45

27:                                               ; preds = %10, %36
  %28 = phi i64 [ %40, %36 ], [ %4, %10 ]
  %29 = phi i64 [ %42, %36 ], [ %3, %10 ]
  %30 = phi i64 [ %43, %36 ], [ 0, %10 ]
  %31 = icmp slt i64 %28, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.SegmentTreeRSQ, %class.SegmentTreeRSQ* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !38
  %35 = getelementptr inbounds i64, i64* %34, i64 %29
  br label %45

36:                                               ; preds = %27
  %37 = shl nsw i64 %29, 1
  %38 = or i64 %37, 1
  %39 = add nsw i64 %28, %5
  %40 = sdiv i64 %39, 2
  %41 = tail call i64 @_ZN14SegmentTreeRSQ5queryExxxxx(%class.SegmentTreeRSQ* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2, i64 %38, i64 %28, i64 %40)
  %42 = add nsw i64 %37, 2
  %43 = add nsw i64 %41, %30
  %44 = icmp slt i64 %40, %2
  br i1 %44, label %27, label %24

45:                                               ; preds = %32, %24
  %46 = phi i64 [ %25, %24 ], [ %30, %32 ]
  %47 = phi i64* [ %26, %24 ], [ %35, %32 ]
  %48 = load i64, i64* %47, align 8, !tbaa !31
  %49 = add nsw i64 %48, %46
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to %class.SegmentTreeRSQ**
  store %class.SegmentTreeRSQ* null, %class.SegmentTreeRSQ** %12, align 8, !tbaa !50
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
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
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
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
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcP14SegmentTreeRSQESt10_Select1stIS4_ESt4lessIcESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !42
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !42
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !66

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
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
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !42
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !61
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !42
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !42
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !66

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
  %112 = load i8, i8* %111, align 1, !tbaa !13
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !42
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !61
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !42
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !42
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !66

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
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
  %167 = load i8, i8* %166, align 1, !tbaa !13
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995448361.cpp() #11 section ".text.startup" {
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
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTS14SegmentTreeRSQ", !26, i64 0, !27, i64 24, !27, i64 32}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!"long long", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !27, i64 24}
!31 = !{!27, !27, i64 0}
!32 = distinct !{!32, !29, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !29, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!39, !7, i64 16}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!11, !7, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSSt4pairIKcP14SegmentTreeRSQE", !8, i64 0, !7, i64 8}
!50 = !{!49, !7, i64 8}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!16, !7, i64 24}
!62 = !{!16, !7, i64 16}
!63 = distinct !{!63, !29}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!66 = distinct !{!66, !29}
