; ModuleID = 'Project_CodeNet_C++1400/p03718/s214256495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s214256495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global [200005 x %"class.std::vector.0"] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214256495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %struct.Edge* %5 to i64
  %8 = ptrtoint %struct.Edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  store i32 %11, i32* %13, align 4, !tbaa !15
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** %12, align 8, !tbaa !13
  br label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %11, i32* %43, align 4, !tbaa !15
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #16
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** %20, align 8, !tbaa !10
  store i32* %49, i32** %12, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** %14, align 8, !tbaa !14
  %55 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %56

56:                                               ; preds = %17, %53
  %57 = phi %struct.Edge* [ %5, %17 ], [ %55, %53 ]
  %58 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %59 = icmp eq %struct.Edge* %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 0
  store i32 %1, i32* %61, align 4, !tbaa !18
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 0, i32 1
  store i32 %2, i32* %62, align 4, !tbaa !20
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 1
  store %struct.Edge* %63, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %64 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %194

65:                                               ; preds = %56
  %66 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = ptrtoint %struct.Edge* %57 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %81) #18
  %83 = bitcast i8* %82 to %struct.Edge*
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 0
  store i32 %1, i32* %84, align 4, !tbaa !18
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 1
  store i32 %2, i32* %85, align 4, !tbaa !20
  %86 = icmp eq %struct.Edge* %66, %57
  br i1 %86, label %186, label %87

87:                                               ; preds = %73
  %88 = add i64 %67, -8
  %89 = sub i64 %88, %68
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 24
  br i1 %92, label %174, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4611686018427387900
  %95 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %94
  %96 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %94
  %97 = add nsw i64 %94, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 12
  br i1 %101, label %153, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 9223372036854775804
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %150, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %151, %104 ]
  %107 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %105
  %108 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %109 = bitcast %struct.Edge* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !24, !noalias !21
  %111 = getelementptr %struct.Edge, %struct.Edge* %108, i64 2
  %112 = bitcast %struct.Edge* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !24, !noalias !21
  %114 = bitcast %struct.Edge* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !21, !noalias !24
  %115 = getelementptr %struct.Edge, %struct.Edge* %107, i64 2
  %116 = bitcast %struct.Edge* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !21, !noalias !24
  %117 = or i64 %105, 4
  %118 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %117
  %119 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  %120 = bitcast %struct.Edge* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !28, !noalias !26
  %122 = getelementptr %struct.Edge, %struct.Edge* %119, i64 2
  %123 = bitcast %struct.Edge* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !28, !noalias !26
  %125 = bitcast %struct.Edge* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !26, !noalias !28
  %126 = getelementptr %struct.Edge, %struct.Edge* %118, i64 2
  %127 = bitcast %struct.Edge* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !26, !noalias !28
  %128 = or i64 %105, 8
  %129 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %128
  %130 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !32, !noalias !30
  %133 = getelementptr %struct.Edge, %struct.Edge* %130, i64 2
  %134 = bitcast %struct.Edge* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !32, !noalias !30
  %136 = bitcast %struct.Edge* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !30, !noalias !32
  %137 = getelementptr %struct.Edge, %struct.Edge* %129, i64 2
  %138 = bitcast %struct.Edge* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !30, !noalias !32
  %139 = or i64 %105, 12
  %140 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %139
  %141 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %142 = bitcast %struct.Edge* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !36, !noalias !34
  %144 = getelementptr %struct.Edge, %struct.Edge* %141, i64 2
  %145 = bitcast %struct.Edge* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !36, !noalias !34
  %147 = bitcast %struct.Edge* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !34, !noalias !36
  %148 = getelementptr %struct.Edge, %struct.Edge* %140, i64 2
  %149 = bitcast %struct.Edge* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !34, !noalias !36
  %150 = add nuw i64 %105, 16
  %151 = add i64 %106, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %104, !llvm.loop !38

153:                                              ; preds = %104, %93
  %154 = phi i64 [ 0, %93 ], [ %150, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %169, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %170, %156 ], [ %100, %153 ]
  %159 = getelementptr %struct.Edge, %struct.Edge* %83, i64 %157
  %160 = getelementptr %struct.Edge, %struct.Edge* %66, i64 %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %161 = bitcast %struct.Edge* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !24, !noalias !21
  %163 = getelementptr %struct.Edge, %struct.Edge* %160, i64 2
  %164 = bitcast %struct.Edge* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !24, !noalias !21
  %166 = bitcast %struct.Edge* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !21, !noalias !24
  %167 = getelementptr %struct.Edge, %struct.Edge* %159, i64 2
  %168 = bitcast %struct.Edge* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !21, !noalias !24
  %169 = add nuw i64 %157, 4
  %170 = add i64 %158, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !41

172:                                              ; preds = %156, %153
  %173 = icmp eq i64 %91, %94
  br i1 %173, label %186, label %174

174:                                              ; preds = %87, %172
  %175 = phi %struct.Edge* [ %83, %87 ], [ %95, %172 ]
  %176 = phi %struct.Edge* [ %66, %87 ], [ %96, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi %struct.Edge* [ %184, %177 ], [ %175, %174 ]
  %179 = phi %struct.Edge* [ %183, %177 ], [ %176, %174 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  %180 = bitcast %struct.Edge* %179 to i64*
  %181 = bitcast %struct.Edge* %178 to i64*
  %182 = load i64, i64* %180, align 4, !alias.scope !24, !noalias !21
  store i64 %182, i64* %181, align 4, !alias.scope !21, !noalias !24
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 1
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %178, i64 1
  %185 = icmp eq %struct.Edge* %183, %57
  br i1 %185, label %186, label %177, !llvm.loop !43

186:                                              ; preds = %177, %172, %73
  %187 = phi %struct.Edge* [ %83, %73 ], [ %95, %172 ], [ %184, %177 ]
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i64 1
  %189 = icmp eq %struct.Edge* %66, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %struct.Edge* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %186, %190
  store i8* %82, i8** bitcast (%"class.std::vector"* @E to i8**), align 8, !tbaa !5
  store %struct.Edge* %188, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %80
  store %struct.Edge* %193, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %194

194:                                              ; preds = %60, %192
  %195 = phi %struct.Edge* [ %58, %60 ], [ %193, %192 ]
  %196 = phi %struct.Edge* [ %64, %60 ], [ %83, %192 ]
  %197 = phi %struct.Edge* [ %63, %60 ], [ %188, %192 ]
  %198 = sext i32 %1 to i64
  %199 = ptrtoint %struct.Edge* %197 to i64
  %200 = ptrtoint %struct.Edge* %196 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 3
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !14
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %194
  store i32 %203, i32* %205, align 4, !tbaa !15
  %210 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %210, i32** %204, align 8, !tbaa !13
  br label %249

211:                                              ; preds = %194
  %212 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !10
  %214 = ptrtoint i32* %205 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

220:                                              ; preds = %211
  %221 = icmp eq i64 %216, 0
  %222 = select i1 %221, i64 1, i64 %217
  %223 = add nsw i64 %222, %217
  %224 = icmp ult i64 %223, %217
  %225 = icmp ugt i64 %223, 2305843009213693951
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 2305843009213693951, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 2
  %231 = tail call noalias nonnull i8* @_Znwm(i64 %230) #18
  %232 = bitcast i8* %231 to i32*
  br label %233

233:                                              ; preds = %229, %220
  %234 = phi i32* [ %232, %229 ], [ null, %220 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %217
  store i32 %203, i32* %235, align 4, !tbaa !15
  %236 = icmp sgt i64 %216, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %213 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %216, i1 false) #16
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %213, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %213 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #16
  br label %245

245:                                              ; preds = %243, %240
  store i32* %234, i32** %212, align 8, !tbaa !10
  store i32* %241, i32** %204, align 8, !tbaa !13
  %246 = getelementptr inbounds i32, i32* %234, i64 %227
  store i32* %246, i32** %206, align 8, !tbaa !14
  %247 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %248 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %249

249:                                              ; preds = %209, %245
  %250 = phi %struct.Edge* [ %195, %209 ], [ %248, %245 ]
  %251 = phi %struct.Edge* [ %197, %209 ], [ %247, %245 ]
  %252 = icmp eq %struct.Edge* %251, %250
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %251, i64 0, i32 0
  store i32 %0, i32* %254, align 4, !tbaa !18
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %251, i64 0, i32 1
  store i32 0, i32* %255, align 4, !tbaa !20
  %256 = getelementptr inbounds %struct.Edge, %struct.Edge* %251, i64 1
  store %struct.Edge* %256, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %257 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %387

258:                                              ; preds = %249
  %259 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %260 = ptrtoint %struct.Edge* %250 to i64
  %261 = ptrtoint %struct.Edge* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp eq i64 %262, 9223372036854775800
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %262, 0
  %268 = select i1 %267, i64 1, i64 %263
  %269 = add nsw i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = shl nuw nsw i64 %273, 3
  %275 = tail call noalias nonnull i8* @_Znwm(i64 %274) #18
  %276 = bitcast i8* %275 to %struct.Edge*
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %263, i32 0
  store i32 %0, i32* %277, align 4, !tbaa !18
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %263, i32 1
  store i32 0, i32* %278, align 4, !tbaa !20
  %279 = icmp eq %struct.Edge* %259, %250
  br i1 %279, label %379, label %280

280:                                              ; preds = %266
  %281 = add i64 %260, -8
  %282 = sub i64 %281, %261
  %283 = lshr i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = icmp ult i64 %282, 24
  br i1 %285, label %367, label %286

286:                                              ; preds = %280
  %287 = and i64 %284, 4611686018427387900
  %288 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %287
  %289 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %287
  %290 = add nsw i64 %287, -4
  %291 = lshr exact i64 %290, 2
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp ult i64 %290, 12
  br i1 %294, label %346, label %295

295:                                              ; preds = %286
  %296 = and i64 %292, 9223372036854775804
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %343, %297 ]
  %299 = phi i64 [ %296, %295 ], [ %344, %297 ]
  %300 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %298
  %301 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %302 = bitcast %struct.Edge* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !48, !noalias !45
  %304 = getelementptr %struct.Edge, %struct.Edge* %301, i64 2
  %305 = bitcast %struct.Edge* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !48, !noalias !45
  %307 = bitcast %struct.Edge* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !45, !noalias !48
  %308 = getelementptr %struct.Edge, %struct.Edge* %300, i64 2
  %309 = bitcast %struct.Edge* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !45, !noalias !48
  %310 = or i64 %298, 4
  %311 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %310
  %312 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  %313 = bitcast %struct.Edge* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !52, !noalias !50
  %315 = getelementptr %struct.Edge, %struct.Edge* %312, i64 2
  %316 = bitcast %struct.Edge* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !52, !noalias !50
  %318 = bitcast %struct.Edge* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !50, !noalias !52
  %319 = getelementptr %struct.Edge, %struct.Edge* %311, i64 2
  %320 = bitcast %struct.Edge* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !50, !noalias !52
  %321 = or i64 %298, 8
  %322 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %321
  %323 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %324 = bitcast %struct.Edge* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !56, !noalias !54
  %326 = getelementptr %struct.Edge, %struct.Edge* %323, i64 2
  %327 = bitcast %struct.Edge* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !56, !noalias !54
  %329 = bitcast %struct.Edge* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !54, !noalias !56
  %330 = getelementptr %struct.Edge, %struct.Edge* %322, i64 2
  %331 = bitcast %struct.Edge* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !54, !noalias !56
  %332 = or i64 %298, 12
  %333 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %332
  %334 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  %335 = bitcast %struct.Edge* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !60, !noalias !58
  %337 = getelementptr %struct.Edge, %struct.Edge* %334, i64 2
  %338 = bitcast %struct.Edge* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !60, !noalias !58
  %340 = bitcast %struct.Edge* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !58, !noalias !60
  %341 = getelementptr %struct.Edge, %struct.Edge* %333, i64 2
  %342 = bitcast %struct.Edge* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !58, !noalias !60
  %343 = add nuw i64 %298, 16
  %344 = add i64 %299, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %297, !llvm.loop !62

346:                                              ; preds = %297, %286
  %347 = phi i64 [ 0, %286 ], [ %343, %297 ]
  %348 = icmp eq i64 %293, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %362, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %363, %349 ], [ %293, %346 ]
  %352 = getelementptr %struct.Edge, %struct.Edge* %276, i64 %350
  %353 = getelementptr %struct.Edge, %struct.Edge* %259, i64 %350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %354 = bitcast %struct.Edge* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !48, !noalias !45
  %356 = getelementptr %struct.Edge, %struct.Edge* %353, i64 2
  %357 = bitcast %struct.Edge* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !48, !noalias !45
  %359 = bitcast %struct.Edge* %352 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %359, align 4, !alias.scope !45, !noalias !48
  %360 = getelementptr %struct.Edge, %struct.Edge* %352, i64 2
  %361 = bitcast %struct.Edge* %360 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %361, align 4, !alias.scope !45, !noalias !48
  %362 = add nuw i64 %350, 4
  %363 = add i64 %351, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %349, !llvm.loop !63

365:                                              ; preds = %349, %346
  %366 = icmp eq i64 %284, %287
  br i1 %366, label %379, label %367

367:                                              ; preds = %280, %365
  %368 = phi %struct.Edge* [ %276, %280 ], [ %288, %365 ]
  %369 = phi %struct.Edge* [ %259, %280 ], [ %289, %365 ]
  br label %370

370:                                              ; preds = %367, %370
  %371 = phi %struct.Edge* [ %377, %370 ], [ %368, %367 ]
  %372 = phi %struct.Edge* [ %376, %370 ], [ %369, %367 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %373 = bitcast %struct.Edge* %372 to i64*
  %374 = bitcast %struct.Edge* %371 to i64*
  %375 = load i64, i64* %373, align 4, !alias.scope !48, !noalias !45
  store i64 %375, i64* %374, align 4, !alias.scope !45, !noalias !48
  %376 = getelementptr inbounds %struct.Edge, %struct.Edge* %372, i64 1
  %377 = getelementptr inbounds %struct.Edge, %struct.Edge* %371, i64 1
  %378 = icmp eq %struct.Edge* %376, %250
  br i1 %378, label %379, label %370, !llvm.loop !64

379:                                              ; preds = %370, %365, %266
  %380 = phi %struct.Edge* [ %276, %266 ], [ %288, %365 ], [ %377, %370 ]
  %381 = getelementptr inbounds %struct.Edge, %struct.Edge* %380, i64 1
  %382 = icmp eq %struct.Edge* %259, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast %struct.Edge* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #16
  br label %385

385:                                              ; preds = %379, %383
  store i8* %275, i8** bitcast (%"class.std::vector"* @E to i8**), align 8, !tbaa !5
  store %struct.Edge* %381, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %386 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %273
  store %struct.Edge* %386, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %387

387:                                              ; preds = %253, %385
  %388 = phi %struct.Edge* [ %257, %253 ], [ %276, %385 ]
  %389 = phi %struct.Edge* [ %256, %253 ], [ %381, %385 ]
  %390 = ptrtoint %struct.Edge* %389 to i64
  %391 = ptrtoint %struct.Edge* %388 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 3
  %394 = trunc i64 %393 to i32
  %395 = add nsw i32 %394, -1
  ret i32 %395
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = load i32, i32* @T, align 4, !tbaa !15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200005 x i32]* @d to i8*), i8 -1, i64 %7, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200005 x i32]* @p to i8*), i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %4, %0
  %9 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !69
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* @S, align 4, !tbaa !15
  store i32 %18, i32* %12, align 4, !tbaa !15
  %19 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %19, i32** %11, align 8, !tbaa !65
  br label %22

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) @S)
          to label %22 unwind label %84

22:                                               ; preds = %17, %20
  %23 = load i32, i32* @S, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %32 = bitcast i32** %31 to i8**
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %83, %22
  %37 = load i32**, i32*** %26, align 8, !tbaa !70
  %38 = load i32**, i32*** %27, align 8, !tbaa !70
  %39 = ptrtoint i32** %37 to i64
  %40 = ptrtoint i32** %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ne i32** %37, null
  %44 = sext i1 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = shl nsw i64 %45, 7
  %47 = load i32*, i32** %11, align 8, !tbaa !71
  %48 = load i32*, i32** %28, align 8, !tbaa !72
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = add nsw i64 %46, %52
  %54 = load i32*, i32** %29, align 8, !tbaa !73
  %55 = load i32*, i32** %30, align 8, !tbaa !71
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 0, %59
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %166, label %62

62:                                               ; preds = %36
  %63 = load i32, i32* %55, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, i32* %54, i64 -1
  %65 = icmp eq i32* %55, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %55, i64 1
  br label %74

68:                                               ; preds = %62
  %69 = load i8*, i8** %32, align 8, !tbaa !74
  call void @_ZdlPv(i8* %69) #16
  %70 = load i32**, i32*** %27, align 8, !tbaa !75
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** %27, align 8, !tbaa !70
  %72 = load i32*, i32** %71, align 8, !tbaa !76
  store i32* %72, i32** %31, align 8, !tbaa !72
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** %29, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** %30, align 8, !tbaa !77
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !76
  %79 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !76
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %76
  %82 = icmp eq i32* %78, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %163, %74
  br label %36, !llvm.loop !78

84:                                               ; preds = %20
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %190

86:                                               ; preds = %74, %163
  %87 = phi i32* [ %164, %163 ], [ %78, %74 ]
  %88 = load i32, i32* %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 %89, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 %89, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %163, label %96

96:                                               ; preds = %86
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %163

101:                                              ; preds = %96
  %102 = load i32, i32* %81, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %98, align 4, !tbaa !15
  %104 = load i32*, i32** %11, align 8, !tbaa !65
  %105 = load i32*, i32** %13, align 8, !tbaa !69
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = icmp eq i32* %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  store i32 %92, i32* %104, align 4, !tbaa !15
  %109 = getelementptr inbounds i32, i32* %104, i64 1
  br label %161

110:                                              ; preds = %101
  %111 = load i32**, i32*** %26, align 8, !tbaa !70
  %112 = load i32**, i32*** %27, align 8, !tbaa !70
  %113 = ptrtoint i32** %111 to i64
  %114 = ptrtoint i32** %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i32** %111, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 7
  %121 = load i32*, i32** %28, align 8, !tbaa !72
  %122 = ptrtoint i32* %104 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %120, %125
  %127 = load i32*, i32** %29, align 8, !tbaa !73
  %128 = load i32*, i32** %30, align 8, !tbaa !71
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %126, %132
  %134 = icmp eq i64 %133, 2305843009213693951
  br i1 %134, label %135, label %137

135:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %136 unwind label %159

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %110
  %138 = load i64, i64* %34, align 8, !tbaa !79
  %139 = load i32**, i32*** %35, align 8, !tbaa !80
  %140 = ptrtoint i32** %139 to i64
  %141 = sub i64 %113, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub i64 %138, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %146 unwind label %157

146:                                              ; preds = %145, %137
  %147 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = load i32**, i32*** %26, align 8, !tbaa !81
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  %151 = bitcast i32** %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !76
  %152 = load i32*, i32** %11, align 8, !tbaa !65
  store i32 %92, i32* %152, align 4, !tbaa !15
  %153 = load i32**, i32*** %26, align 8, !tbaa !81
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  store i32** %154, i32*** %26, align 8, !tbaa !70
  %155 = load i32*, i32** %154, align 8, !tbaa !76
  store i32* %155, i32** %28, align 8, !tbaa !72
  %156 = getelementptr inbounds i32, i32* %155, i64 128
  store i32* %156, i32** %13, align 8, !tbaa !73
  br label %161

157:                                              ; preds = %145, %146
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %190

159:                                              ; preds = %135
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %190

161:                                              ; preds = %148, %108
  %162 = phi i32* [ %109, %108 ], [ %155, %148 ]
  store i32* %162, i32** %11, align 8, !tbaa !65
  br label %163

163:                                              ; preds = %161, %86, %96
  %164 = getelementptr inbounds i32, i32* %87, i64 1
  %165 = icmp eq i32* %164, %80
  br i1 %165, label %83, label %86, !llvm.loop !78

166:                                              ; preds = %36
  %167 = load i32, i32* @T, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !15
  %171 = load i32**, i32*** %35, align 8, !tbaa !80
  %172 = icmp eq i32** %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %166
  %174 = bitcast i32** %171 to i8*
  %175 = getelementptr inbounds i32*, i32** %37, i64 1
  %176 = icmp ult i32** %38, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173, %177
  %178 = phi i32** [ %181, %177 ], [ %38, %173 ]
  %179 = bitcast i32** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !76
  call void @_ZdlPv(i8* %180) #16
  %181 = getelementptr inbounds i32*, i32** %178, i64 1
  %182 = icmp ult i32** %178, %37
  br i1 %182, label %177, label %183, !llvm.loop !82

183:                                              ; preds = %177
  %184 = bitcast %"class.std::queue"* %1 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !80
  br label %186

186:                                              ; preds = %183, %173
  %187 = phi i8* [ %185, %183 ], [ %174, %173 ]
  call void @_ZdlPv(i8* %187) #16
  br label %188

188:                                              ; preds = %166, %186
  %189 = icmp sgt i32 %170, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  ret i1 %189

190:                                              ; preds = %157, %159, %84
  %191 = phi { i8*, i32 } [ %85, %84 ], [ %158, %157 ], [ %160, %159 ]
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %192) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  resume { i8*, i32 } %191
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @T, align 4, !tbaa !15
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %8
  %13 = load i32, i32* %9, align 4, !tbaa !15
  %14 = load i32*, i32** %10, align 8, !tbaa !13
  %15 = load i32*, i32** %11, align 8, !tbaa !10
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %7
  %23 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %55
  %25 = phi i32* [ %56, %55 ], [ %15, %22 ]
  %26 = phi i32* [ %57, %55 ], [ %14, %22 ]
  %27 = phi %struct.Edge* [ %59, %55 ], [ %23, %22 ]
  %28 = phi i32 [ %60, %55 ], [ %13, %22 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !18
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %24
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = load i32, i32* %12, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = icmp sgt i32 %36, %1
  %47 = select i1 %46, i32 %1, i32 %36
  %48 = tail call i32 @_Z3dfsii(i32 %34, i32 %47)
  %49 = icmp eq i32 %48, 0
  %50 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %49, label %51, label %67

51:                                               ; preds = %45
  %52 = load i32, i32* %9, align 4, !tbaa !15
  %53 = load i32*, i32** %10, align 8, !tbaa !13
  %54 = load i32*, i32** %11, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %51, %38, %24
  %56 = phi i32* [ %25, %38 ], [ %25, %24 ], [ %54, %51 ]
  %57 = phi i32* [ %26, %38 ], [ %26, %24 ], [ %53, %51 ]
  %58 = phi i32 [ %28, %38 ], [ %28, %24 ], [ %52, %51 ]
  %59 = phi %struct.Edge* [ %27, %38 ], [ %27, %24 ], [ %50, %51 ]
  %60 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4, !tbaa !15
  %61 = ptrtoint i32* %57 to i64
  %62 = ptrtoint i32* %56 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %24, label %77, !llvm.loop !83

67:                                               ; preds = %45
  %68 = sext i32 %31 to i64
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = sub nsw i32 %70, %48
  store i32 %71, i32* %69, align 4, !tbaa !20
  %72 = xor i32 %31, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = add nsw i32 %75, %48
  store i32 %76, i32* %74, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %55, %7, %67, %2
  %78 = phi i32 [ %1, %2 ], [ %48, %67 ], [ 0, %7 ], [ 0, %55 ]
  ret i32 %78
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7MaxFlowv() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_Z3bfsv()
  br i1 %1, label %4, label %9

2:                                                ; preds = %4
  %3 = tail call zeroext i1 @_Z3bfsv()
  br i1 %3, label %8, label %9

4:                                                ; preds = %0, %8
  %5 = load i32, i32* @S, align 4, !tbaa !15
  %6 = tail call i32 @_Z3dfsii(i32 %5, i32 200005)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8

8:                                                ; preds = %4, %2
  br label %4, !llvm.loop !84

9:                                                ; preds = %2, %0
  %10 = load i32, i32* @T, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !76
  %14 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !76
  %16 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = icmp eq i32* %13, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %20, %9
  %19 = phi i32 [ 0, %9 ], [ %27, %20 ]
  ret i32 %19

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %27, %20 ], [ 0, %9 ]
  %22 = phi i32* [ %28, %20 ], [ %13, %9 ]
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !20
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  %29 = icmp eq i32* %28, %15
  br i1 %29, label %18, label %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !85
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !87
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !85
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !87
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 0, i32* @S, align 4, !tbaa !15
  %23 = load i32, i32* %1, align 4, !tbaa !15
  %24 = load i32, i32* %2, align 4, !tbaa !15
  %25 = add i32 %23, 1
  %26 = add i32 %25, %24
  store i32 %26, i32* @T, align 4, !tbaa !15
  %27 = icmp slt i32 %23, 1
  %28 = icmp slt i32 %24, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %0, %102
  %31 = phi i32 [ %103, %102 ], [ %23, %0 ]
  %32 = phi i32 [ %104, %102 ], [ %24, %0 ]
  %33 = phi i32 [ %105, %102 ], [ 1, %0 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %102, label %107

35:                                               ; preds = %102, %0
  %36 = call zeroext i1 @_Z3bfsv()
  br i1 %36, label %39, label %44

37:                                               ; preds = %39
  %38 = call zeroext i1 @_Z3bfsv()
  br i1 %38, label %43, label %44

39:                                               ; preds = %35, %43
  %40 = load i32, i32* @S, align 4, !tbaa !15
  %41 = call i32 @_Z3dfsii(i32 %40, i32 200005)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %37, label %43

43:                                               ; preds = %39, %37
  br label %39, !llvm.loop !84

44:                                               ; preds = %37, %35
  %45 = load i32, i32* @T, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !76
  %49 = getelementptr inbounds [200005 x %"class.std::vector.0"], [200005 x %"class.std::vector.0"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !76
  %51 = load %struct.Edge*, %struct.Edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %52 = icmp eq i32* %48, %50
  br i1 %52, label %63, label %53

53:                                               ; preds = %44, %53
  %54 = phi i32 [ %60, %53 ], [ 0, %44 ]
  %55 = phi i32* [ %61, %53 ], [ %48, %44 ]
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %61, %50
  br i1 %62, label %63, label %53

63:                                               ; preds = %53, %44
  %64 = phi i32 [ 0, %44 ], [ %60, %53 ]
  %65 = load i32, i32* %1, align 4, !tbaa !15
  %66 = load i32, i32* %2, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 -1, i32 %64
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !85
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !90
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !91
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !93
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !85
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0

100:                                              ; preds = %135
  %101 = load i32, i32* %1, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %30
  %103 = phi i32 [ %101, %100 ], [ %31, %30 ]
  %104 = phi i32 [ %137, %100 ], [ %32, %30 ]
  %105 = add nuw nsw i32 %33, 1
  %106 = icmp slt i32 %33, %103
  br i1 %106, label %30, label %35, !llvm.loop !94

107:                                              ; preds = %30, %135
  %108 = phi i32 [ %136, %135 ], [ 1, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %110 = load i32, i32* %1, align 4, !tbaa !15
  %111 = add nsw i32 %110, %108
  %112 = load i8, i8* %3, align 1, !tbaa !93
  %113 = icmp eq i8 %112, 83
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, i32* @S, align 4, !tbaa !15
  %116 = call i32 @_Z7addEdgeiii(i32 %115, i32 %33, i32 200005)
  %117 = load i32, i32* @S, align 4, !tbaa !15
  %118 = call i32 @_Z7addEdgeiii(i32 %117, i32 %111, i32 200005)
  %119 = load i8, i8* %3, align 1, !tbaa !93
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i8 [ %119, %114 ], [ %112, %107 ]
  %122 = icmp eq i8 %121, 84
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, i32* @T, align 4, !tbaa !15
  %125 = call i32 @_Z7addEdgeiii(i32 %33, i32 %124, i32 200005)
  %126 = load i32, i32* @T, align 4, !tbaa !15
  %127 = call i32 @_Z7addEdgeiii(i32 %111, i32 %126, i32 200005)
  %128 = load i8, i8* %3, align 1, !tbaa !93
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i8 [ %128, %123 ], [ %121, %120 ]
  %131 = icmp eq i8 %130, 111
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @_Z7addEdgeiii(i32 %33, i32 %111, i32 1)
  %134 = call i32 @_Z7addEdgeiii(i32 %111, i32 %33, i32 1)
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %136 = add nuw nsw i32 %108, 1
  %137 = load i32, i32* %2, align 4, !tbaa !15
  %138 = icmp slt i32 %108, %137
  br i1 %138, label %107, label %100, !llvm.loop !96
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !80
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !82

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !80
  %13 = load i64, i64* %8, align 8, !tbaa !79
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !76
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !97

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !82

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !76
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !76
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !77
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !65
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !71
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !80
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !81
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !76
  %51 = load i32*, i32** %15, align 8, !tbaa !65
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !81
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !76
  store i32* %55, i32** %17, align 8, !tbaa !72
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !73
  store i32* %55, i32** %15, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !75
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !80
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !98

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !75
  %62 = load i32**, i32*** %4, align 8, !tbaa !81
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !80
  store i64 %46, i64* %14, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !76
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !76
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !73
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214256495.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @E to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4EdgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @E to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector.0"]* @g to i8*), i8 0, i64 4800120, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!6, !7, i64 8}
!13 = !{!11, !7, i64 8}
!14 = !{!11, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 4}
!20 = !{!19, !16, i64 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !39, !40}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !39, !44, !40}
!65 = !{!66, !7, i64 48}
!66 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !67, i64 8, !68, i64 16, !68, i64 48}
!67 = !{!"long", !8, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!69 = !{!66, !7, i64 64}
!70 = !{!68, !7, i64 24}
!71 = !{!68, !7, i64 0}
!72 = !{!68, !7, i64 8}
!73 = !{!68, !7, i64 16}
!74 = !{!66, !7, i64 24}
!75 = !{!66, !7, i64 40}
!76 = !{!7, !7, i64 0}
!77 = !{!66, !7, i64 16}
!78 = distinct !{!78, !39}
!79 = !{!66, !67, i64 8}
!80 = !{!66, !7, i64 0}
!81 = !{!66, !7, i64 72}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !9, i64 0}
!87 = !{!88, !7, i64 216}
!88 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !89, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!89 = !{!"bool", !8, i64 0}
!90 = !{!88, !7, i64 240}
!91 = !{!92, !8, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !89, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !39, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!"branch_weights", i32 1, i32 2000}
