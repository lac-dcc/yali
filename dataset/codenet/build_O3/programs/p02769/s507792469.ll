; ModuleID = 'Project_CodeNet_C++1400/p02769/s507792469.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s507792469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ModuloOps = type { i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%class.anon = type { i32*, %"class.std::set"*, %"class.std::vector"*, i32*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9ModuloOps6binPowExx = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global %class.ModuloOps zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5naiveiiE3$_0" = internal constant [15 x i8] c"Z5naiveiiE3$_0\00", align 1
@"_ZTIZ5naiveiiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"_ZTSZ5naiveiiE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507792469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5naiveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::function", align 8
  store i32 %0, i32* %4, align 4, !tbaa !5
  store i32 %1, i32* %5, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = sext i32 %0 to i64
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !12
  br label %107

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  %26 = shl nsw i64 %10, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %19
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %22, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %22, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %22, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %22, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %22, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %22, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %22, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %22, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %22, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !13

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %22, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !16

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %19, %99
  %102 = phi i32* [ %22, %19 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %24
  br i1 %106, label %107, label %103, !llvm.loop !18

107:                                              ; preds = %103, %99, %15
  %108 = phi i32* [ null, %15 ], [ %24, %99 ], [ %24, %103 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %108, i32** %110, align 8, !tbaa !20
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %111) #15
  %112 = getelementptr inbounds i8, i8* %111, i64 8
  %113 = bitcast i8* %112 to i32*
  store i32 0, i32* %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %115, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %111, i64 24
  %117 = bitcast i8* %116 to i8**
  store i8* %112, i8** %117, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, i8* %111, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %112, i8** %119, align 8, !tbaa !28
  %120 = getelementptr inbounds i8, i8* %111, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !29
  %122 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #15
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %124 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #18
          to label %125 unwind label %162

125:                                              ; preds = %107
  %126 = bitcast i8* %124 to i32**
  store i32* %5, i32** %126, align 16
  %127 = getelementptr inbounds i8, i8* %124, i64 8
  %128 = bitcast i8* %127 to %"class.std::set"**
  store %"class.std::set"* %7, %"class.std::set"** %128, align 8
  %129 = getelementptr inbounds i8, i8* %124, i64 16
  %130 = bitcast i8* %129 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %130, align 16
  %131 = getelementptr inbounds i8, i8* %124, i64 24
  %132 = bitcast i8* %131 to i32**
  store i32* %4, i32** %132, align 8
  %133 = getelementptr inbounds i8, i8* %124, i64 32
  %134 = bitcast i8* %133 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %134, align 16
  %135 = bitcast %"class.std::function"* %8 to i8**
  store i8* %124, i8** %135, align 8, !tbaa.struct !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %123, align 8, !tbaa !32
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %136, align 8, !tbaa !32
  %137 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137)
  store i32 0, i32* %3, align 4, !tbaa !5
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %3)
          to label %139 unwind label %164

139:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137)
  %140 = load i64, i64* %121, align 8, !tbaa !29
  %141 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %123, align 8, !tbaa !33
  %142 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = invoke zeroext i1 %141(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, i32 3)
          to label %148 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #19
  unreachable

148:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #15
  %149 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %150 = bitcast i8* %114 to %"struct.std::_Rb_tree_node"**
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %149, %"struct.std::_Rb_tree_node"* %151)
          to label %155 unwind label %152

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #19
  unreachable

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #15
  %156 = load i32*, i32** %109, align 8, !tbaa !9
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %155, %158
  %161 = trunc i64 %140 to i32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 %161

162:                                              ; preds = %107
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %173

164:                                              ; preds = %125
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %123, align 8, !tbaa !33
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = invoke zeroext i1 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, i32 3)
          to label %173 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #19
  unreachable

173:                                              ; preds = %162, %164, %168
  %174 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #15
  %175 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %111) #15
  %176 = load i32*, i32** %109, align 8, !tbaa !9
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !37
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  %19 = select i1 %18, i32 %17, i32 %16
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %15, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, i8* %28, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i64, i64* %29, i64 %21
  %35 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %24, %33, %26
  %37 = phi i64* [ %29, %26 ], [ %29, %33 ], [ null, %24 ]
  %38 = phi i64* [ %31, %26 ], [ %34, %33 ], [ null, %24 ]
  store i64 1, i64* %37, align 8, !tbaa !40
  %39 = ptrtoint i64* %38 to i64
  %40 = ptrtoint i64* %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = load i64, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8
  %44 = icmp ugt i64 %42, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = add nsw i64 %42, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %41, 16
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %62

51:                                               ; preds = %62, %45
  %52 = phi i64 [ 1, %45 ], [ %71, %62 ]
  %53 = phi i64 [ 1, %45 ], [ %73, %62 ]
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = mul nsw i64 %52, %53
  %57 = srem i64 %56, %43
  %58 = getelementptr inbounds i64, i64* %37, i64 %53
  store i64 %57, i64* %58, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %55, %51, %36
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %76, label %79

62:                                               ; preds = %62, %49
  %63 = phi i64 [ 1, %49 ], [ %71, %62 ]
  %64 = phi i64 [ 1, %49 ], [ %73, %62 ]
  %65 = phi i64 [ %50, %49 ], [ %74, %62 ]
  %66 = mul nsw i64 %63, %64
  %67 = srem i64 %66, %43
  %68 = getelementptr inbounds i64, i64* %37, i64 %64
  store i64 %67, i64* %68, align 8, !tbaa !40
  %69 = add nuw nsw i64 %64, 1
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, %43
  %72 = getelementptr inbounds i64, i64* %37, i64 %69
  store i64 %71, i64* %72, align 8, !tbaa !40
  %73 = add nuw nsw i64 %64, 2
  %74 = add i64 %65, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %51, label %62, !llvm.loop !42

76:                                               ; preds = %122, %59
  %77 = phi i64 [ 0, %59 ], [ %131, %122 ]
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
          to label %141 unwind label %176

79:                                               ; preds = %59, %136
  %80 = phi i64 [ %124, %136 ], [ %43, %59 ]
  %81 = phi i64 [ %138, %136 ], [ 1, %59 ]
  %82 = phi i64 [ %132, %136 ], [ 0, %59 ]
  %83 = phi i64 [ %131, %136 ], [ 0, %59 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %37, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !40
  %88 = getelementptr inbounds i64, i64* %37, i64 %82
  %89 = add nsw i64 %80, -2
  %90 = invoke i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) @MOD, i64 %81, i64 %89)
          to label %91 unwind label %139

91:                                               ; preds = %79
  %92 = trunc i64 %82 to i32
  %93 = sub nsw i32 %84, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %37, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !40
  %97 = load i64, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8, !tbaa !43
  %98 = add nsw i64 %97, -2
  %99 = invoke i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) @MOD, i64 %96, i64 %98)
          to label %100 unwind label %139

100:                                              ; preds = %91
  %101 = mul nsw i64 %99, %90
  %102 = load i64, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8, !tbaa !43
  %103 = srem i64 %101, %102
  %104 = mul nsw i64 %103, %87
  %105 = srem i64 %104, %102
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %37, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !40
  %111 = load i64, i64* %88, align 8, !tbaa !40
  %112 = add nsw i64 %102, -2
  %113 = invoke i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) @MOD, i64 %111, i64 %112)
          to label %114 unwind label %139

114:                                              ; preds = %100
  %115 = sub nsw i32 %107, %92
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %37, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !40
  %119 = load i64, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8, !tbaa !43
  %120 = add nsw i64 %119, -2
  %121 = invoke i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) @MOD, i64 %118, i64 %120)
          to label %122 unwind label %139

122:                                              ; preds = %114
  %123 = mul nsw i64 %121, %113
  %124 = load i64, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8, !tbaa !43
  %125 = srem i64 %123, %124
  %126 = mul nsw i64 %125, %110
  %127 = srem i64 %126, %124
  %128 = mul nsw i64 %127, %105
  %129 = srem i64 %128, %124
  %130 = add nsw i64 %129, %83
  %131 = srem i64 %130, %124
  %132 = add nuw nsw i64 %82, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %82, %134
  br i1 %135, label %136, label %76, !llvm.loop !45

136:                                              ; preds = %122
  %137 = getelementptr inbounds i64, i64* %37, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !40
  br label %79

139:                                              ; preds = %114, %100, %91, %79
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %178

141:                                              ; preds = %76
  %142 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !35
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !46
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %154 unwind label %176

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !47
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !31
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %176

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !35
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %176

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %170)
          to label %172 unwind label %176

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %176

174:                                              ; preds = %172
  %175 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

176:                                              ; preds = %172, %169, %163, %162, %153, %76
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %139
  %179 = phi { i8*, i32 } [ %140, %139 ], [ %177, %176 ]
  %180 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %179
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !9
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
  br i1 %20, label %21, label %4, !llvm.loop !51

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %18, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = sdiv i64 %2, 2
  %9 = tail call i64 @_ZN9ModuloOps6binPowExx(%class.ModuloOps* nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = getelementptr inbounds %class.ModuloOps, %class.ModuloOps* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = srem i64 %10, %12
  %14 = srem i64 %2, 2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i64 %1, i64 1
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, %12
  br label %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !32
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !52
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %13 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %14 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %15 = add nsw i32 %6, 1
  %16 = bitcast i32* %3 to i8*
  %17 = load i32*, i32** %12, align 8, !tbaa !54
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %11
  %21 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !55
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %24 = load %"class.std::set"*, %"class.std::set"** %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 0, i32 0
  %28 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %26)
  br label %88

29:                                               ; preds = %82, %20
  %30 = phi i32 [ %18, %20 ], [ %83, %82 ]
  %31 = phi %"class.std::vector"* [ %21, %20 ], [ %84, %82 ]
  %32 = phi i64 [ 0, %20 ], [ %85, %82 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %34, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = icmp sgt i32 %30, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %82

40:                                               ; preds = %29, %75
  %41 = phi i32 [ %76, %75 ], [ %30, %29 ]
  %42 = phi i32 [ %77, %75 ], [ %30, %29 ]
  %43 = phi %"class.std::vector"* [ %78, %75 ], [ %31, %29 ]
  %44 = phi i64 [ %79, %75 ], [ 0, %29 ]
  %45 = icmp eq i64 %32, %44
  br i1 %45, label %75, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %48, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %48, i64 %32
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = load %"class.std::function"*, %"class.std::function"** %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16)
  store i32 %15, i32* %3, align 4, !tbaa !5
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !33
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 1
  %62 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %61, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 0
  call void %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16)
  %64 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !55
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %66, i64 %44
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %66, i64 %32
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = load i32*, i32** %12, align 8, !tbaa !54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %60, %40
  %76 = phi i32 [ %41, %40 ], [ %74, %60 ]
  %77 = phi i32 [ %42, %40 ], [ %74, %60 ]
  %78 = phi %"class.std::vector"* [ %43, %40 ], [ %64, %60 ]
  %79 = add nuw nsw i64 %44, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %40, label %82, !llvm.loop !60

82:                                               ; preds = %75, %29
  %83 = phi i32 [ %30, %29 ], [ %76, %75 ]
  %84 = phi %"class.std::vector"* [ %31, %29 ], [ %78, %75 ]
  %85 = add nuw nsw i64 %32, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %29, label %88, !llvm.loop !61

88:                                               ; preds = %82, %11, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ5naiveiiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #9 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5naiveiiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !32
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !32
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !62
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !32
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !32
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !32
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32**
  %24 = load i32*, i32** %23, align 8, !tbaa !32
  %25 = ptrtoint i32* %19 to i64
  %26 = ptrtoint i32* %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = ptrtoint i32* %24 to i64
  %30 = ptrtoint i32* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i64 %32, %28
  %34 = getelementptr inbounds i32, i32* %17, i64 %32
  %35 = select i1 %33, i32* %34, i32* %19
  %36 = icmp eq i32* %35, %17
  br i1 %36, label %47, label %37

37:                                               ; preds = %14, %43
  %38 = phi i32* [ %45, %43 ], [ %21, %14 ]
  %39 = phi i32* [ %44, %43 ], [ %17, %14 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  %46 = icmp eq i32* %44, %35
  br i1 %46, label %47, label %37, !llvm.loop !63

47:                                               ; preds = %43, %14
  %48 = phi i32* [ %21, %14 ], [ %45, %43 ]
  %49 = icmp ne i32* %48, %24
  br label %52

50:                                               ; preds = %37
  %51 = icmp sgt i32 %41, %40
  br label %52

52:                                               ; preds = %50, %7, %9, %47
  %53 = phi i1 [ true, %9 ], [ %49, %47 ], [ true, %7 ], [ %51, %50 ]
  %54 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %56 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %56, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #15
  %60 = getelementptr inbounds i8, i8* %57, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !29
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %2, %52
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %52 ], [ %4, %2 ]
  %66 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %67 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %65, 0
  %68 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %67, i8 %66, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
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
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %2, %54
  %19 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ %16, %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !32
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
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  %45 = icmp eq i32* %43, %32
  br i1 %45, label %46, label %34, !llvm.loop !63

46:                                               ; preds = %42, %18
  %47 = phi i32* [ %22, %18 ], [ %44, %42 ]
  %48 = icmp eq i32* %47, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !32
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %56
  %55 = phi %"struct.std::_Rb_tree_node"* [ %52, %49 ], [ %59, %56 ]
  br label %18, !llvm.loop !64

56:                                               ; preds = %40, %46
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !32
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
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !27
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #21
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %62, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %62, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !32
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
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %91, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = getelementptr inbounds i32, i32* %91, i64 1
  %101 = icmp eq i32* %99, %88
  br i1 %101, label %102, label %90, !llvm.loop !63

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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %4, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %19, !prof !65

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %18 unwind label %40

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %11) #17
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = bitcast i8* %20 to i32*
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32* [ %22, %21 ], [ null, %3 ]
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32**
  store i32* %24, i32** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32**
  store i32* %24, i32** %27, align 8, !tbaa !20
  %28 = getelementptr inbounds i32, i32* %24, i64 %12
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %30 = bitcast i8* %29 to i32**
  store i32* %28, i32** %30, align 8, !tbaa !12
  %31 = load i32*, i32** %7, align 8, !tbaa !32
  %32 = load i32*, i32** %5, align 8, !tbaa !32
  %33 = ptrtoint i32* %32 to i64
  %34 = ptrtoint i32* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %23
  %38 = bitcast i32* %24 to i8*
  %39 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %35, i1 false) #15
  br label %47

40:                                               ; preds = %19, %17
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %44) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %37, %23
  %48 = ashr exact i64 %35, 2
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  store i32* %49, i32** %27, align 8, !tbaa !20
  ret void

50:                                               ; preds = %45
  resume { i8*, i32 } %46

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507792469.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64 1000000007, i64* getelementptr inbounds (%class.ModuloOps, %class.ModuloOps* @MOD, i64 0, i32 0), align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!22, !11, i64 8}
!27 = !{!22, !11, i64 16}
!28 = !{!22, !11, i64 24}
!29 = !{!22, !25, i64 32}
!30 = !{i64 0, i64 8, !31, i64 0, i64 8, !31, i64 0, i64 8, !31, i64 0, i64 16, !31, i64 0, i64 16, !31}
!31 = !{!7, !7, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !11, i64 16}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !7, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!44, !41, i64 0}
!44 = !{!"_ZTS9ModuloOps", !41, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!38, !11, i64 240}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!23, !11, i64 24}
!50 = !{!23, !11, i64 16}
!51 = distinct !{!51, !14}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSZ5naiveiiE3$_0", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!54 = !{!53, !11, i64 24}
!55 = !{!53, !11, i64 16}
!56 = !{!53, !11, i64 8}
!57 = !{!53, !11, i64 32}
!58 = !{!59, !11, i64 24}
!59 = !{!"_ZTSSt8functionIFviEE", !11, i64 24}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!"branch_weights", i32 1, i32 2000}
