; ModuleID = 'Project_CodeNet_C++1400/p02282/s019935159.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s019935159.cpp"
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
%class.Node = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %class.Node* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl_data" = type { %class.Node**, %class.Node**, %class.Node** }

$_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_ = comdat any

$_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E = comdat any

$_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019935159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4readi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #12
  %5 = bitcast i32* %3 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2, %58
  %11 = phi i32* [ %59, %58 ], [ null, %2 ]
  %12 = phi i32* [ %60, %58 ], [ null, %2 ]
  %13 = phi i32* [ %61, %58 ], [ null, %2 ]
  %14 = phi i32 [ %62, %58 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %64

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32* %13, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  store i32 %18, i32* %13, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %21, i32** %6, align 8, !tbaa !9
  br label %58

22:                                               ; preds = %16
  %23 = ptrtoint i32* %12 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %26
  store i32 %18, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %25, i1 false) #12
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %11, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %8, align 8, !tbaa !12
  store i32* %52, i32** %6, align 8, !tbaa !9
  %57 = getelementptr inbounds i32, i32* %45, i64 %37
  store i32* %57, i32** %7, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32* [ %45, %56 ], [ %11, %20 ]
  %60 = phi i32* [ %57, %56 ], [ %12, %20 ]
  %61 = phi i32* [ %52, %56 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %62 = add nuw nsw i32 %14, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %76, label %10, !llvm.loop !14

64:                                               ; preds = %10
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %70

66:                                               ; preds = %39
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %66, %68, %64
  %71 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %72 = icmp eq i32* %11, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %70, %73
  resume { i8*, i32 } %71

76:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.Node, align 8
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4readi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %10)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z4readi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %12)
          to label %13 unwind label %210

13:                                               ; preds = %0
  %14 = bitcast %class.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 0, i32 0
  store i32* %16, i32** %19, align 8, !tbaa.struct !17, !alias.scope !18
  %20 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 1, i32 0
  store i32* %18, i32** %20, align 8, !tbaa.struct !17, !alias.scope !18
  %21 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 2
  store i32 -1, i32* %21, align 8, !tbaa !21, !alias.scope !18
  %22 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %class.Node** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #12, !alias.scope !18
  %24 = bitcast %"class.std::vector.2"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %29 unwind label %212

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #12
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %212

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %class.Node**
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %class.Node** [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.Node** %38, %class.Node*** %39, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %class.Node*, %class.Node** %38, i64 %26
  %42 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Node** %41, %class.Node*** %42, align 8, !tbaa !28
  br i1 %31, label %129, label %43

43:                                               ; preds = %37
  %44 = shl nsw i64 %26, 3
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 24
  br i1 %48, label %123, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr %class.Node*, %class.Node** %38, i64 %50
  %52 = insertelement <2 x %class.Node*> poison, %class.Node* %4, i32 0
  %53 = shufflevector <2 x %class.Node*> %52, <2 x %class.Node*> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x %class.Node*> poison, %class.Node* %4, i32 0
  %55 = shufflevector <2 x %class.Node*> %54, <2 x %class.Node*> poison, <2 x i32> zeroinitializer
  %56 = add nsw i64 %50, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 28
  br i1 %60, label %108, label %61

61:                                               ; preds = %49
  %62 = and i64 %58, 9223372036854775800
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr %class.Node*, %class.Node** %38, i64 %64
  %67 = bitcast %class.Node** %66 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %67, align 8, !tbaa !16
  %68 = getelementptr %class.Node*, %class.Node** %66, i64 2
  %69 = bitcast %class.Node** %68 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %69, align 8, !tbaa !16
  %70 = or i64 %64, 4
  %71 = getelementptr %class.Node*, %class.Node** %38, i64 %70
  %72 = bitcast %class.Node** %71 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %72, align 8, !tbaa !16
  %73 = getelementptr %class.Node*, %class.Node** %71, i64 2
  %74 = bitcast %class.Node** %73 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %74, align 8, !tbaa !16
  %75 = or i64 %64, 8
  %76 = getelementptr %class.Node*, %class.Node** %38, i64 %75
  %77 = bitcast %class.Node** %76 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %77, align 8, !tbaa !16
  %78 = getelementptr %class.Node*, %class.Node** %76, i64 2
  %79 = bitcast %class.Node** %78 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %79, align 8, !tbaa !16
  %80 = or i64 %64, 12
  %81 = getelementptr %class.Node*, %class.Node** %38, i64 %80
  %82 = bitcast %class.Node** %81 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %82, align 8, !tbaa !16
  %83 = getelementptr %class.Node*, %class.Node** %81, i64 2
  %84 = bitcast %class.Node** %83 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %84, align 8, !tbaa !16
  %85 = or i64 %64, 16
  %86 = getelementptr %class.Node*, %class.Node** %38, i64 %85
  %87 = bitcast %class.Node** %86 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %87, align 8, !tbaa !16
  %88 = getelementptr %class.Node*, %class.Node** %86, i64 2
  %89 = bitcast %class.Node** %88 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %89, align 8, !tbaa !16
  %90 = or i64 %64, 20
  %91 = getelementptr %class.Node*, %class.Node** %38, i64 %90
  %92 = bitcast %class.Node** %91 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %92, align 8, !tbaa !16
  %93 = getelementptr %class.Node*, %class.Node** %91, i64 2
  %94 = bitcast %class.Node** %93 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %94, align 8, !tbaa !16
  %95 = or i64 %64, 24
  %96 = getelementptr %class.Node*, %class.Node** %38, i64 %95
  %97 = bitcast %class.Node** %96 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %97, align 8, !tbaa !16
  %98 = getelementptr %class.Node*, %class.Node** %96, i64 2
  %99 = bitcast %class.Node** %98 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %99, align 8, !tbaa !16
  %100 = or i64 %64, 28
  %101 = getelementptr %class.Node*, %class.Node** %38, i64 %100
  %102 = bitcast %class.Node** %101 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %102, align 8, !tbaa !16
  %103 = getelementptr %class.Node*, %class.Node** %101, i64 2
  %104 = bitcast %class.Node** %103 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %104, align 8, !tbaa !16
  %105 = add nuw i64 %64, 32
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !29

108:                                              ; preds = %63, %49
  %109 = phi i64 [ 0, %49 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr %class.Node*, %class.Node** %38, i64 %112
  %115 = bitcast %class.Node** %114 to <2 x %class.Node*>*
  store <2 x %class.Node*> %53, <2 x %class.Node*>* %115, align 8, !tbaa !16
  %116 = getelementptr %class.Node*, %class.Node** %114, i64 2
  %117 = bitcast %class.Node** %116 to <2 x %class.Node*>*
  store <2 x %class.Node*> %55, <2 x %class.Node*>* %117, align 8, !tbaa !16
  %118 = add nuw i64 %112, 4
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !31

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %47, %50
  br i1 %122, label %129, label %123

123:                                              ; preds = %43, %121
  %124 = phi %class.Node** [ %38, %43 ], [ %51, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi %class.Node** [ %127, %125 ], [ %124, %123 ]
  store %class.Node* %4, %class.Node** %126, align 8, !tbaa !16
  %127 = getelementptr inbounds %class.Node*, %class.Node** %126, i64 1
  %128 = icmp eq %class.Node** %127, %41
  br i1 %128, label %129, label %125, !llvm.loop !33

129:                                              ; preds = %125, %121, %37
  %130 = phi %class.Node** [ %38, %37 ], [ %41, %121 ], [ %41, %125 ]
  store %class.Node** %130, %class.Node*** %40, align 8, !tbaa !35
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !16
  %135 = ptrtoint i32* %18 to i64
  %136 = ptrtoint i32* %16 to i64
  %137 = sub i64 %135, %136
  %138 = lshr i64 %137, 4
  %139 = icmp eq i32* %132, %134
  br i1 %139, label %208, label %140

140:                                              ; preds = %129
  %141 = icmp sgt i64 %137, 15
  br i1 %141, label %142, label %205

142:                                              ; preds = %140, %200
  %143 = phi i32* [ %201, %200 ], [ %132, %140 ]
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %162, %142
  %146 = phi i64 [ %138, %142 ], [ %164, %162 ]
  %147 = phi i32* [ %16, %142 ], [ %163, %162 ]
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %144
  br i1 %149, label %193, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i32, i32* %147, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %144
  br i1 %153, label %191, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %147, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %144
  br i1 %157, label %189, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %147, i64 3
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, %144
  br i1 %161, label %187, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %147, i64 4
  %164 = add nsw i64 %146, -1
  %165 = icmp sgt i64 %146, 1
  br i1 %165, label %145, label %166, !llvm.loop !36

166:                                              ; preds = %162
  %167 = ptrtoint i32* %163 to i64
  %168 = sub i64 %135, %167
  %169 = ashr exact i64 %168, 2
  switch i64 %169, label %185 [
    i64 3, label %170
    i64 2, label %175
    i64 1, label %181
  ]

170:                                              ; preds = %166
  %171 = load i32, i32* %163, align 4, !tbaa !5
  %172 = icmp eq i32 %171, %144
  br i1 %172, label %193, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, i32* %147, i64 5
  br label %175

175:                                              ; preds = %166, %173
  %176 = phi i32* [ %174, %173 ], [ %163, %166 ]
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %144
  br i1 %178, label %193, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i32, i32* %176, i64 1
  br label %181

181:                                              ; preds = %166, %179
  %182 = phi i32* [ %180, %179 ], [ %163, %166 ]
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %144
  br i1 %184, label %193, label %185

185:                                              ; preds = %181, %166
  %186 = load i32, i32* %18, align 4, !tbaa !5
  br label %193

187:                                              ; preds = %158
  %188 = getelementptr inbounds i32, i32* %147, i64 3
  br label %193

189:                                              ; preds = %154
  %190 = getelementptr inbounds i32, i32* %147, i64 2
  br label %193

191:                                              ; preds = %150
  %192 = getelementptr inbounds i32, i32* %147, i64 1
  br label %193

193:                                              ; preds = %145, %187, %189, %191, %185, %181, %175, %170
  %194 = phi i32 [ %186, %185 ], [ %144, %170 ], [ %144, %175 ], [ %144, %181 ], [ %144, %191 ], [ %144, %189 ], [ %144, %187 ], [ %144, %145 ]
  %195 = phi i32* [ %18, %185 ], [ %163, %170 ], [ %176, %175 ], [ %182, %181 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %147, %145 ]
  %196 = sext i32 %194 to i64
  %197 = load %class.Node**, %class.Node*** %39, align 8, !tbaa !26
  %198 = getelementptr inbounds %class.Node*, %class.Node** %197, i64 %196
  %199 = load %class.Node*, %class.Node** %198, align 8, !tbaa !16
  invoke void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_(%class.Node* nonnull align 8 dereferenceable(40) %199, i32* nonnull %195, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %5)
          to label %200 unwind label %203

200:                                              ; preds = %193
  %201 = getelementptr inbounds i32, i32* %143, i64 1
  %202 = icmp eq i32* %201, %134
  br i1 %202, label %208, label %142

203:                                              ; preds = %193
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %337

205:                                              ; preds = %140
  %206 = ashr exact i64 %137, 2
  %207 = getelementptr inbounds i32, i32* %16, i64 1
  br label %214

208:                                              ; preds = %245, %200, %129
  %209 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #12
  invoke void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %class.Node* nonnull %4)
          to label %250 unwind label %287

210:                                              ; preds = %0
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %350

212:                                              ; preds = %32, %28
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %343

214:                                              ; preds = %205, %245
  %215 = phi i32* [ %132, %205 ], [ %246, %245 ]
  switch i64 %206, label %236 [
    i64 3, label %220
    i64 2, label %218
    i64 1, label %216
  ]

216:                                              ; preds = %214
  %217 = load i32, i32* %215, align 4, !tbaa !5
  br label %231

218:                                              ; preds = %214
  %219 = load i32, i32* %215, align 4, !tbaa !5
  br label %224

220:                                              ; preds = %214
  %221 = load i32, i32* %16, align 4, !tbaa !5
  %222 = load i32, i32* %215, align 4, !tbaa !5
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %238, label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %219, %218 ], [ %222, %220 ]
  %226 = phi i32* [ %16, %218 ], [ %207, %220 ]
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %225
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i32, i32* %226, i64 1
  br label %231

231:                                              ; preds = %229, %216
  %232 = phi i32 [ %217, %216 ], [ %225, %229 ]
  %233 = phi i32* [ %16, %216 ], [ %230, %229 ]
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, %232
  br i1 %235, label %238, label %236

236:                                              ; preds = %231, %214
  %237 = load i32, i32* %18, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %231, %224, %220
  %239 = phi i32 [ %237, %236 ], [ %221, %220 ], [ %225, %224 ], [ %232, %231 ]
  %240 = phi i32* [ %18, %236 ], [ %16, %220 ], [ %226, %224 ], [ %233, %231 ]
  %241 = sext i32 %239 to i64
  %242 = load %class.Node**, %class.Node*** %39, align 8, !tbaa !26
  %243 = getelementptr inbounds %class.Node*, %class.Node** %242, i64 %241
  %244 = load %class.Node*, %class.Node** %243, align 8, !tbaa !16
  invoke void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_(%class.Node* nonnull align 8 dereferenceable(40) %244, i32* nonnull %240, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %5)
          to label %245 unwind label %248

245:                                              ; preds = %238
  %246 = getelementptr inbounds i32, i32* %215, i64 1
  %247 = icmp eq i32* %246, %134
  br i1 %247, label %208, label %214

248:                                              ; preds = %238
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %337

250:                                              ; preds = %208
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8, !tbaa !16
  %255 = icmp eq i32* %252, %254
  br i1 %255, label %256, label %289

256:                                              ; preds = %303, %250
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !39
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %267 unwind label %327

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !42
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !44
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %327

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !37
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %327

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %327

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %306 unwind label %327

287:                                              ; preds = %208
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %329

289:                                              ; preds = %250, %303
  %290 = phi i8 [ %299, %303 ], [ 1, %250 ]
  %291 = phi i32* [ %304, %303 ], [ %252, %250 ]
  %292 = and i8 %290, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %298 unwind label %296

296:                                              ; preds = %294, %298
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %329

298:                                              ; preds = %294, %289
  %299 = phi i8 [ 0, %289 ], [ %290, %294 ]
  %300 = load i32, i32* %291, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
          to label %303 unwind label %296

303:                                              ; preds = %298
  %304 = getelementptr inbounds i32, i32* %291, i64 1
  %305 = icmp eq i32* %304, %254
  br i1 %305, label %256, label %289

306:                                              ; preds = %285
  %307 = load i32*, i32** %251, align 8, !tbaa !12
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #12
  %312 = load %class.Node**, %class.Node*** %39, align 8, !tbaa !26
  %313 = icmp eq %class.Node** %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast %class.Node** %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  %317 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 4
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %317) #12
  %318 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %318) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #12
  %319 = icmp eq i32* %16, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %322

322:                                              ; preds = %316, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  %323 = icmp eq i32* %132, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

327:                                              ; preds = %285, %282, %276, %275, %266
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %296, %327, %287
  %330 = phi { i8*, i32 } [ %288, %287 ], [ %297, %296 ], [ %328, %327 ]
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !12
  %333 = icmp eq i32* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %329, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #12
  br label %337

337:                                              ; preds = %248, %203, %336
  %338 = phi { i8*, i32 } [ %330, %336 ], [ %249, %248 ], [ %204, %203 ]
  %339 = load %class.Node**, %class.Node*** %39, align 8, !tbaa !26
  %340 = icmp eq %class.Node** %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast %class.Node** %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %341, %337, %212
  %344 = phi { i8*, i32 } [ %213, %212 ], [ %338, %337 ], [ %338, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  %345 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 4
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %345) #12
  %346 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %346) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #12
  %347 = icmp eq i32* %16, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %348, %343, %210
  %351 = phi { i8*, i32 } [ %211, %210 ], [ %344, %343 ], [ %344, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !12
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %350, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %351
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_(%class.Node* nonnull align 8 dereferenceable(40) %0, i32* %1, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  store i32 %6, i32* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %44, label %11

11:                                               ; preds = %3
  %12 = bitcast %"class.std::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15, !noalias !45
  %14 = bitcast i8* %13 to %class.Node*
  %15 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 0, i32 0
  store i32* %9, i32** %15, align 8, !tbaa.struct !17, !noalias !45
  %16 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 1, i32 0
  store i32* %1, i32** %16, align 8, !tbaa.struct !17, !noalias !45
  %17 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 2
  store i32 -1, i32* %17, align 8, !tbaa !21, !noalias !45
  %18 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %class.Node** %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #12, !noalias !45
  %20 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.Node* null, %class.Node** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %class.Node*, %class.Node** %21, align 8, !tbaa !16
  %23 = bitcast %class.Node** %21 to i8**
  store i8* %13, i8** %23, align 8, !tbaa !16
  %24 = icmp eq %class.Node* %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.Node, %class.Node* %22, i64 0, i32 4
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %26) #12
  %27 = getelementptr inbounds %class.Node, %class.Node* %22, i64 0, i32 3
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %27) #12
  %28 = bitcast %class.Node* %22 to i8*
  tail call void @_ZdlPv(i8* %28) #16
  br label %29

29:                                               ; preds = %11, %25
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  %30 = bitcast %class.Node* %0 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = inttoptr i64 %31 to i32*
  %33 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = icmp eq i32* %32, %1
  br i1 %34, label %44, label %35

35:                                               ; preds = %29, %35
  %36 = phi i32* [ %42, %35 ], [ %32, %29 ]
  %37 = load %class.Node*, %class.Node** %21, align 8, !tbaa !16
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load %class.Node**, %class.Node*** %33, align 8, !tbaa !26
  %41 = getelementptr inbounds %class.Node*, %class.Node** %40, i64 %39
  store %class.Node* %37, %class.Node** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %44, label %35, !llvm.loop !48

44:                                               ; preds = %35, %29, %3
  %45 = getelementptr inbounds i32, i32* %1, i64 1
  %46 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 1, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !16
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  %50 = bitcast %"class.std::unique_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #12
  %51 = call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #15, !noalias !49
  %52 = bitcast i8* %51 to %class.Node*
  %53 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 0, i32 0
  store i32* %45, i32** %53, align 8, !tbaa.struct !17, !noalias !49
  %54 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 1, i32 0
  store i32* %47, i32** %54, align 8, !tbaa.struct !17, !noalias !49
  %55 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 2
  store i32 -1, i32* %55, align 8, !tbaa !21, !noalias !49
  %56 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %class.Node** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false) #12, !noalias !49
  %58 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.Node* null, %class.Node** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %class.Node*, %class.Node** %59, align 8, !tbaa !16
  %61 = bitcast %class.Node** %59 to i8**
  store i8* %51, i8** %61, align 8, !tbaa !16
  %62 = icmp eq %class.Node* %60, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds %class.Node, %class.Node* %60, i64 0, i32 4
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %64) #12
  %65 = getelementptr inbounds %class.Node, %class.Node* %60, i64 0, i32 3
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %65) #12
  %66 = bitcast %class.Node* %60 to i8*
  call void @_ZdlPv(i8* %66) #16
  br label %67

67:                                               ; preds = %49, %63
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #12
  %68 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %46, align 8, !tbaa !16
  %70 = icmp eq i32* %45, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32* [ %78, %71 ], [ %45, %67 ]
  %73 = load %class.Node*, %class.Node** %59, align 8, !tbaa !16
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load %class.Node**, %class.Node*** %68, align 8, !tbaa !26
  %77 = getelementptr inbounds %class.Node*, %class.Node** %76, i64 %75
  store %class.Node* %73, %class.Node** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  %79 = load i32*, i32** %46, align 8, !tbaa !16
  %80 = icmp eq i32* %78, %79
  br i1 %80, label %81, label %71, !llvm.loop !52

81:                                               ; preds = %71, %67, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %1) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %class.Node* %1, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.Node*, %class.Node** %5, align 8, !tbaa !16
  tail call void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %6)
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Node*, %class.Node** %7, align 8, !tbaa !16
  tail call void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %8)
  %9 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  store i32 %10, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %17, i32** %11, align 8, !tbaa !9
  br label %54

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = ptrtoint i32* %12 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  store i32 %10, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %23, i1 false) #12
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %19, align 8, !tbaa !12
  store i32* %48, i32** %11, align 8, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %53, i32** %13, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %52, %16, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Node*, %class.Node** %2, align 8, !tbaa !16
  %4 = icmp eq %class.Node* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 4
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 3
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %7) #12
  %8 = bitcast %class.Node* %3 to i8*
  tail call void @_ZdlPv(i8* %8) #16
  br label %9

9:                                                ; preds = %5, %1
  store %class.Node* null, %class.Node** %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019935159.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 8, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL8makeNodeISt6vectorIiSaIiEEE4NodeINT_14const_iteratorEERS4_: argument 0"}
!20 = distinct !{!20, !"_ZL8makeNodeISt6vectorIiSaIiEEE4NodeINT_14const_iteratorEERS4_"}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTS4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE", !23, i64 0, !23, i64 8, !6, i64 16, !24, i64 24, !24, i64 32}
!23 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !11, i64 0}
!24 = !{!"_ZTSSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_ELb1ELb1EE"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !15, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!27, !11, i64 8}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJRS8_SA_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJRS8_SA_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = distinct !{!48, !15}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJS8_RS8_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJS8_RS8_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = distinct !{!52, !15}
