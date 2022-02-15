; ModuleID = 'Project_CodeNet_C++1400/p00117/s772329924.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s772329924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772329924.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
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
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %36, i64 0, i64 %37) #17
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %51, i64 %52, i1 false) #17
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %70 = load i64, i64* %6, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !12
  %72 = load i8*, i8** %69, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %81 = load i64, i64* %13, align 8, !tbaa !12, !noalias !19
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16, !alias.scope !19
  %82 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !19
  %83 = icmp ugt i64 %81, %80
  %84 = select i1 %83, i64 %80, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17, !noalias !19
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %82, i64 %84, i1 false) #17
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, i64* %5, align 8, !tbaa !17, !noalias !19
  store i64 %96, i64* %21, align 8, !tbaa !12, !alias.scope !19
  %97 = load i8*, i8** %19, align 8, !tbaa !5, !alias.scope !19
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17, !noalias !19
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
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
  call void @_ZdlPv(i8* %120) #17
  br label %123

123:                                              ; preds = %113, %119, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %124 = load i64, i64* %11, align 8, !tbaa !12
  %125 = add i64 %124, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %126 = load i64, i64* %13, align 8, !tbaa !12, !noalias !22
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %125, i64 %126) #18
          to label %129 unwind label %196

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16, !alias.scope !22
  %131 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !22
  %132 = getelementptr inbounds i8, i8* %131, i64 %125
  %133 = sub i64 %126, %125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17, !noalias !22
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %132, i64 %133, i1 false) #17
  br label %144

144:                                              ; preds = %143, %141, %139
  %145 = load i64, i64* %4, align 8, !tbaa !17, !noalias !22
  store i64 %145, i64* %31, align 8, !tbaa !12, !alias.scope !22
  %146 = load i8*, i8** %29, align 8, !tbaa !5, !alias.scope !22
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17, !noalias !22
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* nonnull align 8 %27, i64 %152, i1 false) #17
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
  call void @_ZdlPv(i8* %176) #17
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %180 = load i8*, i8** %10, align 8, !tbaa !5
  %181 = load i64, i64* %11, align 8, !tbaa !12
  %182 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %180, i64 0, i64 %181) #17
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
  call void @_ZdlPv(i8* %189) #17
  br label %192

192:                                              ; preds = %191, %187, %185
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #17
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  br label %203

200:                                              ; preds = %76, %57
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %203

202:                                              ; preds = %68, %76
  ret void

203:                                              ; preds = %192, %198, %200
  %204 = phi { i8*, i32 } [ %201, %200 ], [ %199, %198 ], [ %193, %192 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #17
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
  tail call void @_ZdlPv(i8* %10) #17
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
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = load i32, i32* %3, align 4, !tbaa !30
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %19, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %24 unwind label %99

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp eq i32 %20, 0
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  br i1 %28, label %91, label %30

30:                                               ; preds = %25
  %31 = shl nuw nsw i64 %21, 6
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #19
          to label %33 unwind label %99

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %struct.Node*
  %35 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  %36 = load %struct.Node*, %struct.Node** %29, align 8, !tbaa !34
  %37 = icmp eq %struct.Node* %35, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %33, %38
  %39 = phi %struct.Node* [ %68, %38 ], [ %34, %33 ]
  %40 = phi %struct.Node* [ %67, %38 ], [ %35, %33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 0
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !40, !alias.scope !38, !noalias !35
  store i32 %43, i32* %41, align 8, !tbaa !40, !alias.scope !35, !noalias !38
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 1
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector.8"* %44 to <2 x i32*>*
  %47 = load <2 x i32*>, <2 x i32*>* %46, align 8, !tbaa !44, !alias.scope !38, !noalias !35
  %48 = bitcast i32** %45 to <2 x i32*>*
  store <2 x i32*> %47, <2 x i32*>* %48, align 8, !tbaa !44, !alias.scope !35, !noalias !38
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !45, !alias.scope !38, !noalias !35
  store i32* %51, i32** %49, align 8, !tbaa !45, !alias.scope !35, !noalias !38
  %52 = bitcast %"class.std::vector.8"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #17, !alias.scope !38, !noalias !35
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 2
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.8"* %53 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !44, !alias.scope !38, !noalias !35
  %57 = bitcast i32** %54 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !44, !alias.scope !35, !noalias !38
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !45, !alias.scope !38, !noalias !35
  store i32* %60, i32** %58, align 8, !tbaa !45, !alias.scope !35, !noalias !38
  %61 = bitcast %"class.std::vector.8"* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !38, !noalias !35
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 3
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 0, i32 3
  %64 = bitcast i8* %63 to i64*
  %65 = bitcast i8* %62 to i64*
  %66 = load i64, i64* %64, align 8, !alias.scope !38, !noalias !35
  store i64 %66, i64* %65, align 8, !alias.scope !35, !noalias !38
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 1
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 1
  %69 = icmp eq %struct.Node* %67, %36
  br i1 %69, label %70, label %38, !llvm.loop !47

70:                                               ; preds = %38, %33
  %71 = icmp eq %struct.Node* %35, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = bitcast %struct.Node* %35 to i8*
  call void @_ZdlPv(i8* nonnull %73) #17
  br label %74

74:                                               ; preds = %70, %72
  %75 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %32, i8** %75, align 8, !tbaa !32
  %76 = bitcast %struct.Node** %29 to i8**
  store i8* %32, i8** %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 %21
  store %struct.Node* %77, %struct.Node** %26, align 8, !tbaa !48
  %78 = load i32, i32* %3, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = sext i32 %79 to i64
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %83)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = load %struct.Node*, %struct.Node** %27, align 8
  %86 = load i32, i32* %3, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %74, %84
  %88 = phi i32 [ %86, %84 ], [ %78, %74 ]
  %89 = phi %struct.Node* [ %85, %84 ], [ %34, %74 ]
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %101, %25, %87
  %92 = phi %struct.Node** [ %80, %87 ], [ %29, %25 ], [ %80, %101 ]
  %93 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %96, align 8, !tbaa !12
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !18
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %111 unwind label %528

99:                                               ; preds = %82, %30, %23
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %1047

101:                                              ; preds = %87, %101
  %102 = phi i64 [ %103, %101 ], [ 1, %87 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 %102, i32 0
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %104, align 8, !tbaa !40
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 %102, i32 4
  store i32 -1, i32* %106, align 4, !tbaa !49
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 %102, i32 3
  store i8 0, i8* %107, align 8, !tbaa !50
  %108 = load i32, i32* %3, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %102, %109
  br i1 %110, label %101, label %91, !llvm.loop !51

111:                                              ; preds = %91
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !54
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %122 unwind label %528

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !56
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !18
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %528

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !52
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %528

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %138)
          to label %140 unwind label %528

140:                                              ; preds = %137
  %141 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false) #17
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %145 = invoke noalias nonnull i8* @_Znwm(i64 128) #19
          to label %146 unwind label %532

146:                                              ; preds = %140
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %148 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %144, align 8, !tbaa !13
  %149 = icmp eq %"class.std::__cxx11::basic_string"* %147, %148
  br i1 %149, label %177, label %150

150:                                              ; preds = %146
  %151 = bitcast i8* %145 to %"class.std::__cxx11::basic_string"*
  br label %152

152:                                              ; preds = %150, %169
  %153 = phi %"class.std::__cxx11::basic_string"* [ %175, %169 ], [ %151, %150 ]
  %154 = phi %"class.std::__cxx11::basic_string"* [ %174, %169 ], [ %147, %150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !5, !alias.scope !61, !noalias !58
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = bitcast %union.anon* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false) #17
  br label %169

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 0, i32 0
  store i8* %158, i8** %165, align 8, !tbaa !5, !alias.scope !58, !noalias !61
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 2, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !18, !alias.scope !61, !noalias !58
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !18, !alias.scope !58, !noalias !61
  br label %169

169:                                              ; preds = %164, %162
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 1
  store i64 %171, i64* %172, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %173 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %159, %union.anon** %173, align 8, !tbaa !5, !alias.scope !61, !noalias !58
  store i64 0, i64* %170, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i8 0, i8* %160, align 8, !tbaa !18, !alias.scope !61, !noalias !58
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 1
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 1
  %176 = icmp eq %"class.std::__cxx11::basic_string"* %174, %148
  br i1 %176, label %177, label %152, !llvm.loop !63

177:                                              ; preds = %169, %146
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %147, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast %"class.std::__cxx11::basic_string"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %180) #17
  br label %181

181:                                              ; preds = %179, %177
  %182 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %145, i8** %182, align 16, !tbaa !28
  %183 = bitcast %"class.std::__cxx11::basic_string"** %144 to i8**
  store i8* %145, i8** %183, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %145, i64 128
  %185 = bitcast %"class.std::__cxx11::basic_string"** %142 to i8**
  store i8* %184, i8** %185, align 16, !tbaa !15
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 4)
          to label %187 unwind label %532

187:                                              ; preds = %181
  %188 = bitcast %"class.std::vector"* %8 to i8*
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %192 = bitcast i64* %2 to i8*
  %193 = bitcast %union.anon* %189 to i8*
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %199 = bitcast %union.anon* %197 to i8*
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %205 = load i32, i32* %4, align 4, !tbaa !30
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4, !tbaa !30
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %547, label %208

208:                                              ; preds = %187
  %209 = getelementptr inbounds i8, i8* %199, i64 1
  %210 = bitcast %"class.std::vector"* %8 to <2 x %"class.std::__cxx11::basic_string"*>*
  %211 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  br label %212

212:                                              ; preds = %208, %524
  %213 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !54
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %223 unwind label %532

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !56
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !18
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %530

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !52
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %530

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %239)
          to label %241 unwind label %530

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #17
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !16
  %242 = load i8*, i8** %191, align 8, !tbaa !5
  %243 = load i64, i64* %96, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #17
  store i64 %243, i64* %2, align 8, !tbaa !17
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %247 unwind label %534

247:                                              ; preds = %245
  store i8* %246, i8** %194, align 8, !tbaa !5
  %248 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %248, i64* %195, align 8, !tbaa !18
  br label %249

249:                                              ; preds = %241, %247
  %250 = phi i8* [ %246, %247 ], [ %193, %241 ]
  switch i64 %243, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %249
  %252 = load i8, i8* %242, align 1, !tbaa !18
  store i8 %252, i8* %250, align 1, !tbaa !18
  br label %254

253:                                              ; preds = %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %250, i8* align 1 %242, i64 %243, i1 false) #17
  br label %254

254:                                              ; preds = %253, %251, %249
  %255 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %255, i64* %196, align 8, !tbaa !12
  %256 = load i8*, i8** %194, align 8, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %256, i64 %255
  store i8 0, i8* %257, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #17
  store %union.anon* %197, %union.anon** %198, align 8, !tbaa !16
  store i8 44, i8* %199, align 8, !tbaa !18
  store i64 1, i64* %201, align 8, !tbaa !12
  store i8 0, i8* %209, align 1, !tbaa !18
  invoke void @_Z8splitAllNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %10)
          to label %258 unwind label %536

258:                                              ; preds = %254
  %259 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %260 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 8, !tbaa !13
  %261 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %210, align 16, !tbaa !44
  store <2 x %"class.std::__cxx11::basic_string"*> %261, <2 x %"class.std::__cxx11::basic_string"*>* %211, align 16, !tbaa !44
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %204, align 16, !tbaa !15
  store %"class.std::__cxx11::basic_string"* %262, %"class.std::__cxx11::basic_string"** %142, align 16, !tbaa !15
  %263 = icmp eq %"class.std::__cxx11::basic_string"* %259, %260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %188, i8 0, i64 24, i1 false) #17
  br i1 %263, label %275, label %264

264:                                              ; preds = %258, %272
  %265 = phi %"class.std::__cxx11::basic_string"* [ %273, %272 ], [ %259, %258 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 0, i32 2
  %269 = bitcast %union.anon* %268 to i8*
  %270 = icmp eq i8* %267, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #17
  br label %272

272:                                              ; preds = %271, %264
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 1
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %273, %260
  br i1 %274, label %275, label %264, !llvm.loop !29

275:                                              ; preds = %272, %258
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %259, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"class.std::__cxx11::basic_string"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %278) #17
  br label %279

279:                                              ; preds = %275, %277
  %280 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 16, !tbaa !28
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %203, align 8, !tbaa !13
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %280, %281
  br i1 %282, label %296, label %283

283:                                              ; preds = %279, %291
  %284 = phi %"class.std::__cxx11::basic_string"* [ %292, %291 ], [ %280, %279 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 2
  %288 = bitcast %union.anon* %287 to i8*
  %289 = icmp eq i8* %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #17
  br label %291

291:                                              ; preds = %290, %283
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 1
  %293 = icmp eq %"class.std::__cxx11::basic_string"* %292, %281
  br i1 %293, label %294, label %283, !llvm.loop !29

294:                                              ; preds = %291
  %295 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 16, !tbaa !28
  br label %296

296:                                              ; preds = %294, %279
  %297 = phi %"class.std::__cxx11::basic_string"* [ %295, %294 ], [ %280, %279 ]
  %298 = icmp eq %"class.std::__cxx11::basic_string"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::__cxx11::basic_string"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #17
  br label %301

301:                                              ; preds = %296, %299
  %302 = load i8*, i8** %200, align 8, !tbaa !5
  %303 = icmp eq i8* %302, %199
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #17
  br label %305

305:                                              ; preds = %301, %304
  %306 = load i8*, i8** %194, align 8, !tbaa !5
  %307 = icmp eq i8* %306, %193
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #17
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #17
  %310 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !5
  %313 = call i64 @strtol(i8* nocapture nonnull %312, i8** null, i32 10) #17
  %314 = trunc i64 %313 to i32
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %315, i64 1, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !5
  %318 = call i64 @strtol(i8* nocapture nonnull %317, i8** null, i32 10) #17
  %319 = trunc i64 %318 to i32
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 2, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !5
  %323 = call i64 @strtol(i8* nocapture nonnull %322, i8** null, i32 10) #17
  %324 = trunc i64 %323 to i32
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 3, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !5
  %328 = call i64 @strtol(i8* nocapture nonnull %327, i8** null, i32 10) #17
  %329 = trunc i64 %328 to i32
  %330 = shl i64 %313, 32
  %331 = ashr exact i64 %330, 32
  %332 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  %333 = getelementptr inbounds %struct.Node, %struct.Node* %332, i64 %331, i32 1, i32 0, i32 0, i32 0, i32 1
  %334 = load i32*, i32** %333, align 8, !tbaa !64
  %335 = getelementptr inbounds %struct.Node, %struct.Node* %332, i64 %331, i32 1, i32 0, i32 0, i32 0, i32 2
  %336 = load i32*, i32** %335, align 8, !tbaa !45
  %337 = icmp eq i32* %334, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %309
  store i32 %319, i32* %334, align 4, !tbaa !30
  %339 = getelementptr inbounds i32, i32* %334, i64 1
  store i32* %339, i32** %333, align 8, !tbaa !64
  br label %379

340:                                              ; preds = %309
  %341 = getelementptr inbounds %struct.Node, %struct.Node* %332, i64 %331, i32 1, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !65
  %343 = ptrtoint i32* %334 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp eq i64 %345, 9223372036854775804
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %349 unwind label %532

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %340
  %351 = icmp eq i64 %345, 0
  %352 = select i1 %351, i64 1, i64 %346
  %353 = add nsw i64 %352, %346
  %354 = icmp ult i64 %353, %346
  %355 = icmp ugt i64 %353, 2305843009213693951
  %356 = or i1 %354, %355
  %357 = select i1 %356, i64 2305843009213693951, i64 %353
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %350
  %360 = shl nuw nsw i64 %357, 2
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #19
          to label %362 unwind label %530

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to i32*
  br label %364

364:                                              ; preds = %362, %350
  %365 = phi i32* [ %363, %362 ], [ null, %350 ]
  %366 = getelementptr inbounds i32, i32* %365, i64 %346
  store i32 %319, i32* %366, align 4, !tbaa !30
  %367 = icmp sgt i64 %345, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = bitcast i32* %365 to i8*
  %370 = bitcast i32* %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %369, i8* align 4 %370, i64 %345, i1 false) #17
  br label %371

371:                                              ; preds = %368, %364
  %372 = getelementptr inbounds i32, i32* %366, i64 1
  %373 = icmp eq i32* %342, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %375) #17
  br label %376

376:                                              ; preds = %374, %371
  store i32* %365, i32** %341, align 8, !tbaa !65
  store i32* %372, i32** %333, align 8, !tbaa !64
  %377 = getelementptr inbounds i32, i32* %365, i64 %357
  store i32* %377, i32** %335, align 8, !tbaa !45
  %378 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %376, %338
  %380 = phi %struct.Node* [ %378, %376 ], [ %332, %338 ]
  %381 = getelementptr inbounds %struct.Node, %struct.Node* %380, i64 %331, i32 2, i32 0, i32 0, i32 0, i32 1
  %382 = load i32*, i32** %381, align 8, !tbaa !64
  %383 = getelementptr inbounds %struct.Node, %struct.Node* %380, i64 %331, i32 2, i32 0, i32 0, i32 0, i32 2
  %384 = load i32*, i32** %383, align 8, !tbaa !45
  %385 = icmp eq i32* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %379
  store i32 %324, i32* %382, align 4, !tbaa !30
  %387 = getelementptr inbounds i32, i32* %382, i64 1
  store i32* %387, i32** %381, align 8, !tbaa !64
  br label %427

388:                                              ; preds = %379
  %389 = getelementptr inbounds %struct.Node, %struct.Node* %380, i64 %331, i32 2, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !65
  %391 = ptrtoint i32* %382 to i64
  %392 = ptrtoint i32* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = icmp eq i64 %393, 9223372036854775804
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %397 unwind label %532

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %388
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 2305843009213693951
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 2305843009213693951, i64 %401
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %398
  %408 = shl nuw nsw i64 %405, 2
  %409 = invoke noalias nonnull i8* @_Znwm(i64 %408) #19
          to label %410 unwind label %530

410:                                              ; preds = %407
  %411 = bitcast i8* %409 to i32*
  br label %412

412:                                              ; preds = %410, %398
  %413 = phi i32* [ %411, %410 ], [ null, %398 ]
  %414 = getelementptr inbounds i32, i32* %413, i64 %394
  store i32 %324, i32* %414, align 4, !tbaa !30
  %415 = icmp sgt i64 %393, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = bitcast i32* %413 to i8*
  %418 = bitcast i32* %390 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %417, i8* align 4 %418, i64 %393, i1 false) #17
  br label %419

419:                                              ; preds = %416, %412
  %420 = getelementptr inbounds i32, i32* %414, i64 1
  %421 = icmp eq i32* %390, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %423) #17
  br label %424

424:                                              ; preds = %422, %419
  store i32* %413, i32** %389, align 8, !tbaa !65
  store i32* %420, i32** %381, align 8, !tbaa !64
  %425 = getelementptr inbounds i32, i32* %413, i64 %405
  store i32* %425, i32** %383, align 8, !tbaa !45
  %426 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  br label %427

427:                                              ; preds = %424, %386
  %428 = phi %struct.Node* [ %426, %424 ], [ %380, %386 ]
  %429 = shl i64 %318, 32
  %430 = ashr exact i64 %429, 32
  %431 = getelementptr inbounds %struct.Node, %struct.Node* %428, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 1
  %432 = load i32*, i32** %431, align 8, !tbaa !64
  %433 = getelementptr inbounds %struct.Node, %struct.Node* %428, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 2
  %434 = load i32*, i32** %433, align 8, !tbaa !45
  %435 = icmp eq i32* %432, %434
  br i1 %435, label %438, label %436

436:                                              ; preds = %427
  store i32 %314, i32* %432, align 4, !tbaa !30
  %437 = getelementptr inbounds i32, i32* %432, i64 1
  store i32* %437, i32** %431, align 8, !tbaa !64
  br label %477

438:                                              ; preds = %427
  %439 = getelementptr inbounds %struct.Node, %struct.Node* %428, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !65
  %441 = ptrtoint i32* %432 to i64
  %442 = ptrtoint i32* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp eq i64 %443, 9223372036854775804
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %447 unwind label %532

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %438
  %449 = icmp eq i64 %443, 0
  %450 = select i1 %449, i64 1, i64 %444
  %451 = add nsw i64 %450, %444
  %452 = icmp ult i64 %451, %444
  %453 = icmp ugt i64 %451, 2305843009213693951
  %454 = or i1 %452, %453
  %455 = select i1 %454, i64 2305843009213693951, i64 %451
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %448
  %458 = shl nuw nsw i64 %455, 2
  %459 = invoke noalias nonnull i8* @_Znwm(i64 %458) #19
          to label %460 unwind label %530

460:                                              ; preds = %457
  %461 = bitcast i8* %459 to i32*
  br label %462

462:                                              ; preds = %460, %448
  %463 = phi i32* [ %461, %460 ], [ null, %448 ]
  %464 = getelementptr inbounds i32, i32* %463, i64 %444
  store i32 %314, i32* %464, align 4, !tbaa !30
  %465 = icmp sgt i64 %443, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = bitcast i32* %463 to i8*
  %468 = bitcast i32* %440 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %467, i8* align 4 %468, i64 %443, i1 false) #17
  br label %469

469:                                              ; preds = %466, %462
  %470 = getelementptr inbounds i32, i32* %464, i64 1
  %471 = icmp eq i32* %440, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %473) #17
  br label %474

474:                                              ; preds = %472, %469
  store i32* %463, i32** %439, align 8, !tbaa !65
  store i32* %470, i32** %431, align 8, !tbaa !64
  %475 = getelementptr inbounds i32, i32* %463, i64 %455
  store i32* %475, i32** %433, align 8, !tbaa !45
  %476 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  br label %477

477:                                              ; preds = %474, %436
  %478 = phi %struct.Node* [ %476, %474 ], [ %428, %436 ]
  %479 = getelementptr inbounds %struct.Node, %struct.Node* %478, i64 %430, i32 2, i32 0, i32 0, i32 0, i32 1
  %480 = load i32*, i32** %479, align 8, !tbaa !64
  %481 = getelementptr inbounds %struct.Node, %struct.Node* %478, i64 %430, i32 2, i32 0, i32 0, i32 0, i32 2
  %482 = load i32*, i32** %481, align 8, !tbaa !45
  %483 = icmp eq i32* %480, %482
  br i1 %483, label %486, label %484

484:                                              ; preds = %477
  store i32 %329, i32* %480, align 4, !tbaa !30
  %485 = getelementptr inbounds i32, i32* %480, i64 1
  store i32* %485, i32** %479, align 8, !tbaa !64
  br label %524

486:                                              ; preds = %477
  %487 = getelementptr inbounds %struct.Node, %struct.Node* %478, i64 %430, i32 2, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !65
  %489 = ptrtoint i32* %480 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp eq i64 %491, 9223372036854775804
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %495 unwind label %532

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %486
  %497 = icmp eq i64 %491, 0
  %498 = select i1 %497, i64 1, i64 %492
  %499 = add nsw i64 %498, %492
  %500 = icmp ult i64 %499, %492
  %501 = icmp ugt i64 %499, 2305843009213693951
  %502 = or i1 %500, %501
  %503 = select i1 %502, i64 2305843009213693951, i64 %499
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %496
  %506 = shl nuw nsw i64 %503, 2
  %507 = invoke noalias nonnull i8* @_Znwm(i64 %506) #19
          to label %508 unwind label %530

508:                                              ; preds = %505
  %509 = bitcast i8* %507 to i32*
  br label %510

510:                                              ; preds = %508, %496
  %511 = phi i32* [ %509, %508 ], [ null, %496 ]
  %512 = getelementptr inbounds i32, i32* %511, i64 %492
  store i32 %329, i32* %512, align 4, !tbaa !30
  %513 = icmp sgt i64 %491, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = bitcast i32* %511 to i8*
  %516 = bitcast i32* %488 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %515, i8* align 4 %516, i64 %491, i1 false) #17
  br label %517

517:                                              ; preds = %514, %510
  %518 = getelementptr inbounds i32, i32* %512, i64 1
  %519 = icmp eq i32* %488, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %521) #17
  br label %522

522:                                              ; preds = %520, %517
  store i32* %511, i32** %487, align 8, !tbaa !65
  store i32* %518, i32** %479, align 8, !tbaa !64
  %523 = getelementptr inbounds i32, i32* %511, i64 %503
  store i32* %523, i32** %481, align 8, !tbaa !45
  br label %524

524:                                              ; preds = %484, %522
  %525 = load i32, i32* %4, align 4, !tbaa !30
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %4, align 4, !tbaa !30
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %547, label %212

528:                                              ; preds = %137, %131, %130, %121, %91
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %1040

530:                                              ; preds = %231, %232, %238, %359, %407, %457, %505
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %1038

532:                                              ; preds = %140, %181, %222, %348, %396, %446, %494
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %1038

534:                                              ; preds = %245
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %545

536:                                              ; preds = %254
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = load i8*, i8** %200, align 8, !tbaa !5
  %539 = icmp eq i8* %538, %199
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdlPv(i8* %538) #17
  br label %541

541:                                              ; preds = %540, %536
  %542 = load i8*, i8** %194, align 8, !tbaa !5
  %543 = icmp eq i8* %542, %193
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @_ZdlPv(i8* %542) #17
  br label %545

545:                                              ; preds = %544, %541, %534
  %546 = phi { i8*, i32 } [ %535, %534 ], [ %537, %541 ], [ %537, %544 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #17
  br label %1038

547:                                              ; preds = %524, %187
  %548 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, 240
  %553 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !54
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %547
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %558 unwind label %764

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %547
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !56
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !18
  br label %573

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
          to label %567 unwind label %764

567:                                              ; preds = %566
  %568 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !52
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = invoke signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
          to label %573 unwind label %764

573:                                              ; preds = %567, %563
  %574 = phi i8 [ %565, %563 ], [ %572, %567 ]
  %575 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %574)
          to label %576 unwind label %764

576:                                              ; preds = %573
  %577 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %577) #17
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %579 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %578, %union.anon** %579, align 8, !tbaa !16
  %580 = load i8*, i8** %191, align 8, !tbaa !5
  %581 = load i64, i64* %96, align 8, !tbaa !12
  %582 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %582) #17
  store i64 %581, i64* %1, align 8, !tbaa !17
  %583 = icmp ugt i64 %581, 15
  br i1 %583, label %586, label %584

584:                                              ; preds = %576
  %585 = bitcast %union.anon* %578 to i8*
  br label %592

586:                                              ; preds = %576
  %587 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %588 unwind label %766

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  store i8* %587, i8** %589, align 8, !tbaa !5
  %590 = load i64, i64* %1, align 8, !tbaa !17
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %590, i64* %591, align 8, !tbaa !18
  br label %592

592:                                              ; preds = %588, %584
  %593 = phi i8* [ %585, %584 ], [ %587, %588 ]
  switch i64 %581, label %596 [
    i64 1, label %594
    i64 0, label %597
  ]

594:                                              ; preds = %592
  %595 = load i8, i8* %580, align 1, !tbaa !18
  store i8 %595, i8* %593, align 1, !tbaa !18
  br label %597

596:                                              ; preds = %592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %593, i8* align 1 %580, i64 %581, i1 false) #17
  br label %597

597:                                              ; preds = %596, %594, %592
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %599 = load i64, i64* %1, align 8, !tbaa !17
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %599, i64* %600, align 8, !tbaa !12
  %601 = load i8*, i8** %598, align 8, !tbaa !5
  %602 = getelementptr inbounds i8, i8* %601, i64 %599
  store i8 0, i8* %602, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %582) #17
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %604 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %603, %union.anon** %604, align 8, !tbaa !16
  %605 = bitcast %union.anon* %603 to i8*
  store i8 44, i8* %605, align 8, !tbaa !18
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 1, i64* %607, align 8, !tbaa !12
  %608 = getelementptr inbounds i8, i8* %605, i64 1
  store i8 0, i8* %608, align 1, !tbaa !18
  invoke void @_Z8splitAllNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %609 unwind label %768

609:                                              ; preds = %597
  %610 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %611 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 8, !tbaa !13
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %613 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %614 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %615 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %614, align 16, !tbaa !44
  %616 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %615, <2 x %"class.std::__cxx11::basic_string"*>* %616, align 16, !tbaa !44
  %617 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %618 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %617, align 16, !tbaa !15
  store %"class.std::__cxx11::basic_string"* %618, %"class.std::__cxx11::basic_string"** %142, align 16, !tbaa !15
  %619 = icmp eq %"class.std::__cxx11::basic_string"* %610, %611
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %577, i8 0, i64 24, i1 false) #17
  br i1 %619, label %631, label %620

620:                                              ; preds = %609, %628
  %621 = phi %"class.std::__cxx11::basic_string"* [ %629, %628 ], [ %610, %609 ]
  %622 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %621, i64 0, i32 0, i32 0
  %623 = load i8*, i8** %622, align 8, !tbaa !5
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %621, i64 0, i32 2
  %625 = bitcast %union.anon* %624 to i8*
  %626 = icmp eq i8* %623, %625
  br i1 %626, label %628, label %627

627:                                              ; preds = %620
  call void @_ZdlPv(i8* %623) #17
  br label %628

628:                                              ; preds = %627, %620
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %621, i64 1
  %630 = icmp eq %"class.std::__cxx11::basic_string"* %629, %611
  br i1 %630, label %631, label %620, !llvm.loop !29

631:                                              ; preds = %628, %609
  %632 = icmp eq %"class.std::__cxx11::basic_string"* %610, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %631
  %634 = bitcast %"class.std::__cxx11::basic_string"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %634) #17
  br label %635

635:                                              ; preds = %631, %633
  %636 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %612, align 16, !tbaa !28
  %637 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %613, align 8, !tbaa !13
  %638 = icmp eq %"class.std::__cxx11::basic_string"* %636, %637
  br i1 %638, label %652, label %639

639:                                              ; preds = %635, %647
  %640 = phi %"class.std::__cxx11::basic_string"* [ %648, %647 ], [ %636, %635 ]
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %640, i64 0, i32 0, i32 0
  %642 = load i8*, i8** %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %640, i64 0, i32 2
  %644 = bitcast %union.anon* %643 to i8*
  %645 = icmp eq i8* %642, %644
  br i1 %645, label %647, label %646

646:                                              ; preds = %639
  call void @_ZdlPv(i8* %642) #17
  br label %647

647:                                              ; preds = %646, %639
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %640, i64 1
  %649 = icmp eq %"class.std::__cxx11::basic_string"* %648, %637
  br i1 %649, label %650, label %639, !llvm.loop !29

650:                                              ; preds = %647
  %651 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %612, align 16, !tbaa !28
  br label %652

652:                                              ; preds = %650, %635
  %653 = phi %"class.std::__cxx11::basic_string"* [ %651, %650 ], [ %636, %635 ]
  %654 = icmp eq %"class.std::__cxx11::basic_string"* %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = bitcast %"class.std::__cxx11::basic_string"* %653 to i8*
  call void @_ZdlPv(i8* nonnull %656) #17
  br label %657

657:                                              ; preds = %652, %655
  %658 = load i8*, i8** %606, align 8, !tbaa !5
  %659 = icmp eq i8* %658, %605
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  call void @_ZdlPv(i8* %658) #17
  br label %661

661:                                              ; preds = %657, %660
  %662 = load i8*, i8** %598, align 8, !tbaa !5
  %663 = bitcast %union.anon* %578 to i8*
  %664 = icmp eq i8* %662, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %661
  call void @_ZdlPv(i8* %662) #17
  br label %666

666:                                              ; preds = %661, %665
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %577) #17
  %667 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %667, i64 0, i32 0, i32 0
  %669 = load i8*, i8** %668, align 8, !tbaa !5
  %670 = call i64 @strtol(i8* nocapture nonnull %669, i8** null, i32 10) #17
  %671 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %671, i64 1, i32 0, i32 0
  %673 = load i8*, i8** %672, align 8, !tbaa !5
  %674 = call i64 @strtol(i8* nocapture nonnull %673, i8** null, i32 10) #17
  %675 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %675, i64 2, i32 0, i32 0
  %677 = load i8*, i8** %676, align 8, !tbaa !5
  %678 = call i64 @strtol(i8* nocapture nonnull %677, i8** null, i32 10) #17
  %679 = trunc i64 %678 to i32
  %680 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 3, i32 0, i32 0
  %682 = load i8*, i8** %681, align 8, !tbaa !5
  %683 = call i64 @strtol(i8* nocapture nonnull %682, i8** null, i32 10) #17
  %684 = trunc i64 %683 to i32
  %685 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %685) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %685, i8 0, i64 24, i1 false) #17
  %686 = load i32, i32* %3, align 4, !tbaa !30
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = icmp slt i32 %686, -1
  br i1 %689, label %690, label %692

690:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)) #18
          to label %691 unwind label %780

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %666
  %693 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %694 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %695 = icmp eq i32 %687, 0
  br i1 %695, label %745, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %698 = shl nuw nsw i64 %688, 6
  %699 = invoke noalias nonnull i8* @_Znwm(i64 %698) #19
          to label %700 unwind label %780

700:                                              ; preds = %696
  %701 = bitcast i8* %699 to %struct.Node*
  %702 = load %struct.Node*, %struct.Node** %694, align 8, !tbaa !32
  %703 = load %struct.Node*, %struct.Node** %697, align 8, !tbaa !34
  %704 = icmp eq %struct.Node* %702, %703
  br i1 %704, label %737, label %705

705:                                              ; preds = %700, %705
  %706 = phi %struct.Node* [ %735, %705 ], [ %701, %700 ]
  %707 = phi %struct.Node* [ %734, %705 ], [ %702, %700 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %708 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 0
  %709 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 0
  %710 = load i32, i32* %709, align 8, !tbaa !40, !alias.scope !69, !noalias !66
  store i32 %710, i32* %708, align 8, !tbaa !40, !alias.scope !66, !noalias !69
  %711 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 1
  %712 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %713 = bitcast %"class.std::vector.8"* %711 to <2 x i32*>*
  %714 = load <2 x i32*>, <2 x i32*>* %713, align 8, !tbaa !44, !alias.scope !69, !noalias !66
  %715 = bitcast i32** %712 to <2 x i32*>*
  store <2 x i32*> %714, <2 x i32*>* %715, align 8, !tbaa !44, !alias.scope !66, !noalias !69
  %716 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %717 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %718 = load i32*, i32** %717, align 8, !tbaa !45, !alias.scope !69, !noalias !66
  store i32* %718, i32** %716, align 8, !tbaa !45, !alias.scope !66, !noalias !69
  %719 = bitcast %"class.std::vector.8"* %711 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %719, i8 0, i64 24, i1 false) #17, !alias.scope !69, !noalias !66
  %720 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 2
  %721 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %722 = bitcast %"class.std::vector.8"* %720 to <2 x i32*>*
  %723 = load <2 x i32*>, <2 x i32*>* %722, align 8, !tbaa !44, !alias.scope !69, !noalias !66
  %724 = bitcast i32** %721 to <2 x i32*>*
  store <2 x i32*> %723, <2 x i32*>* %724, align 8, !tbaa !44, !alias.scope !66, !noalias !69
  %725 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %726 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %727 = load i32*, i32** %726, align 8, !tbaa !45, !alias.scope !69, !noalias !66
  store i32* %727, i32** %725, align 8, !tbaa !45, !alias.scope !66, !noalias !69
  %728 = bitcast %"class.std::vector.8"* %720 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false) #17, !alias.scope !69, !noalias !66
  %729 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 0, i32 3
  %730 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 0, i32 3
  %731 = bitcast i8* %730 to i64*
  %732 = bitcast i8* %729 to i64*
  %733 = load i64, i64* %731, align 8, !alias.scope !69, !noalias !66
  store i64 %733, i64* %732, align 8, !alias.scope !66, !noalias !69
  %734 = getelementptr inbounds %struct.Node, %struct.Node* %707, i64 1
  %735 = getelementptr inbounds %struct.Node, %struct.Node* %706, i64 1
  %736 = icmp eq %struct.Node* %734, %703
  br i1 %736, label %737, label %705, !llvm.loop !47

737:                                              ; preds = %705, %700
  %738 = icmp eq %struct.Node* %702, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %737
  %740 = bitcast %struct.Node* %702 to i8*
  call void @_ZdlPv(i8* nonnull %740) #17
  br label %741

741:                                              ; preds = %739, %737
  %742 = bitcast %"class.std::vector.3"* %14 to i8**
  store i8* %699, i8** %742, align 8, !tbaa !32
  %743 = bitcast %struct.Node** %697 to i8**
  store i8* %699, i8** %743, align 8, !tbaa !34
  %744 = getelementptr inbounds %struct.Node, %struct.Node* %701, i64 %688
  store %struct.Node* %744, %struct.Node** %693, align 8, !tbaa !48
  br label %745

745:                                              ; preds = %741, %692
  %746 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !44
  %747 = load %struct.Node*, %struct.Node** %92, align 8, !tbaa !44
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, %struct.Node* %746, %struct.Node* %747)
          to label %748 unwind label %780

748:                                              ; preds = %745
  %749 = shl i64 %670, 32
  %750 = ashr exact i64 %749, 32
  %751 = load %struct.Node*, %struct.Node** %694, align 8, !tbaa !32
  %752 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %750, i32 4
  store i32 0, i32* %752, align 4, !tbaa !49
  %753 = load i32, i32* %3, align 4, !tbaa !30
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %840, label %758

755:                                              ; preds = %837, %805
  %756 = load i32, i32* %3, align 4, !tbaa !30
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %840, label %758, !llvm.loop !71

758:                                              ; preds = %748, %755
  %759 = phi i32 [ %756, %755 ], [ %753, %748 ]
  %760 = add nuw i32 %759, 1
  %761 = zext i32 %760 to i64
  br label %782

762:                                              ; preds = %801
  %763 = icmp eq i32 %802, -1
  br i1 %763, label %840, label %805

764:                                              ; preds = %573, %567, %566, %557
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %1038

766:                                              ; preds = %586
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %778

768:                                              ; preds = %597
  %769 = landingpad { i8*, i32 }
          cleanup
  %770 = load i8*, i8** %606, align 8, !tbaa !5
  %771 = icmp eq i8* %770, %605
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  call void @_ZdlPv(i8* %770) #17
  br label %773

773:                                              ; preds = %772, %768
  %774 = load i8*, i8** %598, align 8, !tbaa !5
  %775 = bitcast %union.anon* %578 to i8*
  %776 = icmp eq i8* %774, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  call void @_ZdlPv(i8* %774) #17
  br label %778

778:                                              ; preds = %777, %773, %766
  %779 = phi { i8*, i32 } [ %767, %766 ], [ %769, %773 ], [ %769, %777 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %577) #17
  br label %1038

780:                                              ; preds = %954, %951, %945, %944, %935, %745, %696, %690, %914
  %781 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %685) #17
  br label %1038

782:                                              ; preds = %758, %801
  %783 = phi i64 [ 1, %758 ], [ %803, %801 ]
  %784 = phi i32 [ -1, %758 ], [ %802, %801 ]
  %785 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %783, i32 3
  %786 = load i8, i8* %785, align 8, !tbaa !50, !range !72
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %801

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %783, i32 4
  %790 = load i32, i32* %789, align 4, !tbaa !49
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %801, label %792

792:                                              ; preds = %788
  %793 = icmp eq i32 %784, -1
  br i1 %793, label %799, label %794

794:                                              ; preds = %792
  %795 = sext i32 %784 to i64
  %796 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %795, i32 4
  %797 = load i32, i32* %796, align 4, !tbaa !49
  %798 = icmp slt i32 %790, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %794, %792
  %800 = trunc i64 %783 to i32
  br label %801

801:                                              ; preds = %794, %799, %782, %788
  %802 = phi i32 [ %784, %788 ], [ %800, %799 ], [ %784, %794 ], [ %784, %782 ]
  %803 = add nuw nsw i64 %783, 1
  %804 = icmp eq i64 %803, %761
  br i1 %804, label %762, label %782, !llvm.loop !73

805:                                              ; preds = %762
  %806 = sext i32 %802 to i64
  %807 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %806, i32 3
  store i8 1, i8* %807, align 8, !tbaa !50
  %808 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %806, i32 1, i32 0, i32 0, i32 0, i32 1
  %809 = load i32*, i32** %808, align 8, !tbaa !64
  %810 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %806, i32 1, i32 0, i32 0, i32 0, i32 0
  %811 = load i32*, i32** %810, align 8, !tbaa !65
  %812 = ptrtoint i32* %809 to i64
  %813 = ptrtoint i32* %811 to i64
  %814 = sub i64 %812, %813
  %815 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %806, i32 4
  %816 = icmp eq i64 %814, 0
  br i1 %816, label %755, label %817

817:                                              ; preds = %805
  %818 = ashr exact i64 %814, 2
  %819 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %806, i32 2, i32 0, i32 0, i32 0, i32 0
  %820 = load i32*, i32** %819, align 8, !tbaa !65
  %821 = call i64 @llvm.umax.i64(i64 %818, i64 1)
  br label %822

822:                                              ; preds = %817, %837
  %823 = phi i64 [ 0, %817 ], [ %838, %837 ]
  %824 = getelementptr inbounds i32, i32* %811, i64 %823
  %825 = load i32, i32* %824, align 4, !tbaa !30
  %826 = load i32, i32* %815, align 4, !tbaa !49
  %827 = getelementptr inbounds i32, i32* %820, i64 %823
  %828 = load i32, i32* %827, align 4, !tbaa !30
  %829 = add nsw i32 %828, %826
  %830 = sext i32 %825 to i64
  %831 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %830, i32 4
  %832 = load i32, i32* %831, align 4, !tbaa !49
  %833 = icmp slt i32 %832, 0
  %834 = icmp slt i32 %829, %832
  %835 = select i1 %833, i1 true, i1 %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %822
  store i32 %829, i32* %831, align 4, !tbaa !49
  br label %837

837:                                              ; preds = %822, %836
  %838 = add nuw nsw i64 %823, 1
  %839 = icmp eq i64 %838, %821
  br i1 %839, label %755, label %822, !llvm.loop !74

840:                                              ; preds = %762, %755, %748
  %841 = shl i64 %674, 32
  %842 = ashr exact i64 %841, 32
  %843 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  %844 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %842, i32 4
  store i32 0, i32* %844, align 4, !tbaa !49
  %845 = load i32, i32* %3, align 4, !tbaa !30
  %846 = icmp slt i32 %845, 1
  br i1 %846, label %914, label %850

847:                                              ; preds = %911, %879
  %848 = load i32, i32* %3, align 4, !tbaa !30
  %849 = icmp slt i32 %848, 1
  br i1 %849, label %914, label %850, !llvm.loop !75

850:                                              ; preds = %840, %847
  %851 = phi i32 [ %848, %847 ], [ %845, %840 ]
  %852 = add nuw i32 %851, 1
  %853 = zext i32 %852 to i64
  br label %856

854:                                              ; preds = %875
  %855 = icmp eq i32 %876, -1
  br i1 %855, label %914, label %879

856:                                              ; preds = %850, %875
  %857 = phi i64 [ 1, %850 ], [ %877, %875 ]
  %858 = phi i32 [ -1, %850 ], [ %876, %875 ]
  %859 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %857, i32 3
  %860 = load i8, i8* %859, align 8, !tbaa !50, !range !72
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %856
  %863 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %857, i32 4
  %864 = load i32, i32* %863, align 4, !tbaa !49
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %875, label %866

866:                                              ; preds = %862
  %867 = icmp eq i32 %858, -1
  br i1 %867, label %873, label %868

868:                                              ; preds = %866
  %869 = sext i32 %858 to i64
  %870 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %869, i32 4
  %871 = load i32, i32* %870, align 4, !tbaa !49
  %872 = icmp slt i32 %864, %871
  br i1 %872, label %873, label %875

873:                                              ; preds = %868, %866
  %874 = trunc i64 %857 to i32
  br label %875

875:                                              ; preds = %868, %873, %856, %862
  %876 = phi i32 [ %858, %862 ], [ %874, %873 ], [ %858, %868 ], [ %858, %856 ]
  %877 = add nuw nsw i64 %857, 1
  %878 = icmp eq i64 %877, %853
  br i1 %878, label %854, label %856, !llvm.loop !76

879:                                              ; preds = %854
  %880 = sext i32 %876 to i64
  %881 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %880, i32 3
  store i8 1, i8* %881, align 8, !tbaa !50
  %882 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %880, i32 1, i32 0, i32 0, i32 0, i32 1
  %883 = load i32*, i32** %882, align 8, !tbaa !64
  %884 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %880, i32 1, i32 0, i32 0, i32 0, i32 0
  %885 = load i32*, i32** %884, align 8, !tbaa !65
  %886 = ptrtoint i32* %883 to i64
  %887 = ptrtoint i32* %885 to i64
  %888 = sub i64 %886, %887
  %889 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %880, i32 4
  %890 = icmp eq i64 %888, 0
  br i1 %890, label %847, label %891

891:                                              ; preds = %879
  %892 = ashr exact i64 %888, 2
  %893 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %880, i32 2, i32 0, i32 0, i32 0, i32 0
  %894 = load i32*, i32** %893, align 8, !tbaa !65
  %895 = call i64 @llvm.umax.i64(i64 %892, i64 1)
  br label %896

896:                                              ; preds = %891, %911
  %897 = phi i64 [ 0, %891 ], [ %912, %911 ]
  %898 = getelementptr inbounds i32, i32* %885, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !30
  %900 = load i32, i32* %889, align 4, !tbaa !49
  %901 = getelementptr inbounds i32, i32* %894, i64 %897
  %902 = load i32, i32* %901, align 4, !tbaa !30
  %903 = add nsw i32 %902, %900
  %904 = sext i32 %899 to i64
  %905 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %904, i32 4
  %906 = load i32, i32* %905, align 4, !tbaa !49
  %907 = icmp slt i32 %906, 0
  %908 = icmp slt i32 %903, %906
  %909 = select i1 %907, i1 true, i1 %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %896
  store i32 %903, i32* %905, align 4, !tbaa !49
  br label %911

911:                                              ; preds = %896, %910
  %912 = add nuw nsw i64 %897, 1
  %913 = icmp eq i64 %912, %895
  br i1 %913, label %847, label %896, !llvm.loop !77

914:                                              ; preds = %854, %847, %840
  %915 = getelementptr inbounds %struct.Node, %struct.Node* %843, i64 %750, i32 4
  %916 = load i32, i32* %915, align 4, !tbaa !49
  %917 = getelementptr inbounds %struct.Node, %struct.Node* %751, i64 %842, i32 4
  %918 = load i32, i32* %917, align 4, !tbaa !49
  %919 = add i32 %916, %684
  %920 = add i32 %919, %918
  %921 = sub i32 %679, %920
  %922 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %921)
          to label %923 unwind label %780

923:                                              ; preds = %914
  %924 = bitcast %"class.std::basic_ostream"* %922 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !52
  %926 = getelementptr i8, i8* %925, i64 -24
  %927 = bitcast i8* %926 to i64*
  %928 = load i64, i64* %927, align 8
  %929 = bitcast %"class.std::basic_ostream"* %922 to i8*
  %930 = add nsw i64 %928, 240
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  %932 = bitcast i8* %931 to %"class.std::ctype"**
  %933 = load %"class.std::ctype"*, %"class.std::ctype"** %932, align 8, !tbaa !54
  %934 = icmp eq %"class.std::ctype"* %933, null
  br i1 %934, label %935, label %937

935:                                              ; preds = %923
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %936 unwind label %780

936:                                              ; preds = %935
  unreachable

937:                                              ; preds = %923
  %938 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 8
  %939 = load i8, i8* %938, align 8, !tbaa !56
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %933, i64 0, i32 9, i64 10
  %943 = load i8, i8* %942, align 1, !tbaa !18
  br label %951

944:                                              ; preds = %937
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933)
          to label %945 unwind label %780

945:                                              ; preds = %944
  %946 = bitcast %"class.std::ctype"* %933 to i8 (%"class.std::ctype"*, i8)***
  %947 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %946, align 8, !tbaa !52
  %948 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %947, i64 6
  %949 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %948, align 8
  %950 = invoke signext i8 %949(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %933, i8 signext 10)
          to label %951 unwind label %780

951:                                              ; preds = %945, %941
  %952 = phi i8 [ %943, %941 ], [ %950, %945 ]
  %953 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %922, i8 signext %952)
          to label %954 unwind label %780

954:                                              ; preds = %951
  %955 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %953)
          to label %956 unwind label %780

956:                                              ; preds = %954
  %957 = load %struct.Node*, %struct.Node** %694, align 8, !tbaa !32
  %958 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %959 = load %struct.Node*, %struct.Node** %958, align 8, !tbaa !34
  %960 = icmp eq %struct.Node* %957, %959
  br i1 %960, label %979, label %961

961:                                              ; preds = %956, %974
  %962 = phi %struct.Node* [ %975, %974 ], [ %957, %956 ]
  %963 = getelementptr inbounds %struct.Node, %struct.Node* %962, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %964 = load i32*, i32** %963, align 8, !tbaa !65
  %965 = icmp eq i32* %964, null
  br i1 %965, label %968, label %966

966:                                              ; preds = %961
  %967 = bitcast i32* %964 to i8*
  call void @_ZdlPv(i8* nonnull %967) #17
  br label %968

968:                                              ; preds = %966, %961
  %969 = getelementptr inbounds %struct.Node, %struct.Node* %962, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %970 = load i32*, i32** %969, align 8, !tbaa !65
  %971 = icmp eq i32* %970, null
  br i1 %971, label %974, label %972

972:                                              ; preds = %968
  %973 = bitcast i32* %970 to i8*
  call void @_ZdlPv(i8* nonnull %973) #17
  br label %974

974:                                              ; preds = %972, %968
  %975 = getelementptr inbounds %struct.Node, %struct.Node* %962, i64 1
  %976 = icmp eq %struct.Node* %975, %959
  br i1 %976, label %977, label %961, !llvm.loop !78

977:                                              ; preds = %974
  %978 = load %struct.Node*, %struct.Node** %694, align 8, !tbaa !32
  br label %979

979:                                              ; preds = %977, %956
  %980 = phi %struct.Node* [ %978, %977 ], [ %957, %956 ]
  %981 = icmp eq %struct.Node* %980, null
  br i1 %981, label %984, label %982

982:                                              ; preds = %979
  %983 = bitcast %struct.Node* %980 to i8*
  call void @_ZdlPv(i8* nonnull %983) #17
  br label %984

984:                                              ; preds = %979, %982
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %685) #17
  %985 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  %986 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 8, !tbaa !13
  %987 = icmp eq %"class.std::__cxx11::basic_string"* %985, %986
  br i1 %987, label %1001, label %988

988:                                              ; preds = %984, %996
  %989 = phi %"class.std::__cxx11::basic_string"* [ %997, %996 ], [ %985, %984 ]
  %990 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %989, i64 0, i32 0, i32 0
  %991 = load i8*, i8** %990, align 8, !tbaa !5
  %992 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %989, i64 0, i32 2
  %993 = bitcast %union.anon* %992 to i8*
  %994 = icmp eq i8* %991, %993
  br i1 %994, label %996, label %995

995:                                              ; preds = %988
  call void @_ZdlPv(i8* %991) #17
  br label %996

996:                                              ; preds = %995, %988
  %997 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %989, i64 1
  %998 = icmp eq %"class.std::__cxx11::basic_string"* %997, %986
  br i1 %998, label %999, label %988, !llvm.loop !29

999:                                              ; preds = %996
  %1000 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 16, !tbaa !28
  br label %1001

1001:                                             ; preds = %999, %984
  %1002 = phi %"class.std::__cxx11::basic_string"* [ %1000, %999 ], [ %985, %984 ]
  %1003 = icmp eq %"class.std::__cxx11::basic_string"* %1002, null
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %1001
  %1005 = bitcast %"class.std::__cxx11::basic_string"* %1002 to i8*
  call void @_ZdlPv(i8* nonnull %1005) #17
  br label %1006

1006:                                             ; preds = %1001, %1004
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #17
  %1007 = load i8*, i8** %191, align 8, !tbaa !5
  %1008 = icmp eq i8* %1007, %97
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1006
  call void @_ZdlPv(i8* %1007) #17
  br label %1010

1010:                                             ; preds = %1006, %1009
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #17
  %1011 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  %1012 = load %struct.Node*, %struct.Node** %92, align 8, !tbaa !34
  %1013 = icmp eq %struct.Node* %1011, %1012
  br i1 %1013, label %1032, label %1014

1014:                                             ; preds = %1010, %1027
  %1015 = phi %struct.Node* [ %1028, %1027 ], [ %1011, %1010 ]
  %1016 = getelementptr inbounds %struct.Node, %struct.Node* %1015, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %1017 = load i32*, i32** %1016, align 8, !tbaa !65
  %1018 = icmp eq i32* %1017, null
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1014
  %1020 = bitcast i32* %1017 to i8*
  call void @_ZdlPv(i8* nonnull %1020) #17
  br label %1021

1021:                                             ; preds = %1019, %1014
  %1022 = getelementptr inbounds %struct.Node, %struct.Node* %1015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1023 = load i32*, i32** %1022, align 8, !tbaa !65
  %1024 = icmp eq i32* %1023, null
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1021
  %1026 = bitcast i32* %1023 to i8*
  call void @_ZdlPv(i8* nonnull %1026) #17
  br label %1027

1027:                                             ; preds = %1025, %1021
  %1028 = getelementptr inbounds %struct.Node, %struct.Node* %1015, i64 1
  %1029 = icmp eq %struct.Node* %1028, %1012
  br i1 %1029, label %1030, label %1014, !llvm.loop !78

1030:                                             ; preds = %1027
  %1031 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !32
  br label %1032

1032:                                             ; preds = %1030, %1010
  %1033 = phi %struct.Node* [ %1031, %1030 ], [ %1011, %1010 ]
  %1034 = icmp eq %struct.Node* %1033, null
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1032
  %1036 = bitcast %struct.Node* %1033 to i8*
  call void @_ZdlPv(i8* nonnull %1036) #17
  br label %1037

1037:                                             ; preds = %1032, %1035
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

1038:                                             ; preds = %530, %532, %764, %778, %780, %545
  %1039 = phi { i8*, i32 } [ %546, %545 ], [ %781, %780 ], [ %779, %778 ], [ %765, %764 ], [ %531, %530 ], [ %533, %532 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #17
  br label %1040

1040:                                             ; preds = %1038, %528
  %1041 = phi { i8*, i32 } [ %1039, %1038 ], [ %529, %528 ]
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1043 = load i8*, i8** %1042, align 8, !tbaa !5
  %1044 = icmp eq i8* %1043, %97
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1040
  call void @_ZdlPv(i8* %1043) #17
  br label %1046

1046:                                             ; preds = %1040, %1045
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #17
  br label %1047

1047:                                             ; preds = %1046, %99
  %1048 = phi { i8*, i32 } [ %1041, %1046 ], [ %100, %99 ]
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %1048
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !34
  %6 = icmp eq %struct.Node* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %struct.Node* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !65
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %22 = icmp eq %struct.Node* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !78

23:                                               ; preds = %20
  %24 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.Node* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %struct.Node* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %struct.Node* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
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
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !5, !alias.scope !82, !noalias !79
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #17
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !5, !alias.scope !79, !noalias !82
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18, !alias.scope !82, !noalias !79
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !18, !alias.scope !79, !noalias !82
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12, !alias.scope !82, !noalias !79
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12, !alias.scope !79, !noalias !82
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !5, !alias.scope !82, !noalias !79
  store i64 0, i64* %71, align 8, !tbaa !12, !alias.scope !82, !noalias !79
  store i8 0, i8* %61, align 8, !tbaa !18, !alias.scope !82, !noalias !79
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !63

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !5, !alias.scope !87, !noalias !84
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !5, !alias.scope !84, !noalias !87
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !18, !alias.scope !84, !noalias !87
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12, !alias.scope !87, !noalias !84
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12, !alias.scope !84, !noalias !87
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !5, !alias.scope !87, !noalias !84
  store i64 0, i64* %100, align 8, !tbaa !12, !alias.scope !87, !noalias !84
  store i8 0, i8* %90, align 8, !tbaa !18, !alias.scope !87, !noalias !84
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !63

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #17
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !16, !alias.scope !89, !noalias !92
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !5, !alias.scope !89, !noalias !92
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18, !alias.scope !92, !noalias !89
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18, !alias.scope !89, !noalias !92
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !92, !noalias !89
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !89, !noalias !92
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !92, !noalias !89
  store i8 0, i8* %70, align 8, !tbaa !18, !alias.scope !92, !noalias !89
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !63

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !16, !alias.scope !94, !noalias !97
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !5, !alias.scope !97, !noalias !94
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !5, !alias.scope !94, !noalias !97
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18, !alias.scope !97, !noalias !94
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18, !alias.scope !94, !noalias !97
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !97, !noalias !94
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !94, !noalias !97
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !5, !alias.scope !97, !noalias !94
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !97, !noalias !94
  store i8 0, i8* %99, align 8, !tbaa !18, !alias.scope !97, !noalias !94
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !63

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #17
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  invoke void @__cxa_rethrow() #18
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
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
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !32
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 6
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !48
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
  store %struct.Node* %25, %struct.Node** %5, align 8, !tbaa !34
  br label %94

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %struct.Node*
  %42 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !32
  %43 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #17
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 0
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !40, !alias.scope !102, !noalias !99
  store i32 %57, i32* %55, align 8, !tbaa !40, !alias.scope !99, !noalias !102
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::vector.8"* %58 to <2 x i32*>*
  %61 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !44, !alias.scope !102, !noalias !99
  %62 = bitcast i32** %59 to <2 x i32*>*
  store <2 x i32*> %61, <2 x i32*>* %62, align 8, !tbaa !44, !alias.scope !99, !noalias !102
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !45, !alias.scope !102, !noalias !99
  store i32* %65, i32** %63, align 8, !tbaa !45, !alias.scope !99, !noalias !102
  %66 = bitcast %"class.std::vector.8"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #17, !alias.scope !102, !noalias !99
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector.8"* %67 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !44, !alias.scope !102, !noalias !99
  %71 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !44, !alias.scope !99, !noalias !102
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !45, !alias.scope !102, !noalias !99
  store i32* %74, i32** %72, align 8, !tbaa !45, !alias.scope !99, !noalias !102
  %75 = bitcast %"class.std::vector.8"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #17, !alias.scope !102, !noalias !99
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 3
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 3
  %78 = bitcast i8* %77 to i64*
  %79 = bitcast i8* %76 to i64*
  %80 = load i64, i64* %78, align 8, !alias.scope !102, !noalias !99
  store i64 %80, i64* %79, align 8, !alias.scope !99, !noalias !102
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 1
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 1
  %83 = icmp eq %struct.Node* %81, %45
  br i1 %83, label %84, label %52, !llvm.loop !47

84:                                               ; preds = %52
  %85 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi %struct.Node* [ %85, %84 ], [ %45, %44 ]
  %88 = icmp eq %struct.Node* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.Node* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #17
  br label %91

91:                                               ; preds = %86, %89
  store %struct.Node* %47, %struct.Node** %7, align 8, !tbaa !32
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %1
  store %struct.Node* %92, %struct.Node** %5, align 8, !tbaa !34
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %36
  store %struct.Node* %93, %struct.Node** %13, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %22, %91, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

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
  br i1 %37, label %38, label %26, !llvm.loop !104

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
  br i1 %67, label %68, label %43, !llvm.loop !106

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
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
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #19
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
  br i1 %103, label %104, label %92, !llvm.loop !107

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
  br i1 %132, label %133, label %108, !llvm.loop !106

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !13
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !16, !alias.scope !108, !noalias !111
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !5, !alias.scope !111, !noalias !108
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #17
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !5, !alias.scope !108, !noalias !111
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !18, !alias.scope !111, !noalias !108
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !18, !alias.scope !108, !noalias !111
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !12, !alias.scope !108, !noalias !111
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !5, !alias.scope !111, !noalias !108
  store i64 0, i64* %155, align 8, !tbaa !12, !alias.scope !111, !noalias !108
  store i8 0, i8* %145, align 8, !tbaa !18, !alias.scope !111, !noalias !108
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !63

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #17
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvT_S8_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %struct.Node* %2 to i64
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !32
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %17
  %21 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEES6_mT_S8_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %7, %struct.Node* %1, %struct.Node* %2)
  %22 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8, !tbaa !34
  %25 = icmp eq %struct.Node* %22, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %20, %39
  %27 = phi %struct.Node* [ %40, %39 ], [ %22, %20 ]
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !65
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !65
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #17
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 1
  %41 = icmp eq %struct.Node* %40, %24
  br i1 %41, label %42, label %26, !llvm.loop !78

42:                                               ; preds = %39
  %43 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi %struct.Node* [ %43, %42 ], [ %22, %20 ]
  %46 = icmp eq %struct.Node* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %struct.Node* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #17
  br label %49

49:                                               ; preds = %44, %47
  store %struct.Node* %21, %struct.Node** %10, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %7
  store %struct.Node* %50, %struct.Node** %23, align 8, !tbaa !34
  store %struct.Node* %50, %struct.Node** %8, align 8, !tbaa !48
  br label %177

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !34
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
  %67 = load i32, i32* %66, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !40
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
  br i1 %83, label %62, label %84, !llvm.loop !113

84:                                               ; preds = %62
  %85 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %84, %58
  %87 = phi %struct.Node* [ %53, %58 ], [ %85, %84 ]
  %88 = phi %struct.Node* [ %11, %58 ], [ %81, %84 ]
  %89 = icmp eq %struct.Node* %87, %88
  br i1 %89, label %177, label %90

90:                                               ; preds = %86, %103
  %91 = phi %struct.Node* [ %104, %103 ], [ %88, %86 ]
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !65
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #17
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !65
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #17
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %91, i64 1
  %105 = icmp eq %struct.Node* %104, %87
  br i1 %105, label %106, label %90, !llvm.loop !78

106:                                              ; preds = %103
  store %struct.Node* %88, %struct.Node** %52, align 8, !tbaa !34
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
  %117 = load i32, i32* %116, align 8, !tbaa !40
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 0, i32 0
  store i32 %117, i32* %118, align 8, !tbaa !40
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
  br i1 %133, label %112, label %134, !llvm.loop !113

134:                                              ; preds = %112
  %135 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !34
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
  br i1 %145, label %175, label %139, !llvm.loop !114

146:                                              ; preds = %139
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = tail call i8* @__cxa_begin_catch(i8* %148) #17
  %150 = icmp eq %struct.Node* %140, %137
  br i1 %150, label %167, label %151

151:                                              ; preds = %146, %164
  %152 = phi %struct.Node* [ %165, %164 ], [ %137, %146 ]
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !65
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #17
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !65
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #17
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 1
  %166 = icmp eq %struct.Node* %165, %140
  br i1 %166, label %167, label %151, !llvm.loop !78

167:                                              ; preds = %164, %146
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %173) #20
  unreachable

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %142, %136
  %176 = phi %struct.Node* [ %137, %136 ], [ %144, %142 ]
  store %struct.Node* %176, %struct.Node** %52, align 8, !tbaa !34
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 6
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
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
  br i1 %25, label %54, label %19, !llvm.loop !114

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp eq %struct.Node* %20, %17
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %44
  %32 = phi %struct.Node* [ %45, %44 ], [ %17, %26 ]
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !65
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #17
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !65
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 1
  %46 = icmp eq %struct.Node* %45, %20
  br i1 %46, label %47, label %31, !llvm.loop !78

47:                                               ; preds = %44, %26
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %52) #20
  unreachable

53:                                               ; preds = %47
  unreachable

54:                                               ; preds = %22, %16
  ret %struct.Node* %17

55:                                               ; preds = %48
  %56 = extractvalue { i8*, i32 } %49, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  %58 = icmp eq %struct.Node* %17, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast %struct.Node* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %55
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %67) #20
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
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !65
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !65
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !65
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !45
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !64
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !65
  %57 = load i32*, i32** %40, align 8, !tbaa !64
  %58 = load i32*, i32** %15, align 8, !tbaa !65
  %59 = load i32*, i32** %5, align 8, !tbaa !64
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !65
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(64) %0, %struct.Node* nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !40
  store i32 %5, i32* %3, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !65
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !25

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !65
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !64
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !45
  %29 = load i32*, i32** %9, align 8, !tbaa !44
  %30 = load i32*, i32** %7, align 8, !tbaa !44
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #17
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !64
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !65
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !25

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %55 unwind label %83

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %58 unwind label %83

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32* [ %59, %58 ], [ null, %38 ]
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !64
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !45
  %66 = load i32*, i32** %44, align 8, !tbaa !44
  %67 = load i32*, i32** %42, align 8, !tbaa !44
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #17
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !64
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
  %85 = load i32*, i32** %25, align 8, !tbaa !65
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #17
  br label %89

89:                                               ; preds = %83, %87
  resume { i8*, i32 } %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772329924.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !9, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTS4Node", !31, i64 0, !42, i64 8, !42, i64 32, !43, i64 56, !31, i64 60}
!42 = !{!"_ZTSSt6vectorIiSaIiEE"}
!43 = !{!"bool", !9, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !8, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = distinct !{!47, !27}
!48 = !{!33, !8, i64 16}
!49 = !{!41, !31, i64 60}
!50 = !{!41, !43, i64 56}
!51 = distinct !{!51, !27}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !10, i64 0}
!54 = !{!55, !8, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !43, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!56 = !{!57, !9, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !43, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !27}
!64 = !{!46, !8, i64 8}
!65 = !{!46, !8, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !27}
!72 = !{i8 0, i8 2}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !105}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
