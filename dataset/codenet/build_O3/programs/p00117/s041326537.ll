; ModuleID = 'Project_CodeNet_C++1400/p00117/s041326537.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s041326537.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, %"class.std::vector.8", %"class.std::vector.8", i8, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN4NodeC2ERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041326537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8splitAllNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = bitcast i64* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = bitcast i64* %4 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  %36 = load i8*, i8** %10, align 8, !tbaa !5
  %37 = load i64, i64* %11, align 8, !tbaa !12
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %36, i64 0, i64 %37) #18
  %39 = shl i64 %38, 32
  %40 = icmp eq i64 %39, -4294967296
  br i1 %40, label %76, label %41

41:                                               ; preds = %3
  %42 = bitcast i64* %31 to <2 x i64>*
  %43 = bitcast i64* %13 to <2 x i64>*
  br label %78

44:                                               ; preds = %179
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !15
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %45, %46
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !16
  %51 = load i8*, i8** %17, align 8, !tbaa !5
  %52 = load i64, i64* %13, align 8, !tbaa !12
  %53 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #18
  store i64 %52, i64* %6, align 8, !tbaa !17
  %54 = icmp ugt i64 %52, 15
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = bitcast %union.anon* %49 to i8*
  br label %63

57:                                               ; preds = %48
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %59 unwind label %200

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  store i8* %58, i8** %60, align 8, !tbaa !5
  %61 = load i64, i64* %6, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i8* [ %56, %55 ], [ %58, %59 ]
  switch i64 %52, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %51, align 1, !tbaa !18
  store i8 %66, i8* %64, align 1, !tbaa !18
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %51, i64 %52, i1 false) #18
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %70 = load i64, i64* %6, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !12
  %72 = load i8*, i8** %69, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #18
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  br label %202

76:                                               ; preds = %3, %44
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %44 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %202 unwind label %200

78:                                               ; preds = %41, %179
  %79 = phi i64 [ %183, %179 ], [ %39, %41 ]
  %80 = ashr exact i64 %79, 32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %81 = load i64, i64* %13, align 8, !tbaa !12, !noalias !19
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16, !alias.scope !19
  %82 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !19
  %83 = icmp ugt i64 %81, %80
  %84 = select i1 %83, i64 %80, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18, !noalias !19
  store i64 %84, i64* %5, align 8, !tbaa !17, !noalias !19
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %88 unwind label %185

88:                                               ; preds = %86
  store i8* %87, i8** %19, align 8, !tbaa !5, !alias.scope !19
  %89 = load i64, i64* %5, align 8, !tbaa !17, !noalias !19
  store i64 %89, i64* %20, align 8, !tbaa !18, !alias.scope !19
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i8* [ %87, %88 ], [ %16, %78 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %82, align 1, !tbaa !18
  store i8 %93, i8* %91, align 1, !tbaa !18
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %82, i64 %84, i1 false) #18
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, i64* %5, align 8, !tbaa !17, !noalias !19
  store i64 %96, i64* %21, align 8, !tbaa !12, !alias.scope !19
  %97 = load i8*, i8** %19, align 8, !tbaa !5, !alias.scope !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18, !noalias !19
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !15
  %101 = icmp eq %"class.std::__cxx11::basic_string"* %99, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16
  %105 = load i8*, i8** %19, align 8, !tbaa !5
  %106 = icmp eq i8* %105, %16
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %113

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %105, i8** %110, align 8, !tbaa !5
  %111 = load i64, i64* %20, align 8, !tbaa !18
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %107, %109
  %114 = load i64, i64* %21, align 8, !tbaa !12
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !12
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 1
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !13
  br label %123

118:                                              ; preds = %95
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %99, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %119 unwind label %187

119:                                              ; preds = %118
  %120 = load i8*, i8** %19, align 8, !tbaa !5
  %121 = icmp eq i8* %120, %16
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #18
  br label %123

123:                                              ; preds = %113, %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #18
  %124 = load i64, i64* %11, align 8, !tbaa !12
  %125 = add i64 %124, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %126 = load i64, i64* %13, align 8, !tbaa !12, !noalias !22
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %125, i64 %126) #19
          to label %129 unwind label %196

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16, !alias.scope !22
  %131 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !22
  %132 = getelementptr inbounds i8, i8* %131, i64 %125
  %133 = sub i64 %126, %125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #18, !noalias !22
  store i64 %133, i64* %4, align 8, !tbaa !17, !noalias !22
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %137 unwind label %194

137:                                              ; preds = %135
  store i8* %136, i8** %29, align 8, !tbaa !5, !alias.scope !22
  %138 = load i64, i64* %4, align 8, !tbaa !17, !noalias !22
  store i64 %138, i64* %30, align 8, !tbaa !18, !alias.scope !22
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi i8* [ %136, %137 ], [ %27, %130 ]
  switch i64 %133, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %139
  %142 = load i8, i8* %132, align 1, !tbaa !18
  store i8 %142, i8* %140, align 1, !tbaa !18
  br label %144

143:                                              ; preds = %139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %132, i64 %133, i1 false) #18
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = load i64, i64* %4, align 8, !tbaa !17, !noalias !22
  store i64 %145, i64* %31, align 8, !tbaa !12, !alias.scope !22
  %146 = load i8*, i8** %29, align 8, !tbaa !5, !alias.scope !22
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #18, !noalias !22
  %148 = load i8*, i8** %29, align 8, !tbaa !5
  %149 = icmp eq i8* %148, %27
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  br i1 %35, label %174, label %151, !prof !25

151:                                              ; preds = %150
  %152 = load i64, i64* %31, align 8, !tbaa !12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i8*, i8** %17, align 8, !tbaa !5
  %156 = icmp eq i64 %152, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i8, i8* %27, align 8, !tbaa !18
  store i8 %158, i8* %155, align 1, !tbaa !18
  br label %160

159:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 8 %27, i64 %152, i1 false) #18
  br label %160

160:                                              ; preds = %159, %157, %151
  %161 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %161, i64* %13, align 8, !tbaa !12
  %162 = load i8*, i8** %17, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  store i8 0, i8* %163, align 1, !tbaa !18
  %164 = load i8*, i8** %29, align 8, !tbaa !5
  br label %174

165:                                              ; preds = %144
  %166 = load i8*, i8** %17, align 8, !tbaa !5
  %167 = icmp eq i8* %166, %33
  %168 = load i64, i64* %34, align 8
  store i8* %148, i8** %17, align 8, !tbaa !5
  %169 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !18
  store <2 x i64> %169, <2 x i64>* %43, align 8, !tbaa !18
  %170 = icmp eq i8* %166, null
  %171 = or i1 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i8* %166, i8** %29, align 8, !tbaa !5
  store i64 %168, i64* %30, align 8, !tbaa !18
  br label %174

173:                                              ; preds = %165
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %150, %160, %172, %173
  %175 = phi i8* [ %164, %160 ], [ %166, %172 ], [ %27, %173 ], [ %27, %150 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %175, align 1, !tbaa !18
  %176 = load i8*, i8** %29, align 8, !tbaa !5
  %177 = icmp eq i8* %176, %27
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #18
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #18
  %180 = load i8*, i8** %10, align 8, !tbaa !5
  %181 = load i64, i64* %11, align 8, !tbaa !12
  %182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %180, i64 0, i64 %181) #18
  %183 = shl i64 %182, 32
  %184 = icmp eq i64 %183, -4294967296
  br i1 %184, label %44, label %78, !llvm.loop !26

185:                                              ; preds = %86
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %192

187:                                              ; preds = %118
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i8*, i8** %19, align 8, !tbaa !5
  %190 = icmp eq i8* %189, %16
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #18
  br label %192

192:                                              ; preds = %191, %187, %185
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  br label %203

194:                                              ; preds = %135
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %128
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #18
  br label %203

200:                                              ; preds = %76, %57
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %203

202:                                              ; preds = %68, %76
  ret void

203:                                              ; preds = %192, %198, %200
  %204 = phi { i8*, i32 } [ %201, %200 ], [ %199, %198 ], [ %193, %192 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8dijkstraSt6vectorI4NodeSaIS0_EEii(%"class.std::vector.3"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %4, i32 4
  store i32 0, i32* %7, align 4, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !37
  %10 = ptrtoint %struct.Node* %9 to i64
  %11 = ptrtoint %struct.Node* %6 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %3
  %15 = ashr exact i64 %12, 6
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %19

17:                                               ; preds = %38
  %18 = icmp eq i32 %39, -1
  br i1 %18, label %80, label %45

19:                                               ; preds = %42, %14
  %20 = phi i64 [ 1, %14 ], [ %43, %42 ]
  %21 = phi i32 [ -1, %14 ], [ %44, %42 ]
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %20, i32 3
  %23 = load i8, i8* %22, align 8, !tbaa !38, !range !39
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %20, i32 4
  %27 = load i32, i32* %26, align 4, !tbaa !32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %21, -1
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %32, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %29
  %37 = trunc i64 %20 to i32
  br label %38

38:                                               ; preds = %31, %36, %19, %25
  %39 = phi i32 [ %21, %19 ], [ %21, %25 ], [ %37, %36 ], [ %21, %31 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %20, %16
  br i1 %41, label %17, label %42

42:                                               ; preds = %77, %38, %45
  %43 = phi i64 [ %40, %38 ], [ 1, %45 ], [ 1, %77 ]
  %44 = phi i32 [ %39, %38 ], [ -1, %45 ], [ -1, %77 ]
  br label %19, !llvm.loop !40

45:                                               ; preds = %17
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %46, i32 3
  store i8 1, i8* %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !43
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %46, i32 4
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %42, label %57

57:                                               ; preds = %45
  %58 = ashr exact i64 %54, 2
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %46, i32 2, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !43
  %61 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %62

62:                                               ; preds = %57, %77
  %63 = phi i64 [ 0, %57 ], [ %78, %77 ]
  %64 = getelementptr inbounds i32, i32* %51, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !44
  %66 = load i32, i32* %55, align 4, !tbaa !32
  %67 = getelementptr inbounds i32, i32* %60, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !44
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %70, i32 4
  %72 = load i32, i32* %71, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 0
  %74 = icmp slt i32 %69, %72
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 %69, i32* %71, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %62, %76
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %42, label %62, !llvm.loop !40

80:                                               ; preds = %17, %3
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %81, i32 4
  %83 = load i32, i32* %82, align 4, !tbaa !32
  ret i32 %83
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #18
  %21 = load i32, i32* %3, align 4, !tbaa !44
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %26 unwind label %101

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = icmp eq i32 %22, 0
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  br i1 %30, label %93, label %32

32:                                               ; preds = %27
  %33 = shl nuw nsw i64 %23, 6
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #20
          to label %35 unwind label %101

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %struct.Node*
  %37 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  %38 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !37
  %39 = icmp eq %struct.Node* %37, %38
  br i1 %39, label %72, label %40

40:                                               ; preds = %35, %40
  %41 = phi %struct.Node* [ %70, %40 ], [ %36, %35 ]
  %42 = phi %struct.Node* [ %69, %40 ], [ %37, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #18
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 0
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !50, !alias.scope !48, !noalias !45
  store i32 %45, i32* %43, align 8, !tbaa !50, !alias.scope !45, !noalias !48
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 1
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::vector.8"* %46 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !51, !alias.scope !48, !noalias !45
  %50 = bitcast i32** %47 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 8, !tbaa !51, !alias.scope !45, !noalias !48
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !52, !alias.scope !48, !noalias !45
  store i32* %53, i32** %51, align 8, !tbaa !52, !alias.scope !45, !noalias !48
  %54 = bitcast %"class.std::vector.8"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #18, !alias.scope !48, !noalias !45
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 2
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %"class.std::vector.8"* %55 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !51, !alias.scope !48, !noalias !45
  %59 = bitcast i32** %56 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !51, !alias.scope !45, !noalias !48
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !52, !alias.scope !48, !noalias !45
  store i32* %62, i32** %60, align 8, !tbaa !52, !alias.scope !45, !noalias !48
  %63 = bitcast %"class.std::vector.8"* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #18, !alias.scope !48, !noalias !45
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 3
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 0, i32 3
  %66 = bitcast i8* %65 to i64*
  %67 = bitcast i8* %64 to i64*
  %68 = load i64, i64* %66, align 8, !alias.scope !48, !noalias !45
  store i64 %68, i64* %67, align 8, !alias.scope !45, !noalias !48
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 1
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 1
  %71 = icmp eq %struct.Node* %69, %38
  br i1 %71, label %72, label %40, !llvm.loop !53

72:                                               ; preds = %40, %35
  %73 = icmp eq %struct.Node* %37, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = bitcast %struct.Node* %37 to i8*
  call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %72, %74
  %77 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %34, i8** %77, align 8, !tbaa !30
  %78 = bitcast %struct.Node** %31 to i8**
  store i8* %34, i8** %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 %23
  store %struct.Node* %79, %struct.Node** %28, align 8, !tbaa !54
  %80 = load i32, i32* %3, align 4, !tbaa !44
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = sext i32 %81 to i64
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %85)
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = load %struct.Node*, %struct.Node** %29, align 8
  %88 = load i32, i32* %3, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %76, %86
  %90 = phi i32 [ %88, %86 ], [ %80, %76 ]
  %91 = phi %struct.Node* [ %87, %86 ], [ %36, %76 ]
  %92 = icmp slt i32 %90, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %103, %27, %89
  %94 = phi %struct.Node** [ %82, %89 ], [ %31, %27 ], [ %82, %103 ]
  %95 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #18
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !12
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !18
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %530

101:                                              ; preds = %84, %32, %25
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %967

103:                                              ; preds = %89, %103
  %104 = phi i64 [ %105, %103 ], [ 1, %89 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 %104, i32 0
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %106, align 8, !tbaa !50
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 %104, i32 4
  store i32 -1, i32* %108, align 4, !tbaa !32
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 %104, i32 3
  store i8 0, i8* %109, align 8, !tbaa !38
  %110 = load i32, i32* %3, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %104, %111
  br i1 %112, label %103, label %93, !llvm.loop !55

113:                                              ; preds = %93
  %114 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !58
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %124 unwind label %530

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !60
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !18
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %530

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !56
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %530

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %140)
          to label %142 unwind label %530

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %143, i8 0, i64 24, i1 false) #18
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = invoke noalias nonnull i8* @_Znwm(i64 128) #20
          to label %148 unwind label %534

148:                                              ; preds = %142
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %146, align 8, !tbaa !13
  %151 = icmp eq %"class.std::__cxx11::basic_string"* %149, %150
  br i1 %151, label %179, label %152

152:                                              ; preds = %148
  %153 = bitcast i8* %147 to %"class.std::__cxx11::basic_string"*
  br label %154

154:                                              ; preds = %152, %171
  %155 = phi %"class.std::__cxx11::basic_string"* [ %177, %171 ], [ %153, %152 ]
  %156 = phi %"class.std::__cxx11::basic_string"* [ %176, %171 ], [ %149, %152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #18
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !16, !alias.scope !62, !noalias !65
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !5, !alias.scope !65, !noalias !62
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 2
  %162 = bitcast %union.anon* %161 to i8*
  %163 = icmp eq i8* %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = bitcast %union.anon* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false) #18
  br label %171

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 0, i32 0
  store i8* %160, i8** %167, align 8, !tbaa !5, !alias.scope !62, !noalias !65
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 2, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !18, !alias.scope !65, !noalias !62
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 2, i32 0
  store i64 %169, i64* %170, align 8, !tbaa !18, !alias.scope !62, !noalias !65
  br label %171

171:                                              ; preds = %166, %164
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !12, !alias.scope !65, !noalias !62
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !12, !alias.scope !62, !noalias !65
  %175 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  store %union.anon* %161, %union.anon** %175, align 8, !tbaa !5, !alias.scope !65, !noalias !62
  store i64 0, i64* %172, align 8, !tbaa !12, !alias.scope !65, !noalias !62
  store i8 0, i8* %162, align 8, !tbaa !18, !alias.scope !65, !noalias !62
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 1
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 1
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %176, %150
  br i1 %178, label %179, label %154, !llvm.loop !67

179:                                              ; preds = %171, %148
  %180 = icmp eq %"class.std::__cxx11::basic_string"* %149, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"class.std::__cxx11::basic_string"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %182) #18
  br label %183

183:                                              ; preds = %181, %179
  %184 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %147, i8** %184, align 16, !tbaa !28
  %185 = bitcast %"class.std::__cxx11::basic_string"** %146 to i8**
  store i8* %147, i8** %185, align 8, !tbaa !13
  %186 = getelementptr inbounds i8, i8* %147, i64 128
  %187 = bitcast %"class.std::__cxx11::basic_string"** %144 to i8**
  store i8* %186, i8** %187, align 16, !tbaa !15
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 4)
          to label %189 unwind label %534

189:                                              ; preds = %183
  %190 = bitcast %"class.std::vector"* %8 to i8*
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %194 = bitcast i64* %2 to i8*
  %195 = bitcast %union.anon* %191 to i8*
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %201 = bitcast %union.anon* %199 to i8*
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = load i32, i32* %4, align 4, !tbaa !44
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4, !tbaa !44
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %549, label %210

210:                                              ; preds = %189
  %211 = getelementptr inbounds i8, i8* %201, i64 1
  %212 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::__cxx11::basic_string"*>*
  %213 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  br label %214

214:                                              ; preds = %210, %526
  %215 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !58
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %225 unwind label %534

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !60
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !18
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %532

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !56
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %532

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %241)
          to label %243 unwind label %532

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #18
  store %union.anon* %191, %union.anon** %192, align 8, !tbaa !16
  %244 = load i8*, i8** %193, align 8, !tbaa !5
  %245 = load i64, i64* %98, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #18
  store i64 %245, i64* %2, align 8, !tbaa !17
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %249 unwind label %536

249:                                              ; preds = %247
  store i8* %248, i8** %196, align 8, !tbaa !5
  %250 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %250, i64* %197, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %243, %249
  %252 = phi i8* [ %248, %249 ], [ %195, %243 ]
  switch i64 %245, label %255 [
    i64 1, label %253
    i64 0, label %256
  ]

253:                                              ; preds = %251
  %254 = load i8, i8* %244, align 1, !tbaa !18
  store i8 %254, i8* %252, align 1, !tbaa !18
  br label %256

255:                                              ; preds = %251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %252, i8* align 1 %244, i64 %245, i1 false) #18
  br label %256

256:                                              ; preds = %255, %253, %251
  %257 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %257, i64* %198, align 8, !tbaa !12
  %258 = load i8*, i8** %196, align 8, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  store i8 0, i8* %259, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #18
  store %union.anon* %199, %union.anon** %200, align 8, !tbaa !16
  store i8 44, i8* %201, align 8, !tbaa !18
  store i64 1, i64* %203, align 8, !tbaa !12
  store i8 0, i8* %211, align 1, !tbaa !18
  invoke void @_Z8splitAllNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %10)
          to label %260 unwind label %538

260:                                              ; preds = %256
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %188, align 8, !tbaa !13
  %263 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %212, align 16, !tbaa !51
  store <2 x %"class.std::__cxx11::basic_string"*> %263, <2 x %"class.std::__cxx11::basic_string"*>* %213, align 16, !tbaa !51
  %264 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %206, align 16, !tbaa !15
  store %"class.std::__cxx11::basic_string"* %264, %"class.std::__cxx11::basic_string"** %144, align 16, !tbaa !15
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %261, %262
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false) #18
  br i1 %265, label %277, label %266

266:                                              ; preds = %260, %274
  %267 = phi %"class.std::__cxx11::basic_string"* [ %275, %274 ], [ %261, %260 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 0, i32 2
  %271 = bitcast %union.anon* %270 to i8*
  %272 = icmp eq i8* %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #18
  br label %274

274:                                              ; preds = %273, %266
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 1
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %275, %262
  br i1 %276, label %277, label %266, !llvm.loop !29

277:                                              ; preds = %274, %260
  %278 = icmp eq %"class.std::__cxx11::basic_string"* %261, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast %"class.std::__cxx11::basic_string"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %280) #18
  br label %281

281:                                              ; preds = %277, %279
  %282 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %204, align 16, !tbaa !28
  %283 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %205, align 8, !tbaa !13
  %284 = icmp eq %"class.std::__cxx11::basic_string"* %282, %283
  br i1 %284, label %298, label %285

285:                                              ; preds = %281, %293
  %286 = phi %"class.std::__cxx11::basic_string"* [ %294, %293 ], [ %282, %281 ]
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 0, i32 2
  %290 = bitcast %union.anon* %289 to i8*
  %291 = icmp eq i8* %288, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  call void @_ZdlPv(i8* %288) #18
  br label %293

293:                                              ; preds = %292, %285
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 1
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %294, %283
  br i1 %295, label %296, label %285, !llvm.loop !29

296:                                              ; preds = %293
  %297 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %204, align 16, !tbaa !28
  br label %298

298:                                              ; preds = %296, %281
  %299 = phi %"class.std::__cxx11::basic_string"* [ %297, %296 ], [ %282, %281 ]
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast %"class.std::__cxx11::basic_string"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #18
  br label %303

303:                                              ; preds = %298, %301
  %304 = load i8*, i8** %202, align 8, !tbaa !5
  %305 = icmp eq i8* %304, %201
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* %304) #18
  br label %307

307:                                              ; preds = %303, %306
  %308 = load i8*, i8** %196, align 8, !tbaa !5
  %309 = icmp eq i8* %308, %195
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #18
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #18
  %312 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !5
  %315 = call i64 @strtol(i8* nocapture nonnull %314, i8** null, i32 10) #18
  %316 = trunc i64 %315 to i32
  %317 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 1, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = call i64 @strtol(i8* nocapture nonnull %319, i8** null, i32 10) #18
  %321 = trunc i64 %320 to i32
  %322 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 2, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = call i64 @strtol(i8* nocapture nonnull %324, i8** null, i32 10) #18
  %326 = trunc i64 %325 to i32
  %327 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 3, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !5
  %330 = call i64 @strtol(i8* nocapture nonnull %329, i8** null, i32 10) #18
  %331 = trunc i64 %330 to i32
  %332 = shl i64 %315, 32
  %333 = ashr exact i64 %332, 32
  %334 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  %335 = getelementptr inbounds %struct.Node, %struct.Node* %334, i64 %333, i32 1, i32 0, i32 0, i32 0, i32 1
  %336 = load i32*, i32** %335, align 8, !tbaa !41
  %337 = getelementptr inbounds %struct.Node, %struct.Node* %334, i64 %333, i32 1, i32 0, i32 0, i32 0, i32 2
  %338 = load i32*, i32** %337, align 8, !tbaa !52
  %339 = icmp eq i32* %336, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %311
  store i32 %321, i32* %336, align 4, !tbaa !44
  %341 = getelementptr inbounds i32, i32* %336, i64 1
  store i32* %341, i32** %335, align 8, !tbaa !41
  br label %381

342:                                              ; preds = %311
  %343 = getelementptr inbounds %struct.Node, %struct.Node* %334, i64 %333, i32 1, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !43
  %345 = ptrtoint i32* %336 to i64
  %346 = ptrtoint i32* %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = icmp eq i64 %347, 9223372036854775804
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %351 unwind label %534

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %342
  %353 = icmp eq i64 %347, 0
  %354 = select i1 %353, i64 1, i64 %348
  %355 = add nsw i64 %354, %348
  %356 = icmp ult i64 %355, %348
  %357 = icmp ugt i64 %355, 2305843009213693951
  %358 = or i1 %356, %357
  %359 = select i1 %358, i64 2305843009213693951, i64 %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = shl nuw nsw i64 %359, 2
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #20
          to label %364 unwind label %532

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i32*
  br label %366

366:                                              ; preds = %364, %352
  %367 = phi i32* [ %365, %364 ], [ null, %352 ]
  %368 = getelementptr inbounds i32, i32* %367, i64 %348
  store i32 %321, i32* %368, align 4, !tbaa !44
  %369 = icmp sgt i64 %347, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = bitcast i32* %367 to i8*
  %372 = bitcast i32* %344 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %371, i8* align 4 %372, i64 %347, i1 false) #18
  br label %373

373:                                              ; preds = %370, %366
  %374 = getelementptr inbounds i32, i32* %368, i64 1
  %375 = icmp eq i32* %344, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %377) #18
  br label %378

378:                                              ; preds = %376, %373
  store i32* %367, i32** %343, align 8, !tbaa !43
  store i32* %374, i32** %335, align 8, !tbaa !41
  %379 = getelementptr inbounds i32, i32* %367, i64 %359
  store i32* %379, i32** %337, align 8, !tbaa !52
  %380 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  br label %381

381:                                              ; preds = %378, %340
  %382 = phi %struct.Node* [ %380, %378 ], [ %334, %340 ]
  %383 = getelementptr inbounds %struct.Node, %struct.Node* %382, i64 %333, i32 2, i32 0, i32 0, i32 0, i32 1
  %384 = load i32*, i32** %383, align 8, !tbaa !41
  %385 = getelementptr inbounds %struct.Node, %struct.Node* %382, i64 %333, i32 2, i32 0, i32 0, i32 0, i32 2
  %386 = load i32*, i32** %385, align 8, !tbaa !52
  %387 = icmp eq i32* %384, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %381
  store i32 %326, i32* %384, align 4, !tbaa !44
  %389 = getelementptr inbounds i32, i32* %384, i64 1
  store i32* %389, i32** %383, align 8, !tbaa !41
  br label %429

390:                                              ; preds = %381
  %391 = getelementptr inbounds %struct.Node, %struct.Node* %382, i64 %333, i32 2, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !43
  %393 = ptrtoint i32* %384 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp eq i64 %395, 9223372036854775804
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %399 unwind label %534

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %390
  %401 = icmp eq i64 %395, 0
  %402 = select i1 %401, i64 1, i64 %396
  %403 = add nsw i64 %402, %396
  %404 = icmp ult i64 %403, %396
  %405 = icmp ugt i64 %403, 2305843009213693951
  %406 = or i1 %404, %405
  %407 = select i1 %406, i64 2305843009213693951, i64 %403
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %400
  %410 = shl nuw nsw i64 %407, 2
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #20
          to label %412 unwind label %532

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to i32*
  br label %414

414:                                              ; preds = %412, %400
  %415 = phi i32* [ %413, %412 ], [ null, %400 ]
  %416 = getelementptr inbounds i32, i32* %415, i64 %396
  store i32 %326, i32* %416, align 4, !tbaa !44
  %417 = icmp sgt i64 %395, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = bitcast i32* %415 to i8*
  %420 = bitcast i32* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %419, i8* align 4 %420, i64 %395, i1 false) #18
  br label %421

421:                                              ; preds = %418, %414
  %422 = getelementptr inbounds i32, i32* %416, i64 1
  %423 = icmp eq i32* %392, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %425) #18
  br label %426

426:                                              ; preds = %424, %421
  store i32* %415, i32** %391, align 8, !tbaa !43
  store i32* %422, i32** %383, align 8, !tbaa !41
  %427 = getelementptr inbounds i32, i32* %415, i64 %407
  store i32* %427, i32** %385, align 8, !tbaa !52
  %428 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  br label %429

429:                                              ; preds = %426, %388
  %430 = phi %struct.Node* [ %428, %426 ], [ %382, %388 ]
  %431 = shl i64 %320, 32
  %432 = ashr exact i64 %431, 32
  %433 = getelementptr inbounds %struct.Node, %struct.Node* %430, i64 %432, i32 1, i32 0, i32 0, i32 0, i32 1
  %434 = load i32*, i32** %433, align 8, !tbaa !41
  %435 = getelementptr inbounds %struct.Node, %struct.Node* %430, i64 %432, i32 1, i32 0, i32 0, i32 0, i32 2
  %436 = load i32*, i32** %435, align 8, !tbaa !52
  %437 = icmp eq i32* %434, %436
  br i1 %437, label %440, label %438

438:                                              ; preds = %429
  store i32 %316, i32* %434, align 4, !tbaa !44
  %439 = getelementptr inbounds i32, i32* %434, i64 1
  store i32* %439, i32** %433, align 8, !tbaa !41
  br label %479

440:                                              ; preds = %429
  %441 = getelementptr inbounds %struct.Node, %struct.Node* %430, i64 %432, i32 1, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !43
  %443 = ptrtoint i32* %434 to i64
  %444 = ptrtoint i32* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp eq i64 %445, 9223372036854775804
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %449 unwind label %534

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %440
  %451 = icmp eq i64 %445, 0
  %452 = select i1 %451, i64 1, i64 %446
  %453 = add nsw i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 2305843009213693951
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 2305843009213693951, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 2
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #20
          to label %462 unwind label %532

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i32*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i32* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i32, i32* %465, i64 %446
  store i32 %316, i32* %466, align 4, !tbaa !44
  %467 = icmp sgt i64 %445, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i32* %465 to i8*
  %470 = bitcast i32* %442 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %469, i8* align 4 %470, i64 %445, i1 false) #18
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds i32, i32* %466, i64 1
  %473 = icmp eq i32* %442, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %475) #18
  br label %476

476:                                              ; preds = %474, %471
  store i32* %465, i32** %441, align 8, !tbaa !43
  store i32* %472, i32** %433, align 8, !tbaa !41
  %477 = getelementptr inbounds i32, i32* %465, i64 %457
  store i32* %477, i32** %435, align 8, !tbaa !52
  %478 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  br label %479

479:                                              ; preds = %476, %438
  %480 = phi %struct.Node* [ %478, %476 ], [ %430, %438 ]
  %481 = getelementptr inbounds %struct.Node, %struct.Node* %480, i64 %432, i32 2, i32 0, i32 0, i32 0, i32 1
  %482 = load i32*, i32** %481, align 8, !tbaa !41
  %483 = getelementptr inbounds %struct.Node, %struct.Node* %480, i64 %432, i32 2, i32 0, i32 0, i32 0, i32 2
  %484 = load i32*, i32** %483, align 8, !tbaa !52
  %485 = icmp eq i32* %482, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %479
  store i32 %331, i32* %482, align 4, !tbaa !44
  %487 = getelementptr inbounds i32, i32* %482, i64 1
  store i32* %487, i32** %481, align 8, !tbaa !41
  br label %526

488:                                              ; preds = %479
  %489 = getelementptr inbounds %struct.Node, %struct.Node* %480, i64 %432, i32 2, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !43
  %491 = ptrtoint i32* %482 to i64
  %492 = ptrtoint i32* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 2
  %495 = icmp eq i64 %493, 9223372036854775804
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %497 unwind label %534

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %488
  %499 = icmp eq i64 %493, 0
  %500 = select i1 %499, i64 1, i64 %494
  %501 = add nsw i64 %500, %494
  %502 = icmp ult i64 %501, %494
  %503 = icmp ugt i64 %501, 2305843009213693951
  %504 = or i1 %502, %503
  %505 = select i1 %504, i64 2305843009213693951, i64 %501
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %512, label %507

507:                                              ; preds = %498
  %508 = shl nuw nsw i64 %505, 2
  %509 = invoke noalias nonnull i8* @_Znwm(i64 %508) #20
          to label %510 unwind label %532

510:                                              ; preds = %507
  %511 = bitcast i8* %509 to i32*
  br label %512

512:                                              ; preds = %510, %498
  %513 = phi i32* [ %511, %510 ], [ null, %498 ]
  %514 = getelementptr inbounds i32, i32* %513, i64 %494
  store i32 %331, i32* %514, align 4, !tbaa !44
  %515 = icmp sgt i64 %493, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = bitcast i32* %513 to i8*
  %518 = bitcast i32* %490 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %517, i8* align 4 %518, i64 %493, i1 false) #18
  br label %519

519:                                              ; preds = %516, %512
  %520 = getelementptr inbounds i32, i32* %514, i64 1
  %521 = icmp eq i32* %490, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %523) #18
  br label %524

524:                                              ; preds = %522, %519
  store i32* %513, i32** %489, align 8, !tbaa !43
  store i32* %520, i32** %481, align 8, !tbaa !41
  %525 = getelementptr inbounds i32, i32* %513, i64 %505
  store i32* %525, i32** %483, align 8, !tbaa !52
  br label %526

526:                                              ; preds = %486, %524
  %527 = load i32, i32* %4, align 4, !tbaa !44
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %4, align 4, !tbaa !44
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %549, label %214

530:                                              ; preds = %139, %133, %132, %123, %93
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %960

532:                                              ; preds = %233, %234, %240, %361, %409, %459, %507
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %958

534:                                              ; preds = %142, %183, %224, %350, %398, %448, %496
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %958

536:                                              ; preds = %247
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %547

538:                                              ; preds = %256
  %539 = landingpad { i8*, i32 }
          cleanup
  %540 = load i8*, i8** %202, align 8, !tbaa !5
  %541 = icmp eq i8* %540, %201
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(i8* %540) #18
  br label %543

543:                                              ; preds = %542, %538
  %544 = load i8*, i8** %196, align 8, !tbaa !5
  %545 = icmp eq i8* %544, %195
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  call void @_ZdlPv(i8* %544) #18
  br label %547

547:                                              ; preds = %546, %543, %536
  %548 = phi { i8*, i32 } [ %537, %536 ], [ %539, %543 ], [ %539, %546 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #18
  br label %958

549:                                              ; preds = %526, %189
  %550 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %553, 240
  %555 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !58
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %549
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %560 unwind label %934

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %549
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !60
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !18
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
          to label %569 unwind label %934

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !56
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
          to label %575 unwind label %934

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %576)
          to label %578 unwind label %934

578:                                              ; preds = %575
  %579 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %579) #18
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %581 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %580, %union.anon** %581, align 8, !tbaa !16
  %582 = load i8*, i8** %193, align 8, !tbaa !5
  %583 = load i64, i64* %98, align 8, !tbaa !12
  %584 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %584) #18
  store i64 %583, i64* %1, align 8, !tbaa !17
  %585 = icmp ugt i64 %583, 15
  br i1 %585, label %588, label %586

586:                                              ; preds = %578
  %587 = bitcast %union.anon* %580 to i8*
  br label %594

588:                                              ; preds = %578
  %589 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %590 unwind label %936

590:                                              ; preds = %588
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  store i8* %589, i8** %591, align 8, !tbaa !5
  %592 = load i64, i64* %1, align 8, !tbaa !17
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %592, i64* %593, align 8, !tbaa !18
  br label %594

594:                                              ; preds = %590, %586
  %595 = phi i8* [ %587, %586 ], [ %589, %590 ]
  switch i64 %583, label %598 [
    i64 1, label %596
    i64 0, label %599
  ]

596:                                              ; preds = %594
  %597 = load i8, i8* %582, align 1, !tbaa !18
  store i8 %597, i8* %595, align 1, !tbaa !18
  br label %599

598:                                              ; preds = %594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %595, i8* align 1 %582, i64 %583, i1 false) #18
  br label %599

599:                                              ; preds = %598, %596, %594
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %601 = load i64, i64* %1, align 8, !tbaa !17
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %601, i64* %602, align 8, !tbaa !12
  %603 = load i8*, i8** %600, align 8, !tbaa !5
  %604 = getelementptr inbounds i8, i8* %603, i64 %601
  store i8 0, i8* %604, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %584) #18
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %606 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %605, %union.anon** %606, align 8, !tbaa !16
  %607 = bitcast %union.anon* %605 to i8*
  store i8 44, i8* %607, align 8, !tbaa !18
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 1, i64* %609, align 8, !tbaa !12
  %610 = getelementptr inbounds i8, i8* %607, i64 1
  store i8 0, i8* %610, align 1, !tbaa !18
  invoke void @_Z8splitAllNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %611 unwind label %938

611:                                              ; preds = %599
  %612 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %613 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %188, align 8, !tbaa !13
  %614 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %615 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %616 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %617 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %616, align 16, !tbaa !51
  %618 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %617, <2 x %"class.std::__cxx11::basic_string"*>* %618, align 16, !tbaa !51
  %619 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %620 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %619, align 16, !tbaa !15
  store %"class.std::__cxx11::basic_string"* %620, %"class.std::__cxx11::basic_string"** %144, align 16, !tbaa !15
  %621 = icmp eq %"class.std::__cxx11::basic_string"* %612, %613
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %579, i8 0, i64 24, i1 false) #18
  br i1 %621, label %633, label %622

622:                                              ; preds = %611, %630
  %623 = phi %"class.std::__cxx11::basic_string"* [ %631, %630 ], [ %612, %611 ]
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !5
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 2
  %627 = bitcast %union.anon* %626 to i8*
  %628 = icmp eq i8* %625, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %622
  call void @_ZdlPv(i8* %625) #18
  br label %630

630:                                              ; preds = %629, %622
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 1
  %632 = icmp eq %"class.std::__cxx11::basic_string"* %631, %613
  br i1 %632, label %633, label %622, !llvm.loop !29

633:                                              ; preds = %630, %611
  %634 = icmp eq %"class.std::__cxx11::basic_string"* %612, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast %"class.std::__cxx11::basic_string"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %636) #18
  br label %637

637:                                              ; preds = %633, %635
  %638 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %614, align 16, !tbaa !28
  %639 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %615, align 8, !tbaa !13
  %640 = icmp eq %"class.std::__cxx11::basic_string"* %638, %639
  br i1 %640, label %654, label %641

641:                                              ; preds = %637, %649
  %642 = phi %"class.std::__cxx11::basic_string"* [ %650, %649 ], [ %638, %637 ]
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 0, i32 0, i32 0
  %644 = load i8*, i8** %643, align 8, !tbaa !5
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 0, i32 2
  %646 = bitcast %union.anon* %645 to i8*
  %647 = icmp eq i8* %644, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %641
  call void @_ZdlPv(i8* %644) #18
  br label %649

649:                                              ; preds = %648, %641
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 1
  %651 = icmp eq %"class.std::__cxx11::basic_string"* %650, %639
  br i1 %651, label %652, label %641, !llvm.loop !29

652:                                              ; preds = %649
  %653 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %614, align 16, !tbaa !28
  br label %654

654:                                              ; preds = %652, %637
  %655 = phi %"class.std::__cxx11::basic_string"* [ %653, %652 ], [ %638, %637 ]
  %656 = icmp eq %"class.std::__cxx11::basic_string"* %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = bitcast %"class.std::__cxx11::basic_string"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %658) #18
  br label %659

659:                                              ; preds = %654, %657
  %660 = load i8*, i8** %608, align 8, !tbaa !5
  %661 = icmp eq i8* %660, %607
  br i1 %661, label %663, label %662

662:                                              ; preds = %659
  call void @_ZdlPv(i8* %660) #18
  br label %663

663:                                              ; preds = %659, %662
  %664 = load i8*, i8** %600, align 8, !tbaa !5
  %665 = bitcast %union.anon* %580 to i8*
  %666 = icmp eq i8* %664, %665
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  call void @_ZdlPv(i8* %664) #18
  br label %668

668:                                              ; preds = %663, %667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %579) #18
  %669 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 0, i32 0, i32 0
  %671 = load i8*, i8** %670, align 8, !tbaa !5
  %672 = call i64 @strtol(i8* nocapture nonnull %671, i8** null, i32 10) #18
  %673 = trunc i64 %672 to i32
  %674 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 1, i32 0, i32 0
  %676 = load i8*, i8** %675, align 8, !tbaa !5
  %677 = call i64 @strtol(i8* nocapture nonnull %676, i8** null, i32 10) #18
  %678 = trunc i64 %677 to i32
  %679 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %679, i64 2, i32 0, i32 0
  %681 = load i8*, i8** %680, align 8, !tbaa !5
  %682 = call i64 @strtol(i8* nocapture nonnull %681, i8** null, i32 10) #18
  %683 = trunc i64 %682 to i32
  %684 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %684, i64 3, i32 0, i32 0
  %686 = load i8*, i8** %685, align 8, !tbaa !5
  %687 = call i64 @strtol(i8* nocapture nonnull %686, i8** null, i32 10) #18
  %688 = trunc i64 %687 to i32
  %689 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %689) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %689, i8 0, i64 24, i1 false) #18
  %690 = load i32, i32* %3, align 4, !tbaa !44
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = icmp slt i32 %690, -1
  br i1 %693, label %694, label %696

694:                                              ; preds = %668
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %695 unwind label %950

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %668
  %697 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %698 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %699 = icmp eq i32 %691, 0
  br i1 %699, label %749, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %702 = shl nuw nsw i64 %692, 6
  %703 = invoke noalias nonnull i8* @_Znwm(i64 %702) #20
          to label %704 unwind label %950

704:                                              ; preds = %700
  %705 = bitcast i8* %703 to %struct.Node*
  %706 = load %struct.Node*, %struct.Node** %698, align 8, !tbaa !30
  %707 = load %struct.Node*, %struct.Node** %701, align 8, !tbaa !37
  %708 = icmp eq %struct.Node* %706, %707
  br i1 %708, label %741, label %709

709:                                              ; preds = %704, %709
  %710 = phi %struct.Node* [ %739, %709 ], [ %705, %704 ]
  %711 = phi %struct.Node* [ %738, %709 ], [ %706, %704 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %712 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 0
  %713 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 0
  %714 = load i32, i32* %713, align 8, !tbaa !50, !alias.scope !71, !noalias !68
  store i32 %714, i32* %712, align 8, !tbaa !50, !alias.scope !68, !noalias !71
  %715 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 1
  %716 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %717 = bitcast %"class.std::vector.8"* %715 to <2 x i32*>*
  %718 = load <2 x i32*>, <2 x i32*>* %717, align 8, !tbaa !51, !alias.scope !71, !noalias !68
  %719 = bitcast i32** %716 to <2 x i32*>*
  store <2 x i32*> %718, <2 x i32*>* %719, align 8, !tbaa !51, !alias.scope !68, !noalias !71
  %720 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %721 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %722 = load i32*, i32** %721, align 8, !tbaa !52, !alias.scope !71, !noalias !68
  store i32* %722, i32** %720, align 8, !tbaa !52, !alias.scope !68, !noalias !71
  %723 = bitcast %"class.std::vector.8"* %715 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false) #18, !alias.scope !71, !noalias !68
  %724 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 2
  %725 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %726 = bitcast %"class.std::vector.8"* %724 to <2 x i32*>*
  %727 = load <2 x i32*>, <2 x i32*>* %726, align 8, !tbaa !51, !alias.scope !71, !noalias !68
  %728 = bitcast i32** %725 to <2 x i32*>*
  store <2 x i32*> %727, <2 x i32*>* %728, align 8, !tbaa !51, !alias.scope !68, !noalias !71
  %729 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %730 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %731 = load i32*, i32** %730, align 8, !tbaa !52, !alias.scope !71, !noalias !68
  store i32* %731, i32** %729, align 8, !tbaa !52, !alias.scope !68, !noalias !71
  %732 = bitcast %"class.std::vector.8"* %724 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %732, i8 0, i64 24, i1 false) #18, !alias.scope !71, !noalias !68
  %733 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 0, i32 3
  %734 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 0, i32 3
  %735 = bitcast i8* %734 to i64*
  %736 = bitcast i8* %733 to i64*
  %737 = load i64, i64* %735, align 8, !alias.scope !71, !noalias !68
  store i64 %737, i64* %736, align 8, !alias.scope !68, !noalias !71
  %738 = getelementptr inbounds %struct.Node, %struct.Node* %711, i64 1
  %739 = getelementptr inbounds %struct.Node, %struct.Node* %710, i64 1
  %740 = icmp eq %struct.Node* %738, %707
  br i1 %740, label %741, label %709, !llvm.loop !53

741:                                              ; preds = %709, %704
  %742 = icmp eq %struct.Node* %706, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %741
  %744 = bitcast %struct.Node* %706 to i8*
  call void @_ZdlPv(i8* nonnull %744) #18
  br label %745

745:                                              ; preds = %743, %741
  %746 = bitcast %"class.std::vector.3"* %14 to i8**
  store i8* %703, i8** %746, align 8, !tbaa !30
  %747 = bitcast %struct.Node** %701 to i8**
  store i8* %703, i8** %747, align 8, !tbaa !37
  %748 = getelementptr inbounds %struct.Node, %struct.Node* %705, i64 %692
  store %struct.Node* %748, %struct.Node** %697, align 8, !tbaa !54
  br label %749

749:                                              ; preds = %745, %696
  %750 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !51
  %751 = load %struct.Node*, %struct.Node** %94, align 8, !tbaa !51
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, %struct.Node* %750, %struct.Node* %751)
          to label %752 unwind label %950

752:                                              ; preds = %749
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %753 unwind label %952

753:                                              ; preds = %752
  %754 = call i32 @_Z8dijkstraSt6vectorI4NodeSaIS0_EEii(%"class.std::vector.3"* nonnull %15, i32 %678, i32 %673)
  %755 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %756 = load %struct.Node*, %struct.Node** %755, align 8, !tbaa !30
  %757 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %758 = load %struct.Node*, %struct.Node** %757, align 8, !tbaa !37
  %759 = icmp eq %struct.Node* %756, %758
  br i1 %759, label %778, label %760

760:                                              ; preds = %753, %773
  %761 = phi %struct.Node* [ %774, %773 ], [ %756, %753 ]
  %762 = getelementptr inbounds %struct.Node, %struct.Node* %761, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %762, align 8, !tbaa !43
  %764 = icmp eq i32* %763, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %760
  %766 = bitcast i32* %763 to i8*
  call void @_ZdlPv(i8* nonnull %766) #18
  br label %767

767:                                              ; preds = %765, %760
  %768 = getelementptr inbounds %struct.Node, %struct.Node* %761, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %769 = load i32*, i32** %768, align 8, !tbaa !43
  %770 = icmp eq i32* %769, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %767
  %772 = bitcast i32* %769 to i8*
  call void @_ZdlPv(i8* nonnull %772) #18
  br label %773

773:                                              ; preds = %771, %767
  %774 = getelementptr inbounds %struct.Node, %struct.Node* %761, i64 1
  %775 = icmp eq %struct.Node* %774, %758
  br i1 %775, label %776, label %760, !llvm.loop !73

776:                                              ; preds = %773
  %777 = load %struct.Node*, %struct.Node** %755, align 8, !tbaa !30
  br label %778

778:                                              ; preds = %776, %753
  %779 = phi %struct.Node* [ %777, %776 ], [ %756, %753 ]
  %780 = icmp eq %struct.Node* %779, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %778
  %782 = bitcast %struct.Node* %779 to i8*
  call void @_ZdlPv(i8* nonnull %782) #18
  br label %783

783:                                              ; preds = %778, %781
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14)
          to label %784 unwind label %954

784:                                              ; preds = %783
  %785 = call i32 @_Z8dijkstraSt6vectorI4NodeSaIS0_EEii(%"class.std::vector.3"* nonnull %16, i32 %673, i32 %678)
  %786 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %787 = load %struct.Node*, %struct.Node** %786, align 8, !tbaa !30
  %788 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %789 = load %struct.Node*, %struct.Node** %788, align 8, !tbaa !37
  %790 = icmp eq %struct.Node* %787, %789
  br i1 %790, label %809, label %791

791:                                              ; preds = %784, %804
  %792 = phi %struct.Node* [ %805, %804 ], [ %787, %784 ]
  %793 = getelementptr inbounds %struct.Node, %struct.Node* %792, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %794 = load i32*, i32** %793, align 8, !tbaa !43
  %795 = icmp eq i32* %794, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %791
  %797 = bitcast i32* %794 to i8*
  call void @_ZdlPv(i8* nonnull %797) #18
  br label %798

798:                                              ; preds = %796, %791
  %799 = getelementptr inbounds %struct.Node, %struct.Node* %792, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %800 = load i32*, i32** %799, align 8, !tbaa !43
  %801 = icmp eq i32* %800, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %798
  %803 = bitcast i32* %800 to i8*
  call void @_ZdlPv(i8* nonnull %803) #18
  br label %804

804:                                              ; preds = %802, %798
  %805 = getelementptr inbounds %struct.Node, %struct.Node* %792, i64 1
  %806 = icmp eq %struct.Node* %805, %789
  br i1 %806, label %807, label %791, !llvm.loop !73

807:                                              ; preds = %804
  %808 = load %struct.Node*, %struct.Node** %786, align 8, !tbaa !30
  br label %809

809:                                              ; preds = %807, %784
  %810 = phi %struct.Node* [ %808, %807 ], [ %787, %784 ]
  %811 = icmp eq %struct.Node* %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = bitcast %struct.Node* %810 to i8*
  call void @_ZdlPv(i8* nonnull %813) #18
  br label %814

814:                                              ; preds = %809, %812
  %815 = add i32 %754, %688
  %816 = add i32 %815, %785
  %817 = sub i32 %683, %816
  %818 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %817)
          to label %819 unwind label %954

819:                                              ; preds = %814
  %820 = bitcast %"class.std::basic_ostream"* %818 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !56
  %822 = getelementptr i8, i8* %821, i64 -24
  %823 = bitcast i8* %822 to i64*
  %824 = load i64, i64* %823, align 8
  %825 = bitcast %"class.std::basic_ostream"* %818 to i8*
  %826 = add nsw i64 %824, 240
  %827 = getelementptr inbounds i8, i8* %825, i64 %826
  %828 = bitcast i8* %827 to %"class.std::ctype"**
  %829 = load %"class.std::ctype"*, %"class.std::ctype"** %828, align 8, !tbaa !58
  %830 = icmp eq %"class.std::ctype"* %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %819
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %832 unwind label %954

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %819
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 8
  %835 = load i8, i8* %834, align 8, !tbaa !60
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 9, i64 10
  %839 = load i8, i8* %838, align 1, !tbaa !18
  br label %847

840:                                              ; preds = %833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829)
          to label %841 unwind label %954

841:                                              ; preds = %840
  %842 = bitcast %"class.std::ctype"* %829 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !56
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = invoke signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829, i8 signext 10)
          to label %847 unwind label %954

847:                                              ; preds = %841, %837
  %848 = phi i8 [ %839, %837 ], [ %846, %841 ]
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %818, i8 signext %848)
          to label %850 unwind label %954

850:                                              ; preds = %847
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %954

852:                                              ; preds = %850
  %853 = load %struct.Node*, %struct.Node** %698, align 8, !tbaa !30
  %854 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %855 = load %struct.Node*, %struct.Node** %854, align 8, !tbaa !37
  %856 = icmp eq %struct.Node* %853, %855
  br i1 %856, label %875, label %857

857:                                              ; preds = %852, %870
  %858 = phi %struct.Node* [ %871, %870 ], [ %853, %852 ]
  %859 = getelementptr inbounds %struct.Node, %struct.Node* %858, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %860 = load i32*, i32** %859, align 8, !tbaa !43
  %861 = icmp eq i32* %860, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %857
  %863 = bitcast i32* %860 to i8*
  call void @_ZdlPv(i8* nonnull %863) #18
  br label %864

864:                                              ; preds = %862, %857
  %865 = getelementptr inbounds %struct.Node, %struct.Node* %858, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %866 = load i32*, i32** %865, align 8, !tbaa !43
  %867 = icmp eq i32* %866, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %864
  %869 = bitcast i32* %866 to i8*
  call void @_ZdlPv(i8* nonnull %869) #18
  br label %870

870:                                              ; preds = %868, %864
  %871 = getelementptr inbounds %struct.Node, %struct.Node* %858, i64 1
  %872 = icmp eq %struct.Node* %871, %855
  br i1 %872, label %873, label %857, !llvm.loop !73

873:                                              ; preds = %870
  %874 = load %struct.Node*, %struct.Node** %698, align 8, !tbaa !30
  br label %875

875:                                              ; preds = %873, %852
  %876 = phi %struct.Node* [ %874, %873 ], [ %853, %852 ]
  %877 = icmp eq %struct.Node* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %875
  %879 = bitcast %struct.Node* %876 to i8*
  call void @_ZdlPv(i8* nonnull %879) #18
  br label %880

880:                                              ; preds = %875, %878
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %689) #18
  %881 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  %882 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %188, align 8, !tbaa !13
  %883 = icmp eq %"class.std::__cxx11::basic_string"* %881, %882
  br i1 %883, label %897, label %884

884:                                              ; preds = %880, %892
  %885 = phi %"class.std::__cxx11::basic_string"* [ %893, %892 ], [ %881, %880 ]
  %886 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %885, i64 0, i32 0, i32 0
  %887 = load i8*, i8** %886, align 8, !tbaa !5
  %888 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %885, i64 0, i32 2
  %889 = bitcast %union.anon* %888 to i8*
  %890 = icmp eq i8* %887, %889
  br i1 %890, label %892, label %891

891:                                              ; preds = %884
  call void @_ZdlPv(i8* %887) #18
  br label %892

892:                                              ; preds = %891, %884
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %885, i64 1
  %894 = icmp eq %"class.std::__cxx11::basic_string"* %893, %882
  br i1 %894, label %895, label %884, !llvm.loop !29

895:                                              ; preds = %892
  %896 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 16, !tbaa !28
  br label %897

897:                                              ; preds = %895, %880
  %898 = phi %"class.std::__cxx11::basic_string"* [ %896, %895 ], [ %881, %880 ]
  %899 = icmp eq %"class.std::__cxx11::basic_string"* %898, null
  br i1 %899, label %902, label %900

900:                                              ; preds = %897
  %901 = bitcast %"class.std::__cxx11::basic_string"* %898 to i8*
  call void @_ZdlPv(i8* nonnull %901) #18
  br label %902

902:                                              ; preds = %897, %900
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #18
  %903 = load i8*, i8** %193, align 8, !tbaa !5
  %904 = icmp eq i8* %903, %99
  br i1 %904, label %906, label %905

905:                                              ; preds = %902
  call void @_ZdlPv(i8* %903) #18
  br label %906

906:                                              ; preds = %902, %905
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #18
  %907 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  %908 = load %struct.Node*, %struct.Node** %94, align 8, !tbaa !37
  %909 = icmp eq %struct.Node* %907, %908
  br i1 %909, label %928, label %910

910:                                              ; preds = %906, %923
  %911 = phi %struct.Node* [ %924, %923 ], [ %907, %906 ]
  %912 = getelementptr inbounds %struct.Node, %struct.Node* %911, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %913 = load i32*, i32** %912, align 8, !tbaa !43
  %914 = icmp eq i32* %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %910
  %916 = bitcast i32* %913 to i8*
  call void @_ZdlPv(i8* nonnull %916) #18
  br label %917

917:                                              ; preds = %915, %910
  %918 = getelementptr inbounds %struct.Node, %struct.Node* %911, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %919 = load i32*, i32** %918, align 8, !tbaa !43
  %920 = icmp eq i32* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %917
  %922 = bitcast i32* %919 to i8*
  call void @_ZdlPv(i8* nonnull %922) #18
  br label %923

923:                                              ; preds = %921, %917
  %924 = getelementptr inbounds %struct.Node, %struct.Node* %911, i64 1
  %925 = icmp eq %struct.Node* %924, %908
  br i1 %925, label %926, label %910, !llvm.loop !73

926:                                              ; preds = %923
  %927 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !30
  br label %928

928:                                              ; preds = %926, %906
  %929 = phi %struct.Node* [ %927, %926 ], [ %907, %906 ]
  %930 = icmp eq %struct.Node* %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %928
  %932 = bitcast %struct.Node* %929 to i8*
  call void @_ZdlPv(i8* nonnull %932) #18
  br label %933

933:                                              ; preds = %928, %931
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret i32 0

934:                                              ; preds = %575, %569, %568, %559
  %935 = landingpad { i8*, i32 }
          cleanup
  br label %958

936:                                              ; preds = %588
  %937 = landingpad { i8*, i32 }
          cleanup
  br label %948

938:                                              ; preds = %599
  %939 = landingpad { i8*, i32 }
          cleanup
  %940 = load i8*, i8** %608, align 8, !tbaa !5
  %941 = icmp eq i8* %940, %607
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  call void @_ZdlPv(i8* %940) #18
  br label %943

943:                                              ; preds = %942, %938
  %944 = load i8*, i8** %600, align 8, !tbaa !5
  %945 = bitcast %union.anon* %580 to i8*
  %946 = icmp eq i8* %944, %945
  br i1 %946, label %948, label %947

947:                                              ; preds = %943
  call void @_ZdlPv(i8* %944) #18
  br label %948

948:                                              ; preds = %947, %943, %936
  %949 = phi { i8*, i32 } [ %937, %936 ], [ %939, %943 ], [ %939, %947 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %579) #18
  br label %958

950:                                              ; preds = %749, %700, %694
  %951 = landingpad { i8*, i32 }
          cleanup
  br label %956

952:                                              ; preds = %752
  %953 = landingpad { i8*, i32 }
          cleanup
  br label %956

954:                                              ; preds = %850, %847, %841, %840, %831, %814, %783
  %955 = landingpad { i8*, i32 }
          cleanup
  br label %956

956:                                              ; preds = %952, %954, %950
  %957 = phi { i8*, i32 } [ %951, %950 ], [ %955, %954 ], [ %953, %952 ]
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %689) #18
  br label %958

958:                                              ; preds = %532, %534, %934, %948, %956, %547
  %959 = phi { i8*, i32 } [ %548, %547 ], [ %957, %956 ], [ %949, %948 ], [ %935, %934 ], [ %533, %532 ], [ %535, %534 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #18
  br label %960

960:                                              ; preds = %958, %530
  %961 = phi { i8*, i32 } [ %959, %958 ], [ %531, %530 ]
  %962 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %963 = load i8*, i8** %962, align 8, !tbaa !5
  %964 = icmp eq i8* %963, %99
  br i1 %964, label %966, label %965

965:                                              ; preds = %960
  call void @_ZdlPv(i8* %963) #18
  br label %966

966:                                              ; preds = %960, %965
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #18
  br label %967

967:                                              ; preds = %966, %101
  %968 = phi { i8*, i32 } [ %961, %966 ], [ %102, %101 ]
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %968
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !30
  %7 = ptrtoint %struct.Node* %4 to i64
  %8 = ptrtoint %struct.Node* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #18
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 144115188075855871
  br i1 %14, label %15, label %16, !prof !25

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %18 = bitcast i8* %17 to %struct.Node*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %struct.Node* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Node* %20, %struct.Node** %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %20, %struct.Node** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %23, %struct.Node** %24, align 8, !tbaa !54
  %25 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !51
  %26 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !51
  %27 = icmp eq %struct.Node* %25, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %19, %31
  %29 = phi %struct.Node* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %struct.Node* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(64) %29, %struct.Node* nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 1
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  %34 = icmp eq %struct.Node* %32, %26
  br i1 %34, label %63, label %28, !llvm.loop !74

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #18
  %39 = icmp eq %struct.Node* %29, %20
  br i1 %39, label %56, label %40

40:                                               ; preds = %35, %53
  %41 = phi %struct.Node* [ %54, %53 ], [ %20, %35 ]
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !43
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #18
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !43
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 1
  %55 = icmp eq %struct.Node* %54, %29
  br i1 %55, label %56, label %40, !llvm.loop !73

56:                                               ; preds = %53, %35
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #21
  unreachable

62:                                               ; preds = %56
  unreachable

63:                                               ; preds = %31, %19
  %64 = phi %struct.Node* [ %20, %19 ], [ %33, %31 ]
  store %struct.Node* %64, %struct.Node** %22, align 8, !tbaa !37
  ret void

65:                                               ; preds = %57
  %66 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !30
  %67 = icmp eq %struct.Node* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %struct.Node* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %68, %65
  resume { i8*, i32 } %58
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !37
  %6 = icmp eq %struct.Node* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %struct.Node* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !43
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %22 = icmp eq %struct.Node* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !73

23:                                               ; preds = %20
  %24 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.Node* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %struct.Node* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %struct.Node* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #18
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !12
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %38, align 8, !tbaa !18
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !16, !alias.scope !75, !noalias !78
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !5, !alias.scope !78, !noalias !75
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #18
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !5, !alias.scope !75, !noalias !78
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18, !alias.scope !78, !noalias !75
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !18, !alias.scope !75, !noalias !78
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12, !alias.scope !78, !noalias !75
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12, !alias.scope !75, !noalias !78
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !5, !alias.scope !78, !noalias !75
  store i64 0, i64* %71, align 8, !tbaa !12, !alias.scope !78, !noalias !75
  store i8 0, i8* %61, align 8, !tbaa !18, !alias.scope !78, !noalias !75
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !67

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !16, !alias.scope !80, !noalias !83
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #18
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !5, !alias.scope !80, !noalias !83
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !18, !alias.scope !83, !noalias !80
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !18, !alias.scope !80, !noalias !83
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12, !alias.scope !80, !noalias !83
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  store i64 0, i64* %100, align 8, !tbaa !12, !alias.scope !83, !noalias !80
  store i8 0, i8* %90, align 8, !tbaa !18, !alias.scope !83, !noalias !80
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !67

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #18
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !28
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !13
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #20
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %39, i64* %4, align 8, !tbaa !17
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
  store i8* %45, i8** %47, align 8, !tbaa !5
  %48 = load i64, i64* %4, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !18
  store i8 %53, i8* %51, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #18
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !16, !alias.scope !85, !noalias !88
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !5, !alias.scope !88, !noalias !85
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !5, !alias.scope !85, !noalias !88
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18, !alias.scope !88, !noalias !85
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18, !alias.scope !85, !noalias !88
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !88, !noalias !85
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !85, !noalias !88
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !5, !alias.scope !88, !noalias !85
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !88, !noalias !85
  store i8 0, i8* %70, align 8, !tbaa !18, !alias.scope !88, !noalias !85
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !67

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #18
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !16, !alias.scope !90, !noalias !93
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #18
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !5, !alias.scope !90, !noalias !93
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18, !alias.scope !90, !noalias !93
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !90, !noalias !93
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !5, !alias.scope !93, !noalias !90
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  store i8 0, i8* %99, align 8, !tbaa !18, !alias.scope !93, !noalias !90
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !67

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !15
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #18
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #18
  invoke void @__cxa_rethrow() #19
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 6
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !54
  %15 = ptrtoint %struct.Node* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 6
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 144115188075855871
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.Node* %6 to i8*
  %24 = shl nuw i64 %1, 6
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %struct.Node, %struct.Node* %6, i64 %1
  store %struct.Node* %25, %struct.Node** %5, align 8, !tbaa !37
  br label %94

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 144115188075855871
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 144115188075855871, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 6
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %struct.Node*
  %42 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  %43 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %struct.Node* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %struct.Node* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %struct.Node* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %12
  %49 = bitcast %struct.Node* %48 to i8*
  %50 = shl nuw i64 %1, 6
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %struct.Node* %46, %45
  br i1 %51, label %86, label %52

52:                                               ; preds = %44, %52
  %53 = phi %struct.Node* [ %82, %52 ], [ %47, %44 ]
  %54 = phi %struct.Node* [ %81, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #18
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 0
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !50, !alias.scope !98, !noalias !95
  store i32 %57, i32* %55, align 8, !tbaa !50, !alias.scope !95, !noalias !98
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::vector.8"* %58 to <2 x i32*>*
  %61 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !51, !alias.scope !98, !noalias !95
  %62 = bitcast i32** %59 to <2 x i32*>*
  store <2 x i32*> %61, <2 x i32*>* %62, align 8, !tbaa !51, !alias.scope !95, !noalias !98
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !52, !alias.scope !98, !noalias !95
  store i32* %65, i32** %63, align 8, !tbaa !52, !alias.scope !95, !noalias !98
  %66 = bitcast %"class.std::vector.8"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #18, !alias.scope !98, !noalias !95
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector.8"* %67 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !51, !alias.scope !98, !noalias !95
  %71 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !51, !alias.scope !95, !noalias !98
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !52, !alias.scope !98, !noalias !95
  store i32* %74, i32** %72, align 8, !tbaa !52, !alias.scope !95, !noalias !98
  %75 = bitcast %"class.std::vector.8"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #18, !alias.scope !98, !noalias !95
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 3
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 3
  %78 = bitcast i8* %77 to i64*
  %79 = bitcast i8* %76 to i64*
  %80 = load i64, i64* %78, align 8, !alias.scope !98, !noalias !95
  store i64 %80, i64* %79, align 8, !alias.scope !95, !noalias !98
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 1
  %83 = icmp eq %struct.Node* %81, %45
  br i1 %83, label %84, label %52, !llvm.loop !53

84:                                               ; preds = %52
  %85 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi %struct.Node* [ %85, %84 ], [ %45, %44 ]
  %88 = icmp eq %struct.Node* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.Node* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #18
  br label %91

91:                                               ; preds = %86, %89
  store %struct.Node* %47, %struct.Node** %7, align 8, !tbaa !30
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %1
  store %struct.Node* %92, %struct.Node** %5, align 8, !tbaa !37
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %36
  store %struct.Node* %93, %struct.Node** %13, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %22, %91, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !15
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %70, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %34, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !12
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !18
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !100

38:                                               ; preds = %26, %22
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %35, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ %6, %22 ], [ %35, %26 ]
  %41 = phi i64 [ %1, %22 ], [ %34, %26 ]
  %42 = icmp ult i64 %23, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %38, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %66, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %65, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !102

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #19
  unreachable

73:                                               ; preds = %70
  %74 = icmp ult i64 %12, %1
  %75 = select i1 %74, i64 %1, i64 %12
  %76 = add i64 %75, %12
  %77 = icmp ult i64 %76, %12
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 5
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #20
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %12
  %89 = add i64 %1, -1
  %90 = and i64 %1, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %101, %92 ], [ %88, %86 ]
  %94 = phi i64 [ %100, %92 ], [ %1, %86 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %86 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !16
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !12
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !18
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !103

104:                                              ; preds = %92, %86
  %105 = phi %"class.std::__cxx11::basic_string"* [ %88, %86 ], [ %101, %92 ]
  %106 = phi i64 [ %1, %86 ], [ %100, %92 ]
  %107 = icmp ult i64 %89, 3
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %131, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %130, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !12
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !16
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !12
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !18
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !12
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !18
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !16
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !12
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !18
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !102

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #18
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !16, !alias.scope !104, !noalias !107
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #18
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !5, !alias.scope !104, !noalias !107
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !18, !alias.scope !107, !noalias !104
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !18, !alias.scope !104, !noalias !107
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !12, !alias.scope !107, !noalias !104
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !12, !alias.scope !104, !noalias !107
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  store i64 0, i64* %155, align 8, !tbaa !12, !alias.scope !107, !noalias !104
  store i8 0, i8* %145, align 8, !tbaa !18, !alias.scope !107, !noalias !104
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !67

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #18
  br label %169

169:                                              ; preds = %164, %167
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %1
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %80
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %struct.Node* %2 to i64
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !30
  %12 = ptrtoint %struct.Node* %9 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %3
  %18 = icmp ugt i64 %7, 144115188075855871
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #19
  unreachable

20:                                               ; preds = %17
  %21 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %7, %struct.Node* %1, %struct.Node* %2)
  %22 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8, !tbaa !37
  %25 = icmp eq %struct.Node* %22, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %20, %39
  %27 = phi %struct.Node* [ %40, %39 ], [ %22, %20 ]
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !43
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !43
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #18
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 1
  %41 = icmp eq %struct.Node* %40, %24
  br i1 %41, label %42, label %26, !llvm.loop !73

42:                                               ; preds = %39
  %43 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi %struct.Node* [ %43, %42 ], [ %22, %20 ]
  %46 = icmp eq %struct.Node* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %struct.Node* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #18
  br label %49

49:                                               ; preds = %44, %47
  store %struct.Node* %21, %struct.Node** %10, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %7
  store %struct.Node* %50, %struct.Node** %23, align 8, !tbaa !37
  store %struct.Node* %50, %struct.Node** %8, align 8, !tbaa !54
  br label %177

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !37
  %54 = ptrtoint %struct.Node* %53 to i64
  %55 = sub i64 %54, %13
  %56 = ashr exact i64 %55, 6
  %57 = icmp ult i64 %56, %7
  br i1 %57, label %107, label %58

58:                                               ; preds = %51
  %59 = icmp sgt i64 %6, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  %61 = lshr exact i64 %6, 6
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %82, %62 ], [ %61, %60 ]
  %64 = phi %struct.Node* [ %81, %62 ], [ %11, %60 ]
  %65 = phi %struct.Node* [ %80, %62 ], [ %1, %60 ]
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !50
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 1
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 1
  %71 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 2
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 2
  %74 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %72, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %73)
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 3
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 0, i32 3
  %77 = bitcast i8* %76 to i64*
  %78 = bitcast i8* %75 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 1
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 1
  %82 = add nsw i64 %63, -1
  %83 = icmp sgt i64 %63, 1
  br i1 %83, label %62, label %84, !llvm.loop !109

84:                                               ; preds = %62
  %85 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %84, %58
  %87 = phi %struct.Node* [ %53, %58 ], [ %85, %84 ]
  %88 = phi %struct.Node* [ %11, %58 ], [ %81, %84 ]
  %89 = icmp eq %struct.Node* %87, %88
  br i1 %89, label %177, label %90

90:                                               ; preds = %86, %103
  %91 = phi %struct.Node* [ %104, %103 ], [ %88, %86 ]
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !43
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #18
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !43
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #18
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 1
  %105 = icmp eq %struct.Node* %104, %87
  br i1 %105, label %106, label %90, !llvm.loop !73

106:                                              ; preds = %103
  store %struct.Node* %88, %struct.Node** %52, align 8, !tbaa !37
  br label %177

107:                                              ; preds = %51
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 %56
  %109 = icmp sgt i64 %55, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = and i64 %56, 288230376151711743
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %132, %112 ], [ %111, %110 ]
  %114 = phi %struct.Node* [ %131, %112 ], [ %11, %110 ]
  %115 = phi %struct.Node* [ %130, %112 ], [ %1, %110 ]
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !50
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 0
  store i32 %117, i32* %118, align 8, !tbaa !50
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 1
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 1
  %121 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %119, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %120)
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 2
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 2
  %124 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %122, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %123)
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 3
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 0, i32 3
  %127 = bitcast i8* %126 to i64*
  %128 = bitcast i8* %125 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 1
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 1
  %132 = add nsw i64 %113, -1
  %133 = icmp sgt i64 %113, 1
  br i1 %133, label %112, label %134, !llvm.loop !109

134:                                              ; preds = %112
  %135 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !37
  br label %136

136:                                              ; preds = %134, %107
  %137 = phi %struct.Node* [ %135, %134 ], [ %53, %107 ]
  %138 = icmp eq %struct.Node* %108, %2
  br i1 %138, label %175, label %139

139:                                              ; preds = %136, %142
  %140 = phi %struct.Node* [ %144, %142 ], [ %137, %136 ]
  %141 = phi %struct.Node* [ %143, %142 ], [ %108, %136 ]
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(64) %140, %struct.Node* nonnull align 8 dereferenceable(64) %141)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %141, i64 1
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %140, i64 1
  %145 = icmp eq %struct.Node* %143, %2
  br i1 %145, label %175, label %139, !llvm.loop !110

146:                                              ; preds = %139
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = tail call i8* @__cxa_begin_catch(i8* %148) #18
  %150 = icmp eq %struct.Node* %140, %137
  br i1 %150, label %167, label %151

151:                                              ; preds = %146, %164
  %152 = phi %struct.Node* [ %165, %164 ], [ %137, %146 ]
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !43
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #18
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !43
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #18
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 1
  %166 = icmp eq %struct.Node* %165, %140
  br i1 %166, label %167, label %151, !llvm.loop !73

167:                                              ; preds = %164, %146
  invoke void @__cxa_rethrow() #19
          to label %174 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %170 unwind label %171

170:                                              ; preds = %168
  resume { i8*, i32 } %169

171:                                              ; preds = %168
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  tail call void @__clang_call_terminate(i8* %173) #21
  unreachable

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %142, %136
  %176 = phi %struct.Node* [ %137, %136 ], [ %144, %142 ]
  store %struct.Node* %176, %struct.Node** %52, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %106, %86, %175, %49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node* %2, %struct.Node* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 144115188075855871
  br i1 %7, label %8, label %12, !prof !25

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 288230376151711743
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 6
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %struct.Node*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %struct.Node* [ %15, %12 ], [ null, %4 ]
  %18 = icmp eq %struct.Node* %2, %3
  br i1 %18, label %54, label %19

19:                                               ; preds = %16, %22
  %20 = phi %struct.Node* [ %24, %22 ], [ %17, %16 ]
  %21 = phi %struct.Node* [ %23, %22 ], [ %2, %16 ]
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(64) %20, %struct.Node* nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 1
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 1
  %25 = icmp eq %struct.Node* %23, %3
  br i1 %25, label %54, label %19, !llvm.loop !110

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #18
  %30 = icmp eq %struct.Node* %20, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %44
  %32 = phi %struct.Node* [ %45, %44 ], [ %17, %26 ]
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !43
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !43
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #18
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 1
  %46 = icmp eq %struct.Node* %45, %20
  br i1 %46, label %47, label %31, !llvm.loop !73

47:                                               ; preds = %44, %26
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %55 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #21
  unreachable

53:                                               ; preds = %47
  unreachable

54:                                               ; preds = %22, %16
  ret %struct.Node* %17

55:                                               ; preds = %48
  %56 = extractvalue { i8*, i32 } %49, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #18
  %58 = icmp eq %struct.Node* %17, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast %struct.Node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #18
  br label %61

61:                                               ; preds = %59, %55
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

62:                                               ; preds = %61
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
  tail call void @__clang_call_terminate(i8* %67) #21
  unreachable

68:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !43
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !43
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !52
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !41
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load i32*, i32** %7, align 8, !tbaa !43
  %57 = load i32*, i32** %40, align 8, !tbaa !41
  %58 = load i32*, i32** %15, align 8, !tbaa !43
  %59 = load i32*, i32** %5, align 8, !tbaa !41
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !43
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(64) %0, %struct.Node* nonnull align 8 dereferenceable(64) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !50
  store i32 %5, i32* %3, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !43
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !25

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !41
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !52
  %29 = load i32*, i32** %9, align 8, !tbaa !51
  %30 = load i32*, i32** %7, align 8, !tbaa !51
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #18
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !43
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #18
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !25

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %55 unwind label %83

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #20
          to label %58 unwind label %83

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32* [ %59, %58 ], [ null, %38 ]
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !41
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !52
  %66 = load i32*, i32** %44, align 8, !tbaa !51
  %67 = load i32*, i32** %42, align 8, !tbaa !51
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #18
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3
  %80 = bitcast i8* %79 to i64*
  %81 = bitcast i8* %78 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  ret void

83:                                               ; preds = %56, %54
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i32*, i32** %25, align 8, !tbaa !43
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #18
  br label %89

89:                                               ; preds = %83, %87
  resume { i8*, i32 } %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041326537.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!14, !8, i64 16}
!16 = !{!7, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!14, !8, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!33, !34, i64 60}
!33 = !{!"_ZTS4Node", !34, i64 0, !35, i64 8, !35, i64 32, !36, i64 56, !34, i64 60}
!34 = !{!"int", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE"}
!36 = !{!"bool", !9, i64 0}
!37 = !{!31, !8, i64 8}
!38 = !{!33, !36, i64 56}
!39 = !{i8 0, i8 2}
!40 = distinct !{!40, !27}
!41 = !{!42, !8, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!43 = !{!42, !8, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!33, !34, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!42, !8, i64 16}
!53 = distinct !{!53, !27}
!54 = !{!31, !8, i64 16}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !10, i64 0}
!58 = !{!59, !8, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !36, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!60 = !{!61, !9, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !36, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !27}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
