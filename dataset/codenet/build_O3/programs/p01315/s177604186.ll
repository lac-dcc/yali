; ModuleID = 'Project_CodeNet_C++1400/p01315/s177604186.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s177604186.cpp"
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
%"class.std::tuple.14" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177604186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [51 x i8], align 16
  %18 = alloca %"class.std::vector.6", align 8
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #16
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = bitcast i32* %8 to i8*
  %37 = bitcast i32* %9 to i8*
  %38 = bitcast i32* %10 to i8*
  %39 = bitcast i32* %11 to i8*
  %40 = bitcast i32* %12 to i8*
  %41 = bitcast i32* %13 to i8*
  %42 = bitcast i32* %14 to i8*
  %43 = bitcast i32* %15 to i8*
  %44 = bitcast i32* %16 to i8*
  %45 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %46 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %48 = bitcast %"class.std::tuple"* %3 to i8*
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !17
  %52 = load i32, i32* %0, align 4, !tbaa !17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %304

54:                                               ; preds = %1, %284
  %55 = phi %"struct.std::pair"* [ %244, %284 ], [ null, %1 ]
  %56 = phi %"struct.std::pair"* [ %245, %284 ], [ null, %1 ]
  %57 = phi %"struct.std::pair"* [ %242, %284 ], [ null, %1 ]
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %55 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #16
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !19
  store i64 0, i64* %34, align 8, !tbaa !21
  store i8 0, i8* %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %289

61:                                               ; preds = %54
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %289

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9)
          to label %65 unwind label %289

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %10)
          to label %67 unwind label %289

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %11)
          to label %69 unwind label %289

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %12)
          to label %71 unwind label %289

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %13)
          to label %73 unwind label %289

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %14)
          to label %75 unwind label %289

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %15)
          to label %77 unwind label %289

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %16)
          to label %79 unwind label %289

79:                                               ; preds = %77
  %80 = load i32, i32* %9, align 4, !tbaa !17
  %81 = load i32, i32* %10, align 4, !tbaa !17
  %82 = add nsw i32 %81, %80
  %83 = load i32, i32* %11, align 4, !tbaa !17
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %16, align 4, !tbaa !17
  %86 = load i32, i32* %12, align 4, !tbaa !17
  %87 = load i32, i32* %13, align 4, !tbaa !17
  %88 = add nsw i32 %87, %86
  %89 = mul nsw i32 %88, %85
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %14, align 4, !tbaa !17
  %92 = mul nsw i32 %91, %85
  %93 = load i32, i32* %15, align 4, !tbaa !17
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %8, align 4, !tbaa !17
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq %"struct.std::pair"* %56, %57
  br i1 %97, label %104, label %98

98:                                               ; preds = %79
  %99 = bitcast %"struct.std::pair"* %56 to i64*
  %100 = zext i32 %90 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %96 to i64
  %103 = or i64 %101, %102
  store i64 %103, i64* %99, align 4
  br label %241

104:                                              ; preds = %79
  %105 = ptrtoint %"struct.std::pair"* %56 to i64
  %106 = ptrtoint %"struct.std::pair"* %55 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %111 unwind label %293

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %291

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"struct.std::pair"*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi %"struct.std::pair"* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %108
  %129 = bitcast %"struct.std::pair"* %128 to i64*
  %130 = zext i32 %90 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %96 to i64
  %133 = or i64 %131, %132
  store i64 %133, i64* %129, align 4
  %134 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %134, label %234, label %135

135:                                              ; preds = %126
  %136 = add i64 %58, -8
  %137 = sub i64 %136, %59
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %222, label %141

141:                                              ; preds = %135
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %142
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %142
  %145 = add nsw i64 %142, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %201, label %150

150:                                              ; preds = %141
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %198, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %199, %152 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !27, !noalias !24
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !27, !noalias !24
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !24, !noalias !27
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !24, !noalias !27
  %165 = or i64 %153, 4
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !31, !noalias !29
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !31, !noalias !29
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !29, !noalias !31
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !29, !noalias !31
  %176 = or i64 %153, 8
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %176
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !35, !noalias !33
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !35, !noalias !33
  %184 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 4, !alias.scope !33, !noalias !35
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 4, !alias.scope !33, !noalias !35
  %187 = or i64 %153, 12
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %187
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !39, !noalias !37
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !39, !noalias !37
  %195 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !37, !noalias !39
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !37, !noalias !39
  %198 = add nuw i64 %153, 16
  %199 = add i64 %154, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %152, !llvm.loop !41

201:                                              ; preds = %152, %141
  %202 = phi i64 [ 0, %141 ], [ %198, %152 ]
  %203 = icmp eq i64 %148, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %217, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %218, %204 ], [ %148, %201 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %205
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !27, !noalias !24
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !27, !noalias !24
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !24, !noalias !27
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !24, !noalias !27
  %217 = add nuw i64 %205, 4
  %218 = add i64 %206, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !44

220:                                              ; preds = %204, %201
  %221 = icmp eq i64 %139, %142
  br i1 %221, label %234, label %222

222:                                              ; preds = %135, %220
  %223 = phi %"struct.std::pair"* [ %127, %135 ], [ %143, %220 ]
  %224 = phi %"struct.std::pair"* [ %55, %135 ], [ %144, %220 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi %"struct.std::pair"* [ %232, %225 ], [ %223, %222 ]
  %227 = phi %"struct.std::pair"* [ %231, %225 ], [ %224, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = bitcast %"struct.std::pair"* %226 to i64*
  %230 = load i64, i64* %228, align 4, !alias.scope !27, !noalias !24
  store i64 %230, i64* %229, align 4, !alias.scope !24, !noalias !27
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %233 = icmp eq %"struct.std::pair"* %231, %56
  br i1 %233, label %234, label %225, !llvm.loop !46

234:                                              ; preds = %225, %220, %126
  %235 = phi %"struct.std::pair"* [ %127, %126 ], [ %143, %220 ], [ %232, %225 ]
  %236 = icmp eq %"struct.std::pair"* %55, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %237, %234
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %119
  br label %241

241:                                              ; preds = %239, %98
  %242 = phi %"struct.std::pair"* [ %240, %239 ], [ %57, %98 ]
  %243 = phi %"struct.std::pair"* [ %235, %239 ], [ %56, %98 ]
  %244 = phi %"struct.std::pair"* [ %127, %239 ], [ %55, %98 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %248, label %272, label %249

249:                                              ; preds = %241, %249
  %250 = phi %"struct.std::_Rb_tree_node"* [ %262, %249 ], [ %246, %241 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %249 ], [ %46, %241 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = icmp slt i32 %254, %247
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !48
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %249, !llvm.loop !49

264:                                              ; preds = %249
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %46
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1, i32 0
  %269 = select i1 %255, i32* %267, i32* %268
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = icmp slt i32 %247, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %266, %264, %241
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %46, %264 ], [ %46, %241 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store i32* %6, i32** %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  %274 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %275 unwind label %295

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  br label %276

276:                                              ; preds = %275, %266
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %275 ], [ %259, %266 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"class.std::__cxx11::basic_string"*
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %279, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %280 unwind label %295

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %281 = load i8*, i8** %51, align 8, !tbaa !50
  %282 = icmp eq i8* %281, %35
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #16
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  %285 = load i32, i32* %6, align 4, !tbaa !17
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4, !tbaa !17
  %287 = load i32, i32* %0, align 4, !tbaa !17
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %54, label %304, !llvm.loop !51

289:                                              ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %54
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %297

291:                                              ; preds = %121
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %297

293:                                              ; preds = %110
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %297

295:                                              ; preds = %276, %272
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %297

297:                                              ; preds = %291, %293, %295, %289
  %298 = phi %"struct.std::pair"* [ %55, %289 ], [ %244, %295 ], [ %55, %291 ], [ %55, %293 ]
  %299 = phi { i8*, i32 } [ %290, %289 ], [ %296, %295 ], [ %292, %291 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %300 = load i8*, i8** %51, align 8, !tbaa !50
  %301 = icmp eq i8* %300, %35
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(i8* %300) #16
  br label %303

303:                                              ; preds = %297, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  br label %796

304:                                              ; preds = %284, %1
  %305 = phi i32 [ %52, %1 ], [ %287, %284 ]
  %306 = phi %"struct.std::pair"* [ null, %1 ], [ %244, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %307 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %307) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %307, i8 0, i64 51, i1 false) #16
  %308 = bitcast %"class.std::vector.6"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false) #16
  %309 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %310 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  %311 = bitcast i64* %2 to i8*
  %312 = icmp sgt i32 %305, 0
  br i1 %312, label %313, label %676

313:                                              ; preds = %304, %320
  %314 = phi i32 [ %321, %320 ], [ %305, %304 ]
  %315 = phi i32 [ %322, %320 ], [ 0, %304 ]
  %316 = icmp sgt i32 %314, 0
  br i1 %316, label %324, label %320

317:                                              ; preds = %320
  %318 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = icmp sgt i32 %321, 0
  br i1 %319, label %679, label %676

320:                                              ; preds = %670, %313
  %321 = phi i32 [ %314, %313 ], [ %671, %670 ]
  %322 = add nuw nsw i32 %315, 1
  %323 = icmp slt i32 %322, %321
  br i1 %323, label %313, label %317, !llvm.loop !52

324:                                              ; preds = %313, %670
  %325 = phi i32 [ %671, %670 ], [ %314, %313 ]
  %326 = phi i32 [ %672, %670 ], [ %314, %313 ]
  %327 = phi i64 [ %673, %670 ], [ 0, %313 ]
  %328 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !54, !range !56
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %670

331:                                              ; preds = %324
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %327, i32 0
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %327, i32 1
  %334 = icmp sgt i32 %326, 0
  br i1 %334, label %335, label %553

335:                                              ; preds = %331
  %336 = trunc i64 %327 to i32
  br label %340

337:                                              ; preds = %545
  %338 = and i8 %549, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %670, label %553

340:                                              ; preds = %335, %545
  %341 = phi i32 [ %325, %335 ], [ %546, %545 ]
  %342 = phi i32 [ %326, %335 ], [ %547, %545 ]
  %343 = phi i32 [ %326, %335 ], [ %548, %545 ]
  %344 = phi i64 [ 0, %335 ], [ %550, %545 ]
  %345 = phi i8 [ 1, %335 ], [ %549, %545 ]
  %346 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %344
  %347 = load i8, i8* %346, align 1, !tbaa !54, !range !56
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %545

349:                                              ; preds = %340
  %350 = load i32, i32* %332, align 4, !tbaa !57
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %344, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !59
  %353 = mul nsw i32 %352, %350
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 %344, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !57
  %356 = load i32, i32* %333, align 4, !tbaa !59
  %357 = mul nsw i32 %356, %355
  %358 = icmp slt i32 %353, %357
  %359 = select i1 %358, i8 0, i8 %345
  %360 = icmp eq i32 %353, %357
  br i1 %360, label %361, label %545

361:                                              ; preds = %349
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %389, label %364

364:                                              ; preds = %361, %364
  %365 = phi %"struct.std::_Rb_tree_node"* [ %378, %364 ], [ %362, %361 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %364 ], [ %46, %361 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 1
  %368 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %367 to i32*
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = icmp sgt i64 %327, %370
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 3
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 2
  %375 = select i1 %371, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %373
  %376 = select i1 %371, %"struct.std::_Rb_tree_node_base"** %372, %"struct.std::_Rb_tree_node_base"** %374
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !48
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %380, label %364, !llvm.loop !49

380:                                              ; preds = %364
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %46
  br i1 %381, label %389, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 0
  %385 = select i1 %371, i32* %383, i32* %384
  %386 = load i32, i32* %385, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %327, %387
  br i1 %388, label %389, label %435

389:                                              ; preds = %382, %380, %361
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %382 ], [ %46, %380 ], [ %46, %361 ]
  %391 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
          to label %392 unwind label %543

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, i8* %391, i64 32
  %394 = bitcast i8* %393 to i32*
  store i32 %336, i32* %394, align 8, !tbaa !60
  %395 = getelementptr inbounds i8, i8* %391, i64 40
  %396 = getelementptr inbounds i8, i8* %391, i64 56
  %397 = bitcast i8* %395 to i8**
  store i8* %396, i8** %397, align 8, !tbaa !19
  %398 = getelementptr inbounds i8, i8* %391, i64 48
  %399 = bitcast i8* %398 to i64*
  store i64 0, i64* %399, align 8, !tbaa !21
  store i8 0, i8* %396, align 8, !tbaa !23
  %400 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %390, i32* nonnull align 4 dereferenceable(4) %394)
          to label %401 unwind label %419

401:                                              ; preds = %392
  %402 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %400, 0
  %403 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %400, 1
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, null
  br i1 %404, label %424, label %405

405:                                              ; preds = %401
  %406 = icmp ne %"struct.std::_Rb_tree_node_base"* %402, null
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %46
  %408 = select i1 %406, i1 true, i1 %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 0
  %411 = load i32, i32* %394, align 4, !tbaa !17
  %412 = load i32, i32* %410, align 4, !tbaa !17
  %413 = icmp slt i32 %411, %412
  br label %414

414:                                              ; preds = %409, %405
  %415 = phi i1 [ %413, %409 ], [ true, %405 ]
  %416 = bitcast i8* %391 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %415, %"struct.std::_Rb_tree_node_base"* nonnull %416, %"struct.std::_Rb_tree_node_base"* nonnull %403, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #16
  %417 = load i64, i64* %29, align 8, !tbaa !16
  %418 = add i64 %417, 1
  store i64 %418, i64* %29, align 8, !tbaa !16
  br label %435

419:                                              ; preds = %392
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = bitcast i8* %391 to %"struct.std::_Rb_tree_node"*
  %422 = extractvalue { i8*, i32 } %420, 0
  %423 = call i8* @__cxa_begin_catch(i8* %422) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* nonnull %421) #16
  invoke void @__cxa_rethrow() #17
          to label %434 unwind label %429

424:                                              ; preds = %401
  %425 = load i8*, i8** %397, align 8, !tbaa !50
  %426 = icmp eq i8* %425, %396
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(i8* %425) #16
  br label %428

428:                                              ; preds = %427, %424
  call void @_ZdlPv(i8* nonnull %391) #16
  br label %435

429:                                              ; preds = %419
  %430 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %794 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #19
  unreachable

434:                                              ; preds = %419
  unreachable

435:                                              ; preds = %382, %428, %414
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %382 ], [ %402, %428 ], [ %416, %414 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 1, i32 1
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %465, label %440

440:                                              ; preds = %435, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %454, %440 ], [ %438, %435 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %440 ], [ %46, %435 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !17
  %446 = sext i32 %445 to i64
  %447 = icmp sgt i64 %344, %446
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %449 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %451 = select i1 %447, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %449
  %452 = select i1 %447, %"struct.std::_Rb_tree_node_base"** %448, %"struct.std::_Rb_tree_node_base"** %450
  %453 = bitcast %"struct.std::_Rb_tree_node_base"** %452 to %"struct.std::_Rb_tree_node"**
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !48
  %455 = icmp eq %"struct.std::_Rb_tree_node"* %454, null
  br i1 %455, label %456, label %440, !llvm.loop !49

456:                                              ; preds = %440
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %46
  br i1 %457, label %465, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1, i32 0
  %461 = select i1 %447, i32* %459, i32* %460
  %462 = load i32, i32* %461, align 4, !tbaa !17
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %344, %463
  br i1 %464, label %465, label %512

465:                                              ; preds = %458, %456, %435
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %458 ], [ %46, %456 ], [ %46, %435 ]
  %467 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
          to label %468 unwind label %543

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, i8* %467, i64 32
  %470 = bitcast i8* %469 to i32*
  %471 = trunc i64 %344 to i32
  store i32 %471, i32* %470, align 8, !tbaa !60
  %472 = getelementptr inbounds i8, i8* %467, i64 40
  %473 = getelementptr inbounds i8, i8* %467, i64 56
  %474 = bitcast i8* %472 to i8**
  store i8* %473, i8** %474, align 8, !tbaa !19
  %475 = getelementptr inbounds i8, i8* %467, i64 48
  %476 = bitcast i8* %475 to i64*
  store i64 0, i64* %476, align 8, !tbaa !21
  store i8 0, i8* %473, align 8, !tbaa !23
  %477 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %466, i32* nonnull align 4 dereferenceable(4) %470)
          to label %478 unwind label %496

478:                                              ; preds = %468
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 0
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 1
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, null
  br i1 %481, label %501, label %482

482:                                              ; preds = %478
  %483 = icmp ne %"struct.std::_Rb_tree_node_base"* %479, null
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %46
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %488 = load i32, i32* %470, align 4, !tbaa !17
  %489 = load i32, i32* %487, align 4, !tbaa !17
  %490 = icmp slt i32 %488, %489
  br label %491

491:                                              ; preds = %486, %482
  %492 = phi i1 [ %490, %486 ], [ true, %482 ]
  %493 = bitcast i8* %467 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %492, %"struct.std::_Rb_tree_node_base"* nonnull %493, %"struct.std::_Rb_tree_node_base"* nonnull %480, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #16
  %494 = load i64, i64* %29, align 8, !tbaa !16
  %495 = add i64 %494, 1
  store i64 %495, i64* %29, align 8, !tbaa !16
  br label %512

496:                                              ; preds = %468
  %497 = landingpad { i8*, i32 }
          catch i8* null
  %498 = bitcast i8* %467 to %"struct.std::_Rb_tree_node"*
  %499 = extractvalue { i8*, i32 } %497, 0
  %500 = call i8* @__cxa_begin_catch(i8* %499) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* nonnull %498) #16
  invoke void @__cxa_rethrow() #17
          to label %511 unwind label %506

501:                                              ; preds = %478
  %502 = load i8*, i8** %474, align 8, !tbaa !50
  %503 = icmp eq i8* %502, %473
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @_ZdlPv(i8* %502) #16
  br label %505

505:                                              ; preds = %504, %501
  call void @_ZdlPv(i8* nonnull %467) #16
  br label %512

506:                                              ; preds = %496
  %507 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %794 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { i8*, i32 }
          catch i8* null
  %510 = extractvalue { i8*, i32 } %509, 0
  call void @__clang_call_terminate(i8* %510) #19
  unreachable

511:                                              ; preds = %496
  unreachable

512:                                              ; preds = %458, %505, %491
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %458 ], [ %479, %505 ], [ %493, %491 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1, i32 1
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %437, i64 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"** %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !21
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %514, i64 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"** %518 to i64*
  %520 = load i64, i64* %519, align 8, !tbaa !21
  %521 = icmp ugt i64 %517, %520
  %522 = select i1 %521, i64 %520, i64 %517
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %512
  %525 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !50
  %527 = bitcast %"struct.std::_Rb_tree_node_base"** %437 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !50
  %529 = call i32 @memcmp(i8* %528, i8* %526, i64 %522) #16
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %538

531:                                              ; preds = %524, %512
  %532 = sub i64 %517, %520
  %533 = icmp sgt i64 %532, -2147483648
  %534 = select i1 %533, i64 %532, i64 -2147483648
  %535 = icmp slt i64 %534, 2147483647
  %536 = select i1 %535, i64 %534, i64 2147483647
  %537 = trunc i64 %536 to i32
  br label %538

538:                                              ; preds = %524, %531
  %539 = phi i32 [ %529, %524 ], [ %537, %531 ]
  %540 = icmp sgt i32 %539, 0
  %541 = select i1 %540, i8 0, i8 %359
  %542 = load i32, i32* %0, align 4, !tbaa !17
  br label %545

543:                                              ; preds = %465, %389
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %794

545:                                              ; preds = %538, %349, %340
  %546 = phi i32 [ %341, %340 ], [ %341, %349 ], [ %542, %538 ]
  %547 = phi i32 [ %342, %340 ], [ %342, %349 ], [ %542, %538 ]
  %548 = phi i32 [ %343, %340 ], [ %343, %349 ], [ %542, %538 ]
  %549 = phi i8 [ %345, %340 ], [ %359, %349 ], [ %541, %538 ]
  %550 = add nuw nsw i64 %344, 1
  %551 = sext i32 %548 to i64
  %552 = icmp slt i64 %550, %551
  br i1 %552, label %340, label %337, !llvm.loop !62

553:                                              ; preds = %331, %337
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %581, label %556

556:                                              ; preds = %553, %556
  %557 = phi %"struct.std::_Rb_tree_node"* [ %570, %556 ], [ %554, %553 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %556 ], [ %46, %553 ]
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 1
  %560 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %559 to i32*
  %561 = load i32, i32* %560, align 4, !tbaa !17
  %562 = sext i32 %561 to i64
  %563 = icmp sgt i64 %327, %562
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 3
  %565 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %557, i64 0, i32 0, i32 2
  %567 = select i1 %563, %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"* %565
  %568 = select i1 %563, %"struct.std::_Rb_tree_node_base"** %564, %"struct.std::_Rb_tree_node_base"** %566
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 8, !tbaa !48
  %571 = icmp eq %"struct.std::_Rb_tree_node"* %570, null
  br i1 %571, label %572, label %556, !llvm.loop !49

572:                                              ; preds = %556
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %46
  br i1 %573, label %581, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %558, i64 1, i32 0
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %565, i64 1, i32 0
  %577 = select i1 %563, i32* %575, i32* %576
  %578 = load i32, i32* %577, align 4, !tbaa !17
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %327, %579
  br i1 %580, label %581, label %628

581:                                              ; preds = %574, %572, %553
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %574 ], [ %46, %572 ], [ %46, %553 ]
  %583 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
          to label %584 unwind label %668

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %583, i64 32
  %586 = bitcast i8* %585 to i32*
  %587 = trunc i64 %327 to i32
  store i32 %587, i32* %586, align 8, !tbaa !60
  %588 = getelementptr inbounds i8, i8* %583, i64 40
  %589 = getelementptr inbounds i8, i8* %583, i64 56
  %590 = bitcast i8* %588 to i8**
  store i8* %589, i8** %590, align 8, !tbaa !19
  %591 = getelementptr inbounds i8, i8* %583, i64 48
  %592 = bitcast i8* %591 to i64*
  store i64 0, i64* %592, align 8, !tbaa !21
  store i8 0, i8* %589, align 8, !tbaa !23
  %593 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node_base"* %582, i32* nonnull align 4 dereferenceable(4) %586)
          to label %594 unwind label %612

594:                                              ; preds = %584
  %595 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %593, 0
  %596 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %593, 1
  %597 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, null
  br i1 %597, label %617, label %598

598:                                              ; preds = %594
  %599 = icmp ne %"struct.std::_Rb_tree_node_base"* %595, null
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, %46
  %601 = select i1 %599, i1 true, i1 %600
  br i1 %601, label %607, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1, i32 0
  %604 = load i32, i32* %586, align 4, !tbaa !17
  %605 = load i32, i32* %603, align 4, !tbaa !17
  %606 = icmp slt i32 %604, %605
  br label %607

607:                                              ; preds = %602, %598
  %608 = phi i1 [ %606, %602 ], [ true, %598 ]
  %609 = bitcast i8* %583 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %608, %"struct.std::_Rb_tree_node_base"* nonnull %609, %"struct.std::_Rb_tree_node_base"* nonnull %596, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #16
  %610 = load i64, i64* %29, align 8, !tbaa !16
  %611 = add i64 %610, 1
  store i64 %611, i64* %29, align 8, !tbaa !16
  br label %628

612:                                              ; preds = %584
  %613 = landingpad { i8*, i32 }
          catch i8* null
  %614 = bitcast i8* %583 to %"struct.std::_Rb_tree_node"*
  %615 = extractvalue { i8*, i32 } %613, 0
  %616 = call i8* @__cxa_begin_catch(i8* %615) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* nonnull %614) #16
  invoke void @__cxa_rethrow() #17
          to label %627 unwind label %622

617:                                              ; preds = %594
  %618 = load i8*, i8** %590, align 8, !tbaa !50
  %619 = icmp eq i8* %618, %589
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  call void @_ZdlPv(i8* %618) #16
  br label %621

621:                                              ; preds = %620, %617
  call void @_ZdlPv(i8* nonnull %583) #16
  br label %628

622:                                              ; preds = %612
  %623 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %794 unwind label %624

624:                                              ; preds = %622
  %625 = landingpad { i8*, i32 }
          catch i8* null
  %626 = extractvalue { i8*, i32 } %625, 0
  call void @__clang_call_terminate(i8* %626) #19
  unreachable

627:                                              ; preds = %612
  unreachable

628:                                              ; preds = %574, %621, %607
  %629 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %574 ], [ %595, %621 ], [ %609, %607 ]
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %629, i64 1, i32 1
  %631 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %309, align 8, !tbaa !63
  %632 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %310, align 8, !tbaa !65
  %633 = icmp eq %"class.std::__cxx11::basic_string"* %631, %632
  br i1 %633, label %664, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 2
  %636 = bitcast %"class.std::__cxx11::basic_string"* %631 to %union.anon**
  store %union.anon* %635, %union.anon** %636, align 8, !tbaa !19
  %637 = bitcast %"struct.std::_Rb_tree_node_base"** %630 to i8**
  %638 = load i8*, i8** %637, align 8, !tbaa !50
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %630, i64 1
  %640 = bitcast %"struct.std::_Rb_tree_node_base"** %639 to i64*
  %641 = load i64, i64* %640, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %311) #16
  store i64 %641, i64* %2, align 8, !tbaa !66
  %642 = icmp ugt i64 %641, 15
  br i1 %642, label %645, label %643

643:                                              ; preds = %634
  %644 = bitcast %union.anon* %635 to i8*
  br label %651

645:                                              ; preds = %634
  %646 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %631, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %647 unwind label %668

647:                                              ; preds = %645
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 0, i32 0
  store i8* %646, i8** %648, align 8, !tbaa !50
  %649 = load i64, i64* %2, align 8, !tbaa !66
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 2, i32 0
  store i64 %649, i64* %650, align 8, !tbaa !23
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi i8* [ %644, %643 ], [ %646, %647 ]
  switch i64 %641, label %655 [
    i64 1, label %653
    i64 0, label %656
  ]

653:                                              ; preds = %651
  %654 = load i8, i8* %638, align 1, !tbaa !23
  store i8 %654, i8* %652, align 1, !tbaa !23
  br label %656

655:                                              ; preds = %651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %652, i8* align 1 %638, i64 %641, i1 false) #16
  br label %656

656:                                              ; preds = %655, %653, %651
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 0, i32 0
  %658 = load i64, i64* %2, align 8, !tbaa !66
  %659 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %631, i64 0, i32 1
  store i64 %658, i64* %659, align 8, !tbaa !21
  %660 = load i8*, i8** %657, align 8, !tbaa !50
  %661 = getelementptr inbounds i8, i8* %660, i64 %658
  store i8 0, i8* %661, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #16
  %662 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %309, align 8, !tbaa !63
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %662, i64 1
  store %"class.std::__cxx11::basic_string"* %663, %"class.std::__cxx11::basic_string"** %309, align 8, !tbaa !63
  br label %666

664:                                              ; preds = %628
  %665 = bitcast %"struct.std::_Rb_tree_node_base"** %630 to %"class.std::__cxx11::basic_string"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %18, %"class.std::__cxx11::basic_string"* %631, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %665)
          to label %666 unwind label %668

666:                                              ; preds = %656, %664
  store i8 1, i8* %328, align 1, !tbaa !54
  %667 = load i32, i32* %0, align 4, !tbaa !17
  br label %670

668:                                              ; preds = %581, %664, %645
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %794

670:                                              ; preds = %337, %666, %324
  %671 = phi i32 [ %546, %337 ], [ %667, %666 ], [ %325, %324 ]
  %672 = phi i32 [ %547, %337 ], [ %667, %666 ], [ %326, %324 ]
  %673 = add nuw nsw i64 %327, 1
  %674 = sext i32 %672 to i64
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %324, label %320, !llvm.loop !67

676:                                              ; preds = %720, %304, %317
  %677 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %729 unwind label %792

679:                                              ; preds = %317, %720
  %680 = phi i64 [ %721, %720 ], [ 0, %317 ]
  %681 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %318, align 8, !tbaa !68
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %681, i64 %680, i32 0, i32 0
  %683 = load i8*, i8** %682, align 8, !tbaa !50
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %681, i64 %680, i32 1
  %685 = load i64, i64* %684, align 8, !tbaa !21
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %683, i64 %685)
          to label %687 unwind label %725

687:                                              ; preds = %679
  %688 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !69
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !71
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %700 unwind label %727

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !73
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !23
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %725

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !69
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %725

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %716)
          to label %718 unwind label %725

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %725

720:                                              ; preds = %718
  %721 = add nuw nsw i64 %680, 1
  %722 = load i32, i32* %0, align 4, !tbaa !17
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %721, %723
  br i1 %724, label %679, label %676, !llvm.loop !75

725:                                              ; preds = %679, %708, %709, %715, %718
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %794

727:                                              ; preds = %699
  %728 = landingpad { i8*, i32 }
          cleanup
  br label %794

729:                                              ; preds = %676
  %730 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !69
  %731 = getelementptr i8, i8* %730, i64 -24
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = add nsw i64 %733, 240
  %735 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %734
  %736 = bitcast i8* %735 to %"class.std::ctype"**
  %737 = load %"class.std::ctype"*, %"class.std::ctype"** %736, align 8, !tbaa !71
  %738 = icmp eq %"class.std::ctype"* %737, null
  br i1 %738, label %739, label %741

739:                                              ; preds = %729
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %740 unwind label %792

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %729
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 8
  %743 = load i8, i8* %742, align 8, !tbaa !73
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %737, i64 0, i32 9, i64 10
  %747 = load i8, i8* %746, align 1, !tbaa !23
  br label %755

748:                                              ; preds = %741
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737)
          to label %749 unwind label %792

749:                                              ; preds = %748
  %750 = bitcast %"class.std::ctype"* %737 to i8 (%"class.std::ctype"*, i8)***
  %751 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %750, align 8, !tbaa !69
  %752 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %751, i64 6
  %753 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, align 8
  %754 = invoke signext i8 %753(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %737, i8 signext 10)
          to label %755 unwind label %792

755:                                              ; preds = %749, %745
  %756 = phi i8 [ %747, %745 ], [ %754, %749 ]
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %756)
          to label %758 unwind label %792

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %757)
          to label %760 unwind label %792

760:                                              ; preds = %758
  %761 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %677, align 8, !tbaa !68
  %762 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %309, align 8, !tbaa !63
  %763 = icmp eq %"class.std::__cxx11::basic_string"* %761, %762
  br i1 %763, label %777, label %764

764:                                              ; preds = %760, %772
  %765 = phi %"class.std::__cxx11::basic_string"* [ %773, %772 ], [ %761, %760 ]
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 0, i32 0, i32 0
  %767 = load i8*, i8** %766, align 8, !tbaa !50
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 0, i32 2
  %769 = bitcast %union.anon* %768 to i8*
  %770 = icmp eq i8* %767, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %764
  call void @_ZdlPv(i8* %767) #16
  br label %772

772:                                              ; preds = %771, %764
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 1
  %774 = icmp eq %"class.std::__cxx11::basic_string"* %773, %762
  br i1 %774, label %775, label %764, !llvm.loop !76

775:                                              ; preds = %772
  %776 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %677, align 8, !tbaa !68
  br label %777

777:                                              ; preds = %775, %760
  %778 = phi %"class.std::__cxx11::basic_string"* [ %776, %775 ], [ %761, %760 ]
  %779 = icmp eq %"class.std::__cxx11::basic_string"* %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %777
  %781 = bitcast %"class.std::__cxx11::basic_string"* %778 to i8*
  call void @_ZdlPv(i8* nonnull %781) #16
  br label %782

782:                                              ; preds = %777, %780
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #16
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %307) #16
  %783 = icmp eq %"struct.std::pair"* %306, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %782
  %785 = bitcast %"struct.std::pair"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %785) #16
  br label %786

786:                                              ; preds = %782, %784
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %787)
          to label %791 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { i8*, i32 }
          catch i8* null
  %790 = extractvalue { i8*, i32 } %789, 0
  call void @__clang_call_terminate(i8* %790) #19
  unreachable

791:                                              ; preds = %786
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #16
  ret void

792:                                              ; preds = %758, %755, %749, %748, %739, %676
  %793 = landingpad { i8*, i32 }
          cleanup
  br label %794

794:                                              ; preds = %725, %727, %543, %506, %429, %622, %668, %792
  %795 = phi { i8*, i32 } [ %793, %792 ], [ %430, %429 ], [ %544, %543 ], [ %507, %506 ], [ %669, %668 ], [ %623, %622 ], [ %726, %725 ], [ %728, %727 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #16
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %307) #16
  br label %796

796:                                              ; preds = %794, %303
  %797 = phi %"struct.std::pair"* [ %298, %303 ], [ %306, %794 ]
  %798 = phi { i8*, i32 } [ %299, %303 ], [ %795, %794 ]
  %799 = icmp eq %"struct.std::pair"* %797, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %796
  %801 = bitcast %"struct.std::pair"* %797 to i8*
  call void @_ZdlPv(i8* nonnull %801) #16
  br label %802

802:                                              ; preds = %796, %800
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %47) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #16
  resume { i8*, i32 } %798
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !63
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !76

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %6
  call void @_Z5solveRi(i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %6, !llvm.loop !77

10:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !79
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %14) #16
  br label %18

18:                                               ; preds = %4, %17
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !80

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* %5) #16
  br label %9

9:                                                ; preds = %2, %8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 72) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !81
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 56
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 48
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !21
  store i8 0, i8* %13, align 8, !tbaa !23
  %17 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %18 unwind label %44

18:                                               ; preds = %5
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, 0
  %20 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %17, 1
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 1, i32 0
  %31 = load i32, i32* %10, align 4, !tbaa !17
  %32 = load i32, i32* %30, align 4, !tbaa !17
  %33 = icmp slt i32 %31, %32
  br label %34

34:                                               ; preds = %22, %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ], [ true, %22 ]
  %36 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %35, %"struct.std::_Rb_tree_node_base"* nonnull %36, %"struct.std::_Rb_tree_node_base"* nonnull %20, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds i8, i8* %37, i64 40
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !16
  br label %54

44:                                               ; preds = %5
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %47 = extractvalue { i8*, i32 } %45, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %46) #16
  invoke void @__cxa_rethrow() #17
          to label %62 unwind label %56

49:                                               ; preds = %18
  %50 = load i8*, i8** %14, align 8, !tbaa !50
  %51 = icmp eq i8* %50, %13
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %50) #16
  br label %53

53:                                               ; preds = %49, %52
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %54

54:                                               ; preds = %53, %34
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %53 ], [ %36, %34 ]
  ret %"struct.std::_Rb_tree_node_base"* %55

56:                                               ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { i8*, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #19
  unreachable

62:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !48
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !48
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !83

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !48
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !78
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !48
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !48
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !83

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
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !48
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !78
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !48
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !48
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !83

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !68
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !66
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !50
  %48 = load i64, i64* %4, align 8, !tbaa !66
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !23
  store i8 %53, i8* %51, align 1, !tbaa !23
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !66
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = load i8*, i8** %56, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !19, !alias.scope !84, !noalias !87
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !50, !alias.scope !87, !noalias !84
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !50, !alias.scope !84, !noalias !87
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !23, !alias.scope !84, !noalias !87
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !21, !alias.scope !87, !noalias !84
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !21, !alias.scope !84, !noalias !87
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !50, !alias.scope !87, !noalias !84
  store i64 0, i64* %80, align 8, !tbaa !21, !alias.scope !87, !noalias !84
  store i8 0, i8* %70, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !89

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !19, !alias.scope !90, !noalias !93
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !50, !alias.scope !90, !noalias !93
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !23, !alias.scope !90, !noalias !93
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !21, !alias.scope !90, !noalias !93
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !50, !alias.scope !93, !noalias !90
  store i64 0, i64* %109, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  store i8 0, i8* %99, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !89

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !68
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !63
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !65
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177604186.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !42, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !42}
!50 = !{!22, !11, i64 0}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !9, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!59 = !{!58, !18, i64 4}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !18, i64 0, !22, i64 8}
!62 = distinct !{!62, !42}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!64, !11, i64 16}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !42}
!68 = !{!64, !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !10, i64 0}
!71 = !{!72, !11, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!73 = !{!74, !9, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!7, !11, i64 24}
!79 = !{!7, !11, i64 16}
!80 = distinct !{!80, !42}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!83 = distinct !{!83, !42}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !42}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
