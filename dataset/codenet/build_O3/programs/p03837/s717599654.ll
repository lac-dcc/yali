; ModuleID = 'Project_CodeNet_C++1400/p03837/s717599654.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s717599654.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::function.18" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.anon.20 = type { %"class.std::set"*, %"class.std::vector"*, %"class.std::function.18"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717599654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::function.18", align 8
  %17 = alloca %"class.std::vector.10", align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %8)
  %22 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i32, i32* %7, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %39

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #18
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !9
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %38 = load i32, i32* %7, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i32 [ 0, %29 ], [ %38, %32 ]
  %41 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %42 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %46 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #16
  %47 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #16
  %48 = sext i32 %40 to i64
  %49 = icmp slt i32 %40, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %51 unwind label %183

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false) #16
  %53 = icmp eq i32 %40, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, i32* null, i64 %48
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 16, !tbaa !13
  %57 = bitcast %"class.std::vector.10"* %11 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %57, align 16, !tbaa !15
  br label %153

58:                                               ; preds = %52
  %59 = shl nuw nsw i64 %48, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #18
          to label %61 unwind label %183

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  %63 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %60, i8** %63, align 16, !tbaa !16
  %64 = getelementptr inbounds i32, i32* %62, i64 %48
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 16, !tbaa !13
  %66 = shl nsw i64 %48, 2
  %67 = add nsw i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %70, label %141, label %71

71:                                               ; preds = %61
  %72 = and i64 %69, 9223372036854775800
  %73 = getelementptr i32, i32* %62, i64 %72
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %62, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %62, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %62, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %62, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %62, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %62, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %62, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %62, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !17

126:                                              ; preds = %81, %71
  %127 = phi i64 [ 0, %71 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %62, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !20

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %69, %72
  br i1 %140, label %147, label %141

141:                                              ; preds = %61, %139
  %142 = phi i32* [ %62, %61 ], [ %73, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 1000000007, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %64
  br i1 %146, label %147, label %143, !llvm.loop !22

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %64, i32** %148, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16
  %149 = mul nuw nsw i64 %48, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #18
          to label %151 unwind label %185

151:                                              ; preds = %147
  %152 = bitcast i8* %150 to %"class.std::vector.10"*
  br label %153

153:                                              ; preds = %54, %151
  %154 = phi %"class.std::vector.10"* [ %152, %151 ], [ null, %54 ]
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %154, %"class.std::vector.10"** %155, align 8, !tbaa !25
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %154, %"class.std::vector.10"** %156, align 8, !tbaa !27
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %48
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %158, align 8, !tbaa !28
  %159 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %154, i64 %48, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %165 unwind label %160

160:                                              ; preds = %153
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq %"class.std::vector.10"* %154, null
  br i1 %162, label %187, label %163

163:                                              ; preds = %160
  %164 = bitcast %"class.std::vector.10"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %164) #16
  br label %187

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %159, %"class.std::vector.10"** %156, align 8, !tbaa !27
  %167 = load i32*, i32** %166, align 16, !tbaa !16
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  %172 = bitcast i32* %12 to i8*
  %173 = bitcast i32* %13 to i8*
  %174 = bitcast i32* %14 to i8*
  %175 = load i32, i32* %8, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %196, label %179

177:                                              ; preds = %534
  %178 = load %"class.std::vector.10"*, %"class.std::vector.10"** %155, align 8
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi %"class.std::vector.10"* [ %178, %177 ], [ %154, %171 ]
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %567, label %633

183:                                              ; preds = %58, %50
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %194

185:                                              ; preds = %147
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %160, %163, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %161, %163 ], [ %161, %160 ]
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 16, !tbaa !16
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %192, %187, %183
  %195 = phi { i8*, i32 } [ %184, %183 ], [ %188, %187 ], [ %188, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  br label %802

196:                                              ; preds = %171, %534
  %197 = phi i64 [ %551, %534 ], [ 0, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #16
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %199 unwind label %555

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %13)
          to label %201 unwind label %555

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %14)
          to label %203 unwind label %555

203:                                              ; preds = %201
  %204 = load i32, i32* %12, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %12, align 4, !tbaa !5
  %206 = load i32, i32* %13, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %13, align 4, !tbaa !5
  %208 = sext i32 %205 to i64
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %210 = load i32, i32* %14, align 4, !tbaa !5
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 1
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !29
  %213 = ptrtoint %"struct.std::pair"* %212 to i64
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 2
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !31
  %216 = icmp eq %"struct.std::pair"* %212, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %203
  %218 = bitcast %"struct.std::pair"* %212 to i64*
  %219 = zext i32 %210 to i64
  %220 = shl nuw i64 %219, 32
  %221 = zext i32 %207 to i64
  %222 = or i64 %220, %221
  store i64 %222, i64* %218, align 4
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !29
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %211, align 8, !tbaa !29
  br label %369

225:                                              ; preds = %203
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %208, i32 0, i32 0, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !32
  %228 = ptrtoint %"struct.std::pair"* %227 to i64
  %229 = ptrtoint %"struct.std::pair"* %212 to i64
  %230 = ptrtoint %"struct.std::pair"* %227 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %235 unwind label %559

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %225
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 1152921504606846975
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 1152921504606846975, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 3
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #18
          to label %248 unwind label %557

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to %"struct.std::pair"*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi %"struct.std::pair"* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %232
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = zext i32 %210 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %207 to i64
  %257 = or i64 %255, %256
  store i64 %257, i64* %253, align 4
  %258 = icmp eq %"struct.std::pair"* %227, %212
  br i1 %258, label %358, label %259

259:                                              ; preds = %250
  %260 = add i64 %213, -8
  %261 = sub i64 %260, %228
  %262 = lshr i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = icmp ult i64 %261, 24
  br i1 %264, label %346, label %265

265:                                              ; preds = %259
  %266 = and i64 %263, 4611686018427387900
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %266
  %269 = add nsw i64 %266, -4
  %270 = lshr exact i64 %269, 2
  %271 = add nuw nsw i64 %270, 1
  %272 = and i64 %271, 3
  %273 = icmp ult i64 %269, 12
  br i1 %273, label %325, label %274

274:                                              ; preds = %265
  %275 = and i64 %271, 9223372036854775804
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %322, %276 ]
  %278 = phi i64 [ %275, %274 ], [ %323, %276 ]
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %277
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !36, !noalias !33
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !36, !noalias !33
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !33, !noalias !36
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !33, !noalias !36
  %289 = or i64 %277, 4
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !40, !noalias !38
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !40, !noalias !38
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !38, !noalias !40
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !38, !noalias !40
  %300 = or i64 %277, 8
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !44, !noalias !42
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !44, !noalias !42
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !42, !noalias !44
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !42, !noalias !44
  %311 = or i64 %277, 12
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %311
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !48, !noalias !46
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !48, !noalias !46
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !46, !noalias !48
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !46, !noalias !48
  %322 = add nuw i64 %277, 16
  %323 = add i64 %278, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %276, !llvm.loop !50

325:                                              ; preds = %276, %265
  %326 = phi i64 [ 0, %265 ], [ %322, %276 ]
  %327 = icmp eq i64 %272, 0
  br i1 %327, label %344, label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %341, %328 ], [ %326, %325 ]
  %330 = phi i64 [ %342, %328 ], [ %272, %325 ]
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %329
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !36, !noalias !33
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !36, !noalias !33
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !33, !noalias !36
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !33, !noalias !36
  %341 = add nuw i64 %329, 4
  %342 = add i64 %330, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %328, !llvm.loop !51

344:                                              ; preds = %328, %325
  %345 = icmp eq i64 %263, %266
  br i1 %345, label %358, label %346

346:                                              ; preds = %259, %344
  %347 = phi %"struct.std::pair"* [ %251, %259 ], [ %267, %344 ]
  %348 = phi %"struct.std::pair"* [ %227, %259 ], [ %268, %344 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi %"struct.std::pair"* [ %356, %349 ], [ %347, %346 ]
  %351 = phi %"struct.std::pair"* [ %355, %349 ], [ %348, %346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %352 = bitcast %"struct.std::pair"* %351 to i64*
  %353 = bitcast %"struct.std::pair"* %350 to i64*
  %354 = load i64, i64* %352, align 4, !alias.scope !36, !noalias !33
  store i64 %354, i64* %353, align 4, !alias.scope !33, !noalias !36
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %357 = icmp eq %"struct.std::pair"* %355, %212
  br i1 %357, label %358, label %349, !llvm.loop !52

358:                                              ; preds = %349, %344, %250
  %359 = phi %"struct.std::pair"* [ %251, %250 ], [ %267, %344 ], [ %356, %349 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %361 = icmp eq %"struct.std::pair"* %227, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast %"struct.std::pair"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %362, %358
  store %"struct.std::pair"* %251, %"struct.std::pair"** %226, align 8, !tbaa !32
  store %"struct.std::pair"* %360, %"struct.std::pair"** %211, align 8, !tbaa !29
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %243
  store %"struct.std::pair"* %365, %"struct.std::pair"** %214, align 8, !tbaa !31
  %366 = load i32, i32* %13, align 4, !tbaa !5
  %367 = load i32, i32* %12, align 4, !tbaa !5
  %368 = load i32, i32* %14, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %364, %217
  %370 = phi i32 [ %368, %364 ], [ %210, %217 ]
  %371 = phi i32 [ %367, %364 ], [ %205, %217 ]
  %372 = phi i32 [ %366, %364 ], [ %207, %217 ]
  %373 = sext i32 %372 to i64
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 %373, i32 0, i32 0, i32 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !29
  %377 = ptrtoint %"struct.std::pair"* %376 to i64
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 %373, i32 0, i32 0, i32 0, i32 2
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !31
  %380 = icmp eq %"struct.std::pair"* %376, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %369
  %382 = bitcast %"struct.std::pair"* %376 to i64*
  %383 = zext i32 %370 to i64
  %384 = shl nuw i64 %383, 32
  %385 = zext i32 %371 to i64
  %386 = or i64 %384, %385
  store i64 %386, i64* %382, align 4
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !29
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  store %"struct.std::pair"* %388, %"struct.std::pair"** %375, align 8, !tbaa !29
  br label %534

389:                                              ; preds = %369
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 %373, i32 0, i32 0, i32 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !32
  %392 = ptrtoint %"struct.std::pair"* %391 to i64
  %393 = ptrtoint %"struct.std::pair"* %376 to i64
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp eq i64 %395, 9223372036854775800
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %399 unwind label %563

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %389
  %401 = icmp eq i64 %395, 0
  %402 = select i1 %401, i64 1, i64 %396
  %403 = add nsw i64 %402, %396
  %404 = icmp ult i64 %403, %396
  %405 = icmp ugt i64 %403, 1152921504606846975
  %406 = or i1 %404, %405
  %407 = select i1 %406, i64 1152921504606846975, i64 %403
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %400
  %410 = shl nuw nsw i64 %407, 3
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #18
          to label %412 unwind label %561

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to %"struct.std::pair"*
  br label %414

414:                                              ; preds = %412, %400
  %415 = phi %"struct.std::pair"* [ %413, %412 ], [ null, %400 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %396
  %417 = bitcast %"struct.std::pair"* %416 to i64*
  %418 = zext i32 %370 to i64
  %419 = shl nuw i64 %418, 32
  %420 = zext i32 %371 to i64
  %421 = or i64 %419, %420
  store i64 %421, i64* %417, align 4
  %422 = icmp eq %"struct.std::pair"* %391, %376
  br i1 %422, label %522, label %423

423:                                              ; preds = %414
  %424 = add i64 %377, -8
  %425 = sub i64 %424, %392
  %426 = lshr i64 %425, 3
  %427 = add nuw nsw i64 %426, 1
  %428 = icmp ult i64 %425, 24
  br i1 %428, label %510, label %429

429:                                              ; preds = %423
  %430 = and i64 %427, 4611686018427387900
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %430
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %430
  %433 = add nsw i64 %430, -4
  %434 = lshr exact i64 %433, 2
  %435 = add nuw nsw i64 %434, 1
  %436 = and i64 %435, 3
  %437 = icmp ult i64 %433, 12
  br i1 %437, label %489, label %438

438:                                              ; preds = %429
  %439 = and i64 %435, 9223372036854775804
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %486, %440 ]
  %442 = phi i64 [ %439, %438 ], [ %487, %440 ]
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %441
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %441
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !56, !noalias !53
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !56, !noalias !53
  %450 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %450, align 4, !alias.scope !53, !noalias !56
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %452, align 4, !alias.scope !53, !noalias !56
  %453 = or i64 %441, 4
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %453
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %453
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !60, !noalias !58
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 4, !alias.scope !60, !noalias !58
  %461 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %461, align 4, !alias.scope !58, !noalias !60
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %463, align 4, !alias.scope !58, !noalias !60
  %464 = or i64 %441, 8
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %464
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %464
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !64, !noalias !62
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %466, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !64, !noalias !62
  %472 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %472, align 4, !alias.scope !62, !noalias !64
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %474, align 4, !alias.scope !62, !noalias !64
  %475 = or i64 %441, 12
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %475
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %475
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 4, !alias.scope !68, !noalias !66
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %477, i64 2
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !68, !noalias !66
  %483 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %483, align 4, !alias.scope !66, !noalias !68
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %485, align 4, !alias.scope !66, !noalias !68
  %486 = add nuw i64 %441, 16
  %487 = add i64 %442, -4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %440, !llvm.loop !70

489:                                              ; preds = %440, %429
  %490 = phi i64 [ 0, %429 ], [ %486, %440 ]
  %491 = icmp eq i64 %436, 0
  br i1 %491, label %508, label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %505, %492 ], [ %490, %489 ]
  %494 = phi i64 [ %506, %492 ], [ %436, %489 ]
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %493
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 %493
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 4, !alias.scope !56, !noalias !53
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %496, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 4, !alias.scope !56, !noalias !53
  %502 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %502, align 4, !alias.scope !53, !noalias !56
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %495, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  store <2 x i64> %501, <2 x i64>* %504, align 4, !alias.scope !53, !noalias !56
  %505 = add nuw i64 %493, 4
  %506 = add i64 %494, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %492, !llvm.loop !71

508:                                              ; preds = %492, %489
  %509 = icmp eq i64 %427, %430
  br i1 %509, label %522, label %510

510:                                              ; preds = %423, %508
  %511 = phi %"struct.std::pair"* [ %415, %423 ], [ %431, %508 ]
  %512 = phi %"struct.std::pair"* [ %391, %423 ], [ %432, %508 ]
  br label %513

513:                                              ; preds = %510, %513
  %514 = phi %"struct.std::pair"* [ %520, %513 ], [ %511, %510 ]
  %515 = phi %"struct.std::pair"* [ %519, %513 ], [ %512, %510 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %516 = bitcast %"struct.std::pair"* %515 to i64*
  %517 = bitcast %"struct.std::pair"* %514 to i64*
  %518 = load i64, i64* %516, align 4, !alias.scope !56, !noalias !53
  store i64 %518, i64* %517, align 4, !alias.scope !53, !noalias !56
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 1
  %521 = icmp eq %"struct.std::pair"* %519, %376
  br i1 %521, label %522, label %513, !llvm.loop !72

522:                                              ; preds = %513, %508, %414
  %523 = phi %"struct.std::pair"* [ %415, %414 ], [ %431, %508 ], [ %520, %513 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  %525 = icmp eq %"struct.std::pair"* %391, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast %"struct.std::pair"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %527) #16
  br label %528

528:                                              ; preds = %526, %522
  store %"struct.std::pair"* %415, %"struct.std::pair"** %390, align 8, !tbaa !32
  store %"struct.std::pair"* %524, %"struct.std::pair"** %375, align 8, !tbaa !29
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %407
  store %"struct.std::pair"* %529, %"struct.std::pair"** %378, align 8, !tbaa !31
  %530 = load i32, i32* %14, align 4, !tbaa !5
  %531 = load i32, i32* %12, align 4, !tbaa !5
  %532 = load i32, i32* %13, align 4, !tbaa !5
  %533 = sext i32 %532 to i64
  br label %534

534:                                              ; preds = %528, %381
  %535 = phi i64 [ %533, %528 ], [ %373, %381 ]
  %536 = phi i32 [ %531, %528 ], [ %371, %381 ]
  %537 = phi i32 [ %530, %528 ], [ %370, %381 ]
  %538 = sext i32 %536 to i64
  %539 = load %"class.std::vector.10"*, %"class.std::vector.10"** %155, align 8, !tbaa !25
  %540 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %539, i64 %538, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !16
  %542 = getelementptr inbounds i32, i32* %541, i64 %535
  store i32 %537, i32* %542, align 4, !tbaa !5
  %543 = load i32, i32* %14, align 4, !tbaa !5
  %544 = load i32, i32* %13, align 4, !tbaa !5
  %545 = sext i32 %544 to i64
  %546 = load i32, i32* %12, align 4, !tbaa !5
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %539, i64 %545, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !16
  %550 = getelementptr inbounds i32, i32* %549, i64 %547
  store i32 %543, i32* %550, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #16
  %551 = add nuw nsw i64 %197, 1
  %552 = load i32, i32* %8, align 4, !tbaa !5
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %196, label %177, !llvm.loop !73

555:                                              ; preds = %201, %199, %196
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %565

557:                                              ; preds = %245
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %565

559:                                              ; preds = %234
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %565

561:                                              ; preds = %409
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %565

563:                                              ; preds = %398
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %561, %563, %557, %559, %555
  %566 = phi { i8*, i32 } [ %556, %555 ], [ %558, %557 ], [ %560, %559 ], [ %562, %561 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #16
  br label %800

567:                                              ; preds = %179, %567
  %568 = phi i64 [ %572, %567 ], [ 0, %179 ]
  %569 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %568, i32 0, i32 0, i32 0, i32 0
  %570 = load i32*, i32** %569, align 8, !tbaa !16
  %571 = getelementptr inbounds i32, i32* %570, i64 %568
  store i32 0, i32* %571, align 4, !tbaa !5
  %572 = add nuw nsw i64 %568, 1
  %573 = load i32, i32* %7, align 4, !tbaa !5
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %567, label %576, !llvm.loop !74

576:                                              ; preds = %567
  %577 = icmp sgt i32 %573, 0
  br i1 %577, label %578, label %633

578:                                              ; preds = %576
  %579 = zext i32 %573 to i64
  %580 = and i64 %579, 1
  %581 = icmp eq i32 %573, 1
  %582 = and i64 %579, 4294967294
  %583 = icmp eq i64 %580, 0
  br label %584

584:                                              ; preds = %630, %578
  %585 = phi i64 [ %631, %630 ], [ 0, %578 ]
  %586 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %585, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !16
  br label %588

588:                                              ; preds = %627, %584
  %589 = phi i64 [ %628, %627 ], [ 0, %584 ]
  %590 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %589, i32 0, i32 0, i32 0, i32 0
  %591 = load i32*, i32** %590, align 8, !tbaa !16
  %592 = getelementptr inbounds i32, i32* %591, i64 %585
  br i1 %581, label %616, label %593

593:                                              ; preds = %588, %593
  %594 = phi i64 [ %613, %593 ], [ 0, %588 ]
  %595 = phi i64 [ %614, %593 ], [ %582, %588 ]
  %596 = getelementptr inbounds i32, i32* %591, i64 %594
  %597 = load i32, i32* %592, align 4, !tbaa !5
  %598 = getelementptr inbounds i32, i32* %587, i64 %594
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nsw i32 %599, %597
  %601 = load i32, i32* %596, align 4, !tbaa !5
  %602 = icmp slt i32 %600, %601
  %603 = select i1 %602, i32 %600, i32 %601
  store i32 %603, i32* %596, align 4, !tbaa !5
  %604 = or i64 %594, 1
  %605 = getelementptr inbounds i32, i32* %591, i64 %604
  %606 = load i32, i32* %592, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %587, i64 %604
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %608, %606
  %610 = load i32, i32* %605, align 4, !tbaa !5
  %611 = icmp slt i32 %609, %610
  %612 = select i1 %611, i32 %609, i32 %610
  store i32 %612, i32* %605, align 4, !tbaa !5
  %613 = add nuw nsw i64 %594, 2
  %614 = add i64 %595, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %593, !llvm.loop !75

616:                                              ; preds = %593, %588
  %617 = phi i64 [ 0, %588 ], [ %613, %593 ]
  br i1 %583, label %627, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i32, i32* %591, i64 %617
  %620 = load i32, i32* %592, align 4, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %587, i64 %617
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = add nsw i32 %622, %620
  %624 = load i32, i32* %619, align 4, !tbaa !5
  %625 = icmp slt i32 %623, %624
  %626 = select i1 %625, i32 %623, i32 %624
  store i32 %626, i32* %619, align 4, !tbaa !5
  br label %627

627:                                              ; preds = %616, %618
  %628 = add nuw nsw i64 %589, 1
  %629 = icmp eq i64 %628, %579
  br i1 %629, label %630, label %588, !llvm.loop !76

630:                                              ; preds = %627
  %631 = add nuw nsw i64 %585, 1
  %632 = icmp eq i64 %631, %579
  br i1 %632, label %633, label %584, !llvm.loop !77

633:                                              ; preds = %630, %179, %576
  %634 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %634) #16
  %635 = getelementptr inbounds i8, i8* %634, i64 8
  %636 = bitcast i8* %635 to i32*
  store i32 0, i32* %636, align 8, !tbaa !78
  %637 = getelementptr inbounds i8, i8* %634, i64 16
  %638 = bitcast i8* %637 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %638, align 8, !tbaa !83
  %639 = getelementptr inbounds i8, i8* %634, i64 24
  %640 = bitcast i8* %639 to i8**
  store i8* %635, i8** %640, align 8, !tbaa !84
  %641 = getelementptr inbounds i8, i8* %634, i64 32
  %642 = bitcast i8* %641 to i8**
  store i8* %635, i8** %642, align 8, !tbaa !85
  %643 = getelementptr inbounds i8, i8* %634, i64 40
  %644 = bitcast i8* %643 to i64*
  store i64 0, i64* %644, align 8, !tbaa !86
  %645 = bitcast %"class.std::function.18"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %645) #16
  %646 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %16, i64 0, i32 0, i32 1
  %647 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
          to label %648 unwind label %684

648:                                              ; preds = %633
  %649 = bitcast i8* %647 to %"class.std::set"**
  store %"class.std::set"* %15, %"class.std::set"** %649, align 16, !tbaa.struct !87
  %650 = getelementptr inbounds i8, i8* %647, i64 8
  %651 = bitcast i8* %650 to %"class.std::vector"**
  store %"class.std::vector"* %9, %"class.std::vector"** %651, align 8, !tbaa.struct !88
  %652 = getelementptr inbounds i8, i8* %647, i64 16
  %653 = bitcast i8* %652 to %"class.std::function.18"**
  store %"class.std::function.18"* %16, %"class.std::function.18"** %653, align 16, !tbaa.struct !89
  %654 = bitcast %"class.std::function.18"* %16 to i8**
  store i8* %647, i8** %654, align 8, !tbaa !15
  %655 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %16, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)* @"_ZNSt17_Function_handlerIFviiiiiSt6vectorIiSaIiEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS9_S9_S9_S9_OS2_", void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)** %655, align 8, !tbaa !90
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiiiSt6vectorIiSaIiEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %646, align 8, !tbaa !92
  %656 = bitcast %"class.std::vector.10"* %17 to i8*
  %657 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %658 = bitcast %"class.std::vector.10"* %17 to i8**
  %659 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %660 = bitcast i32** %659 to i8**
  %661 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %662 = bitcast i32** %661 to i8**
  %663 = bitcast i32* %2 to i8*
  %664 = bitcast i32* %3 to i8*
  %665 = bitcast i32* %4 to i8*
  %666 = bitcast i32* %5 to i8*
  %667 = bitcast i32* %6 to i8*
  %668 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %16, i64 0, i32 0, i32 0
  %669 = load i32, i32* %7, align 4, !tbaa !5
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %678

671:                                              ; preds = %648, %688
  %672 = phi i32 [ %689, %688 ], [ %669, %648 ]
  %673 = phi i64 [ %690, %688 ], [ 0, %648 ]
  %674 = trunc i64 %673 to i32
  %675 = icmp eq i64 %673, 0
  br i1 %675, label %688, label %693

676:                                              ; preds = %688
  %677 = load i64, i64* %644, align 8, !tbaa !86
  br label %678

678:                                              ; preds = %676, %648
  %679 = phi i64 [ %677, %676 ], [ 0, %648 ]
  %680 = load i32, i32* %8, align 4, !tbaa !5
  %681 = sext i32 %680 to i64
  %682 = sub i64 %681, %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %682)
          to label %730 unwind label %786

684:                                              ; preds = %633
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %797

686:                                              ; preds = %715
  %687 = load i32, i32* %7, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %686, %671
  %689 = phi i32 [ %687, %686 ], [ %672, %671 ]
  %690 = add nuw nsw i64 %673, 1
  %691 = sext i32 %689 to i64
  %692 = icmp slt i64 %690, %691
  br i1 %692, label %671, label %676, !llvm.loop !94

693:                                              ; preds = %671, %715
  %694 = phi i64 [ %716, %715 ], [ 0, %671 ]
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %694, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !16
  %698 = getelementptr inbounds i32, i32* %697, i64 %673
  %699 = load i32, i32* %698, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %656, i8 0, i64 24, i1 false) #16
  %700 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %701 unwind label %718

701:                                              ; preds = %693
  %702 = bitcast i8* %700 to i32*
  store i8* %700, i8** %658, align 8, !tbaa !16
  %703 = getelementptr inbounds i8, i8* %700, i64 4
  store i8* %703, i8** %660, align 8, !tbaa !13
  store i32 %695, i32* %702, align 4, !tbaa !5
  store i8* %703, i8** %662, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %663)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %664)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %665)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %666)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %667)
  store i32 %695, i32* %2, align 4, !tbaa !5
  store i32 -1, i32* %3, align 4, !tbaa !5
  store i32 %674, i32* %4, align 4, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %699, i32* %6, align 4, !tbaa !5
  %704 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %646, align 8, !tbaa !92
  %705 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %707 unwind label %722

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %701
  %709 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)** %655, align 8, !tbaa !90
  invoke void %709(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %668, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17)
          to label %710 unwind label %720

710:                                              ; preds = %708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %663)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %664)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %665)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %666)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %667)
  %711 = load i32*, i32** %657, align 8, !tbaa !16
  %712 = icmp eq i32* %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %710
  %714 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %714) #16
  br label %715

715:                                              ; preds = %710, %713
  %716 = add nuw nsw i64 %694, 1
  %717 = icmp eq i64 %716, %673
  br i1 %717, label %686, label %693, !llvm.loop !95

718:                                              ; preds = %693
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %788

720:                                              ; preds = %708
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %724

722:                                              ; preds = %706
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi { i8*, i32 } [ %721, %720 ], [ %723, %722 ]
  %726 = load i32*, i32** %657, align 8, !tbaa !16
  %727 = icmp eq i32* %726, null
  br i1 %727, label %788, label %728

728:                                              ; preds = %724
  %729 = bitcast i32* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #16
  br label %788

730:                                              ; preds = %678
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !96
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8* nonnull %1, i64 1)
          to label %732 unwind label %786

732:                                              ; preds = %730
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %733 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %646, align 8, !tbaa !92
  %734 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %733, null
  br i1 %734, label %740, label %735

735:                                              ; preds = %732
  %736 = invoke zeroext i1 %733(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %668, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %668, i32 3)
          to label %740 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { i8*, i32 }
          catch i8* null
  %739 = extractvalue { i8*, i32 } %738, 0
  call void @__clang_call_terminate(i8* %739) #20
  unreachable

740:                                              ; preds = %732, %735
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %645) #16
  %741 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %742 = bitcast i8* %637 to %"struct.std::_Rb_tree_node"**
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %742, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %741, %"struct.std::_Rb_tree_node"* %743)
          to label %747 unwind label %744

744:                                              ; preds = %740
  %745 = landingpad { i8*, i32 }
          catch i8* null
  %746 = extractvalue { i8*, i32 } %745, 0
  call void @__clang_call_terminate(i8* %746) #20
  unreachable

747:                                              ; preds = %740
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %634) #16
  %748 = load %"class.std::vector.10"*, %"class.std::vector.10"** %156, align 8, !tbaa !27
  %749 = icmp eq %"class.std::vector.10"* %180, %748
  br i1 %749, label %760, label %750

750:                                              ; preds = %747, %757
  %751 = phi %"class.std::vector.10"* [ %758, %757 ], [ %180, %747 ]
  %752 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %751, i64 0, i32 0, i32 0, i32 0, i32 0
  %753 = load i32*, i32** %752, align 8, !tbaa !16
  %754 = icmp eq i32* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %750
  %756 = bitcast i32* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #16
  br label %757

757:                                              ; preds = %755, %750
  %758 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %751, i64 1
  %759 = icmp eq %"class.std::vector.10"* %758, %748
  br i1 %759, label %760, label %750, !llvm.loop !97

760:                                              ; preds = %757, %747
  %761 = icmp eq %"class.std::vector.10"* %180, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %760
  %763 = bitcast %"class.std::vector.10"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %763) #16
  br label %764

764:                                              ; preds = %760, %762
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  %765 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %766 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %767 = icmp eq %"class.std::vector.0"* %765, %766
  br i1 %767, label %780, label %768

768:                                              ; preds = %764, %775
  %769 = phi %"class.std::vector.0"* [ %776, %775 ], [ %765, %764 ]
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %769, i64 0, i32 0, i32 0, i32 0, i32 0
  %771 = load %"struct.std::pair"*, %"struct.std::pair"** %770, align 8, !tbaa !32
  %772 = icmp eq %"struct.std::pair"* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  %774 = bitcast %"struct.std::pair"* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #16
  br label %775

775:                                              ; preds = %773, %768
  %776 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %769, i64 1
  %777 = icmp eq %"class.std::vector.0"* %776, %766
  br i1 %777, label %778, label %768, !llvm.loop !98

778:                                              ; preds = %775
  %779 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  br label %780

780:                                              ; preds = %778, %764
  %781 = phi %"class.std::vector.0"* [ %779, %778 ], [ %765, %764 ]
  %782 = icmp eq %"class.std::vector.0"* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %780
  %784 = bitcast %"class.std::vector.0"* %781 to i8*
  call void @_ZdlPv(i8* nonnull %784) #16
  br label %785

785:                                              ; preds = %780, %783
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

786:                                              ; preds = %730, %678
  %787 = landingpad { i8*, i32 }
          cleanup
  br label %788

788:                                              ; preds = %718, %724, %728, %786
  %789 = phi { i8*, i32 } [ %787, %786 ], [ %719, %718 ], [ %725, %724 ], [ %725, %728 ]
  %790 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %646, align 8, !tbaa !92
  %791 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %790, null
  br i1 %791, label %797, label %792

792:                                              ; preds = %788
  %793 = invoke zeroext i1 %790(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %668, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %668, i32 3)
          to label %797 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { i8*, i32 }
          catch i8* null
  %796 = extractvalue { i8*, i32 } %795, 0
  call void @__clang_call_terminate(i8* %796) #20
  unreachable

797:                                              ; preds = %684, %788, %792
  %798 = phi { i8*, i32 } [ %685, %684 ], [ %789, %788 ], [ %789, %792 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %645) #16
  %799 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %799) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %634) #16
  br label %800

800:                                              ; preds = %797, %565
  %801 = phi { i8*, i32 } [ %566, %565 ], [ %798, %797 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #16
  br label %802

802:                                              ; preds = %800, %194
  %803 = phi { i8*, i32 } [ %801, %800 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #16
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %803
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !97

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !98

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !83
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !100
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !101

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !102

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !13
  %34 = load i32*, i32** %5, align 8, !tbaa !15
  %35 = load i32*, i32** %4, align 8, !tbaa !15
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
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !103

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !97

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiiiSt6vectorIiSaIiEEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS9_S9_S9_S9_OS2_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4, i32* nocapture nonnull readonly align 4 dereferenceable(4) %5, %"class.std::vector.10"* nocapture nonnull align 8 dereferenceable(24) %6) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"class.std::vector.10", align 8
  %15 = bitcast %"union.std::_Any_data"* %0 to %class.anon.20**
  %16 = load %class.anon.20*, %class.anon.20** %15, align 8, !tbaa !15
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29)
  %30 = icmp eq i32 %17, %19
  %31 = icmp eq i32 %20, %21
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %60

33:                                               ; preds = %7
  %34 = getelementptr inbounds %class.anon.20, %class.anon.20* %16, i64 0, i32 0
  %35 = bitcast %"struct.std::pair"* %13 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %38 = ptrtoint i32* %25 to i64
  %39 = ptrtoint i32* %23 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %191

43:                                               ; preds = %33, %56
  %44 = phi i64 [ %57, %56 ], [ 1, %33 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %23, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 %47, i32 %49
  %52 = select i1 %50, i32 %49, i32 %47
  %53 = load %"class.std::set"*, %"class.std::set"** %34, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  store i32 %52, i32* %36, align 4, !tbaa !106
  store i32 %51, i32* %37, align 4, !tbaa !108
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %53, i64 0, i32 0
  %55 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %56 unwind label %197

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  %57 = add nuw i64 %44, 1
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %59, label %43, !llvm.loop !109

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29)
  br label %194

60:                                               ; preds = %7
  %61 = getelementptr inbounds %class.anon.20, %class.anon.20* %16, i64 0, i32 1
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !110
  %63 = sext i32 %17 to i64
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %63, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %63, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %class.anon.20, %class.anon.20* %16, i64 0, i32 2
  %71 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i32* %8 to i8*
  %75 = bitcast i32* %9 to i8*
  %76 = bitcast i32* %10 to i8*
  %77 = bitcast i32* %11 to i8*
  %78 = bitcast i32* %12 to i8*
  %79 = icmp eq %"struct.std::pair"* %67, %69
  br i1 %79, label %191, label %80

80:                                               ; preds = %60
  %81 = bitcast %"class.std::vector.10"* %14 to i8**
  %82 = bitcast i32** %72 to i8**
  %83 = bitcast %"class.std::vector.10"* %14 to i64*
  br label %84

84:                                               ; preds = %175, %80
  %85 = phi i32* [ %176, %175 ], [ %27, %80 ]
  %86 = phi i32* [ %177, %175 ], [ %25, %80 ]
  %87 = phi i32* [ %178, %175 ], [ %23, %80 ]
  %88 = phi %"struct.std::pair"* [ %179, %175 ], [ %67, %80 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, %18
  br i1 %91, label %175, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %20
  %96 = icmp sgt i32 %95, %21
  br i1 %96, label %175, label %97

97:                                               ; preds = %92
  %98 = icmp eq i32* %86, %85
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i32 %90, i32* %86, align 4, !tbaa !5
  br label %135

100:                                              ; preds = %97
  %101 = ptrtoint i32* %85 to i64
  %102 = ptrtoint i32* %87 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %107 unwind label %202

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %120 unwind label %199

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  store i32 %90, i32* %124, align 4, !tbaa !5
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %103, i1 false) #16
  br label %129

129:                                              ; preds = %126, %122
  %130 = icmp eq i32* %87, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds i32, i32* %123, i64 %115
  br label %135

135:                                              ; preds = %133, %99
  %136 = phi i32* [ %134, %133 ], [ %85, %99 ]
  %137 = phi i32* [ %124, %133 ], [ %86, %99 ]
  %138 = phi i32* [ %123, %133 ], [ %87, %99 ]
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = load %"class.std::function.18"*, %"class.std::function.18"** %70, align 8, !tbaa !111
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = getelementptr inbounds i32, i32* null, i64 %144
  store i64 0, i64* %83, align 8
  store i32* %147, i32** %73, align 8, !tbaa !13
  br label %158

148:                                              ; preds = %135
  %149 = icmp ugt i64 %144, 2305843009213693951
  br i1 %149, label %150, label %152, !prof !102

150:                                              ; preds = %148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %151 unwind label %202

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %143) #18
          to label %154 unwind label %199

154:                                              ; preds = %152
  %155 = bitcast i8* %153 to i32*
  store i8* %153, i8** %81, align 8, !tbaa !16
  store i8* %153, i8** %82, align 8, !tbaa !24
  %156 = getelementptr inbounds i32, i32* %155, i64 %144
  store i32* %156, i32** %73, align 8, !tbaa !13
  %157 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* align 4 %157, i64 %143, i1 false) #16
  br label %158

158:                                              ; preds = %154, %146
  %159 = phi i32* [ null, %146 ], [ %155, %154 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %144
  store i32* %160, i32** %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78)
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %17, i32* %9, align 4, !tbaa !5
  store i32 %19, i32* %10, align 4, !tbaa !5
  store i32 %95, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %12, align 4, !tbaa !5
  %161 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %140, i64 0, i32 0, i32 1
  %162 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %161, align 8, !tbaa !92
  %163 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %165 unwind label %183

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %140, i64 0, i32 1
  %168 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*, i32*, %"class.std::vector.10"*)** %167, align 8, !tbaa !90
  %169 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %140, i64 0, i32 0, i32 0
  invoke void %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14)
          to label %170 unwind label %181

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78)
  %171 = load i32*, i32** %71, align 8, !tbaa !16
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %173, %170, %92, %84
  %176 = phi i32* [ %85, %84 ], [ %85, %92 ], [ %136, %173 ], [ %136, %170 ]
  %177 = phi i32* [ %86, %84 ], [ %86, %92 ], [ %137, %173 ], [ %137, %170 ]
  %178 = phi i32* [ %87, %84 ], [ %87, %92 ], [ %138, %173 ], [ %138, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %69
  br i1 %180, label %191, label %84

181:                                              ; preds = %166
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %164
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  %187 = load i32*, i32** %71, align 8, !tbaa !16
  %188 = icmp eq i32* %187, null
  br i1 %188, label %205, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #16
  br label %205

191:                                              ; preds = %175, %60, %33
  %192 = phi i32* [ %23, %33 ], [ %23, %60 ], [ %178, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29)
  %193 = icmp eq i32* %192, null
  br i1 %193, label %215, label %194

194:                                              ; preds = %191, %59
  %195 = phi i32* [ %23, %59 ], [ %192, %191 ]
  %196 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %196) #16
  br label %215

197:                                              ; preds = %43
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %209

199:                                              ; preds = %152, %117
  %200 = phi i32* [ %138, %152 ], [ %87, %117 ]
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %205

202:                                              ; preds = %150, %106
  %203 = phi i32* [ %87, %106 ], [ %138, %150 ]
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %202, %199, %189, %185
  %206 = phi i32* [ %138, %189 ], [ %138, %185 ], [ %200, %199 ], [ %203, %202 ]
  %207 = phi { i8*, i32 } [ %186, %189 ], [ %186, %185 ], [ %201, %199 ], [ %204, %202 ]
  %208 = icmp eq i32* %206, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %205, %197
  %210 = phi { i8*, i32 } [ %198, %197 ], [ %207, %205 ]
  %211 = phi i32* [ %23, %197 ], [ %206, %205 ]
  %212 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %209, %205
  %214 = phi { i8*, i32 } [ %207, %205 ], [ %210, %209 ]
  resume { i8*, i32 } %214

215:                                              ; preds = %191, %194
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiiiiSt6vectorIiSaIiEEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.20**
  %8 = load %class.anon.20*, %class.anon.20** %7, align 8, !tbaa !15
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.20**
  store %class.anon.20* %8, %class.anon.20** %9, align 8, !tbaa !15
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !87
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !15
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.20**
  %17 = load %class.anon.20*, %class.anon.20** %16, align 8, !tbaa !15
  %18 = icmp eq %class.anon.20* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.20* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !106
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !108
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !15
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !112

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !84
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !106
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !108
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !106
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !108
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !86
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !86
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717599654.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!14, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = !{!30, !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !18, !19}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !18, !23, !19}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !18, !23, !19}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !82, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!82 = !{!"long", !7, i64 0}
!83 = !{!79, !11, i64 8}
!84 = !{!79, !11, i64 16}
!85 = !{!79, !11, i64 24}
!86 = !{!79, !82, i64 32}
!87 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!88 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!89 = !{i64 0, i64 8, !15}
!90 = !{!91, !11, i64 24}
!91 = !{!"_ZTSSt8functionIFviiiiiSt6vectorIiSaIiEEEE", !11, i64 24}
!92 = !{!93, !11, i64 16}
!93 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!7, !7, i64 0}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!80, !11, i64 24}
!100 = !{!80, !11, i64 16}
!101 = distinct !{!101, !18}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = distinct !{!103, !18}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSZ4mainE3$_1", !11, i64 0, !11, i64 8, !11, i64 16}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!108 = !{!107, !6, i64 4}
!109 = distinct !{!109, !18}
!110 = !{!105, !11, i64 8}
!111 = !{!105, !11, i64 16}
!112 = distinct !{!112, !18}
