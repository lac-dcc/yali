; ModuleID = 'Project_CodeNet_C++1400/p03718/s562696092.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s562696092.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562696092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !12
  %13 = ptrtoint %struct.edge* %10 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !13
  %22 = icmp eq %struct.edge* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !14
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 1
  store i32 %3, i32* %25, align 4, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !18
  %27 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 1
  store %struct.edge* %28, %struct.edge** %18, align 8, !tbaa !10
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !12
  %32 = ptrtoint %struct.edge* %19 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 4, !tbaa.struct !14
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %17, i32* %52, align 4, !tbaa.struct !18
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #17
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %struct.edge** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !12
  store %struct.edge* %57, %struct.edge** %18, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %20, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !12
  %70 = ptrtoint %struct.edge* %67 to i64
  %71 = ptrtoint %struct.edge* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !13
  %80 = icmp eq %struct.edge* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 4, !tbaa.struct !14
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 1
  store i32 0, i32* %83, align 4, !tbaa.struct !17
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 2
  store i32 %75, i32* %84, align 4, !tbaa.struct !18
  %85 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 1
  store %struct.edge* %86, %struct.edge** %76, align 8, !tbaa !10
  br label %122

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !12
  %90 = ptrtoint %struct.edge* %77 to i64
  %91 = ptrtoint %struct.edge* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 768614336404564650
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 768614336404564650, i64 %99
  %104 = mul nuw nsw i64 %103, 12
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #16
  %106 = bitcast i8* %105 to %struct.edge*
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %93
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 4, !tbaa.struct !14
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %93, i32 1
  store i32 0, i32* %109, align 4, !tbaa.struct !17
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %93, i32 2
  store i32 %75, i32* %110, align 4, !tbaa.struct !18
  %111 = icmp sgt i64 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = bitcast %struct.edge* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %113, i64 %92, i1 false) #17
  br label %114

114:                                              ; preds = %112, %96
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 1
  %116 = icmp eq %struct.edge* %89, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %struct.edge* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #17
  br label %119

119:                                              ; preds = %117, %114
  %120 = bitcast %struct.edge** %88 to i8**
  store i8* %105, i8** %120, align 8, !tbaa !12
  store %struct.edge* %115, %struct.edge** %76, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %106, i64 %103
  store %struct.edge* %121, %struct.edge** %78, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %81, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %2, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = bitcast i32* %9 to i8*
  %18 = and i64 %12, 17179869180
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 -1, i64 %18, i1 false)
  %19 = load i32, i32* %4, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %19, %16 ], [ %2, %3 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !15
  %24 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #17
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = icmp eq i32* %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %33, i32* %27, align 4, !tbaa !15
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %34, i32** %26, align 8, !tbaa !22
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %88

37:                                               ; preds = %35
  %38 = load i32*, i32** %26, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32* [ %38, %37 ], [ %34, %32 ]
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i32** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %41, align 8, !tbaa !27
  %53 = icmp eq i32* %40, %52
  br i1 %53, label %183, label %60

54:                                               ; preds = %169
  %55 = load i32*, i32** %41, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %54, %74
  %57 = phi i32* [ %55, %54 ], [ %75, %74 ]
  %58 = load i32*, i32** %26, align 8, !tbaa !27
  %59 = icmp eq i32* %58, %57
  br i1 %59, label %183, label %60, !llvm.loop !28

60:                                               ; preds = %39, %56
  %61 = phi i32* [ %57, %56 ], [ %52, %39 ]
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = load i32*, i32** %42, align 8, !tbaa !30
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  br label %74

68:                                               ; preds = %60
  %69 = load i8*, i8** %44, align 8, !tbaa !31
  call void @_ZdlPv(i8* %69) #17
  %70 = load i32**, i32*** %45, align 8, !tbaa !32
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** %45, align 8, !tbaa !33
  %72 = load i32*, i32** %71, align 8, !tbaa !34
  store i32* %72, i32** %43, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** %42, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** %41, align 8, !tbaa !37
  %76 = sext i32 %62 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !12
  %82 = ptrtoint %struct.edge* %79 to i64
  %83 = ptrtoint %struct.edge* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %90, label %56

88:                                               ; preds = %35
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %204

90:                                               ; preds = %74, %169
  %91 = phi %"class.std::vector.0"* [ %170, %169 ], [ %77, %74 ]
  %92 = phi i64 [ %171, %169 ], [ 0, %74 ]
  %93 = phi %struct.edge* [ %175, %169 ], [ %81, %74 ]
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %92, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !38
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %92, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = load i32*, i32** %8, align 8, !tbaa !21
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %97
  %106 = getelementptr inbounds i32, i32* %101, i64 %76
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %102, align 4, !tbaa !15
  %109 = load i32*, i32** %26, align 8, !tbaa !22
  %110 = load i32*, i32** %28, align 8, !tbaa !26
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %98, align 4, !tbaa !15
  store i32 %114, i32* %109, align 4, !tbaa !15
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %115, i32** %26, align 8, !tbaa !22
  br label %169

116:                                              ; preds = %105
  %117 = load i32**, i32*** %48, align 8, !tbaa !33
  %118 = load i32**, i32*** %45, align 8, !tbaa !33
  %119 = ptrtoint i32** %117 to i64
  %120 = ptrtoint i32** %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne i32** %117, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 7
  %127 = load i32*, i32** %49, align 8, !tbaa !35
  %128 = ptrtoint i32* %109 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %126, %131
  %133 = load i32*, i32** %42, align 8, !tbaa !36
  %134 = load i32*, i32** %41, align 8, !tbaa !27
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = add nsw i64 %132, %138
  %140 = icmp eq i64 %139, 2305843009213693951
  br i1 %140, label %141, label %143

141:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %142 unwind label %167

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %116
  %144 = load i64, i64* %50, align 8, !tbaa !41
  %145 = load i32**, i32*** %51, align 8, !tbaa !42
  %146 = ptrtoint i32** %145 to i64
  %147 = sub i64 %119, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub i64 %144, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64 1, i1 zeroext false)
          to label %152 unwind label %165

152:                                              ; preds = %151, %143
  %153 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %154 unwind label %165

154:                                              ; preds = %152
  %155 = load i32**, i32*** %48, align 8, !tbaa !43
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  %157 = bitcast i32** %156 to i8**
  store i8* %153, i8** %157, align 8, !tbaa !34
  %158 = load i32*, i32** %26, align 8, !tbaa !22
  %159 = load i32, i32* %98, align 4, !tbaa !15
  store i32 %159, i32* %158, align 4, !tbaa !15
  %160 = load i32**, i32*** %48, align 8, !tbaa !43
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  store i32** %161, i32*** %48, align 8, !tbaa !33
  %162 = load i32*, i32** %161, align 8, !tbaa !34
  store i32* %162, i32** %49, align 8, !tbaa !35
  %163 = getelementptr inbounds i32, i32* %162, i64 128
  store i32* %163, i32** %28, align 8, !tbaa !36
  store i32* %162, i32** %26, align 8, !tbaa !22
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  br label %169

165:                                              ; preds = %151, %152
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %204

167:                                              ; preds = %141
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %204

169:                                              ; preds = %154, %113, %97, %90
  %170 = phi %"class.std::vector.0"* [ %164, %154 ], [ %91, %113 ], [ %91, %97 ], [ %91, %90 ]
  %171 = add nuw nsw i64 %92, 1
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %76, i32 0, i32 0, i32 0, i32 1
  %173 = load %struct.edge*, %struct.edge** %172, align 8, !tbaa !10
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %76, i32 0, i32 0, i32 0, i32 0
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !12
  %176 = ptrtoint %struct.edge* %173 to i64
  %177 = ptrtoint %struct.edge* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 12
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = icmp slt i64 %171, %181
  br i1 %182, label %90, label %54, !llvm.loop !44

183:                                              ; preds = %56, %39
  %184 = load i32**, i32*** %51, align 8, !tbaa !42
  %185 = icmp eq i32** %184, null
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = bitcast i32** %184 to i8*
  %188 = load i32**, i32*** %45, align 8, !tbaa !32
  %189 = load i32**, i32*** %48, align 8, !tbaa !43
  %190 = getelementptr inbounds i32*, i32** %189, i64 1
  %191 = icmp ult i32** %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %186, %192
  %193 = phi i32** [ %196, %192 ], [ %188, %186 ]
  %194 = bitcast i32** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !34
  call void @_ZdlPv(i8* %195) #17
  %196 = getelementptr inbounds i32*, i32** %193, i64 1
  %197 = icmp ult i32** %193, %189
  br i1 %197, label %192, label %198, !llvm.loop !45

198:                                              ; preds = %192
  %199 = bitcast %"class.std::queue"* %5 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !42
  br label %201

201:                                              ; preds = %198, %186
  %202 = phi i8* [ %200, %198 ], [ %187, %186 ]
  call void @_ZdlPv(i8* %202) #17
  br label %203

203:                                              ; preds = %183, %201
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #17
  ret void

204:                                              ; preds = %165, %167, %88
  %205 = phi { i8*, i32 } [ %89, %88 ], [ %166, %165 ], [ %168, %167 ]
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %206) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #17
  resume { i8*, i32 } %205
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_iii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %81, label %8

8:                                                ; preds = %6
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !15
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !12
  %21 = ptrtoint %struct.edge* %18 to i64
  %22 = ptrtoint %struct.edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %8, %67
  %28 = phi %"class.std::vector.0"* [ %68, %67 ], [ %16, %8 ]
  %29 = phi %struct.edge* [ %74, %67 ], [ %20, %8 ]
  %30 = phi i32 [ %70, %67 ], [ %15, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !38
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %27
  %36 = load i32*, i32** %14, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %36, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %31, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %35
  %46 = icmp slt i32 %33, %5
  %47 = select i1 %46, i32 %33, i32 %5
  %48 = tail call i32 @_Z3dfsRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i32 %40, i32 %4, i32 %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4, !tbaa !15
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  br label %67

53:                                               ; preds = %45
  %54 = load i32, i32* %32, align 4, !tbaa !38
  %55 = sub nsw i32 %54, %48
  store i32 %55, i32* %32, align 4, !tbaa !38
  %56 = load i32, i32* %39, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %31, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 %61, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !38
  %66 = add nsw i32 %65, %48
  store i32 %66, i32* %64, align 4, !tbaa !38
  br label %81

67:                                               ; preds = %50, %35, %27
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %28, %35 ], [ %28, %27 ]
  %69 = phi i32 [ %51, %50 ], [ %30, %35 ], [ %30, %27 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4, !tbaa !15
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %9, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %9, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !12
  %75 = ptrtoint %struct.edge* %72 to i64
  %76 = ptrtoint %struct.edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %70, %79
  br i1 %80, label %27, label %81, !llvm.loop !47

81:                                               ; preds = %67, %8, %53, %6
  %82 = phi i32 [ %5, %6 ], [ %48, %53 ], [ 0, %8 ], [ 0, %67 ]
  ret i32 %82
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8max_flowRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !21
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !49
  br label %34

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, i32* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 -1, i64 %24, i1 false)
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %32 = ptrtoint %"class.std::vector.0"* %30 to i64
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  br label %34

34:                                               ; preds = %23, %19
  %35 = phi i64 [ %33, %23 ], [ %12, %19 ]
  %36 = phi i64 [ %32, %23 ], [ %11, %19 ]
  %37 = phi i32* [ %28, %23 ], [ null, %19 ]
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %39, align 8, !tbaa !19
  %40 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  %41 = sub i64 %36, %35
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ugt i64 %42, 2305843009213693951
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %45 unwind label %92

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds i32, i32* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !49
  br label %60

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %92

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds i32, i32* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %53, i1 false)
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i32* [ null, %48 ], [ %58, %55 ]
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !19
  %64 = sext i32 %2 to i64
  br label %65

65:                                               ; preds = %98, %60
  %66 = phi i32 [ 0, %60 ], [ %99, %98 ]
  invoke void @_Z3bfsRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i32 %1)
          to label %67 unwind label %94

67:                                               ; preds = %65
  %68 = load i32*, i32** %38, align 8, !tbaa !21
  %69 = getelementptr inbounds i32, i32* %68, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = load i32*, i32** %63, align 8, !tbaa !19
  %74 = load i32*, i32** %62, align 8, !tbaa !21
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %82, %72
  br label %98

82:                                               ; preds = %72
  %83 = bitcast i32* %74 to i8*
  %84 = and i64 %77, 17179869180
  call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 0, i64 %84, i1 false)
  br label %81

85:                                               ; preds = %67
  %86 = load i32*, i32** %62, align 8, !tbaa !21
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #17
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %91 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  ret i32 %66

92:                                               ; preds = %52, %44
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %105

94:                                               ; preds = %65
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i32*, i32** %62, align 8, !tbaa !21
  %97 = icmp eq i32* %96, null
  br i1 %97, label %105, label %103

98:                                               ; preds = %81, %98
  %99 = phi i32 [ %102, %98 ], [ %66, %81 ]
  %100 = call i32 @_Z3dfsRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_iii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i32 %1, i32 %2, i32 1000000000)
  %101 = icmp sgt i32 %100, 0
  %102 = add nsw i32 %100, %99
  br i1 %101, label %98, label %65, !llvm.loop !50

103:                                              ; preds = %94
  %104 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #17
  br label %105

105:                                              ; preds = %103, %94, %92
  %106 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %107 = load i32*, i32** %38, align 8, !tbaa !21
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %106
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 5
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = add nsw i64 %9, -1
  %19 = and i64 %9, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %30, %21 ], [ %17, %14 ]
  %23 = phi i64 [ %29, %21 ], [ %9, %14 ]
  %24 = phi i64 [ %31, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !53
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !55
  %29 = add i64 %23, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !56

33:                                               ; preds = %21, %14
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %30, %21 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ %17, %14 ], [ %30, %21 ]
  %36 = phi i64 [ %9, %14 ], [ %29, %21 ]
  %37 = icmp ult i64 %18, 3
  br i1 %37, label %63, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %61, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %60, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !51
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !53
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !51
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1, i32 1
  store i64 0, i64* %48, align 8, !tbaa !53
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !51
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 2, i32 1
  store i64 0, i64* %53, align 8, !tbaa !53
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 3, i32 1
  store i64 0, i64* %58, align 8, !tbaa !53
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !55
  %60 = add i64 %40, -4
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %38, !llvm.loop !58

63:                                               ; preds = %38, %33
  %64 = phi %"class.std::__cxx11::basic_string"* [ %34, %33 ], [ %61, %38 ]
  %65 = load i32, i32* %1, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %98, %12, %63
  %68 = phi %"class.std::__cxx11::basic_string"* [ %64, %63 ], [ null, %12 ], [ %64, %98 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %17, %63 ], [ null, %12 ], [ %17, %98 ]
  %70 = phi i32 [ %65, %63 ], [ 0, %12 ], [ %100, %98 ]
  %71 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #17
  %72 = shl nsw i32 %70, 1
  %73 = load i32, i32* %2, align 4, !tbaa !15
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %78 unwind label %141

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %82, align 8, !tbaa !5
  %83 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %75
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %84, align 8, !tbaa !59
  br label %105

85:                                               ; preds = %79
  %86 = mul nuw nsw i64 %75, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %88 unwind label %141

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::vector.0"*
  %90 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !5
  %91 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %75
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %92, align 8, !tbaa !59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %86, i1 false)
  %93 = load i32, i32* %1, align 4, !tbaa !15
  br label %105

94:                                               ; preds = %63, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %67, !llvm.loop !60

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %391

105:                                              ; preds = %88, %81
  %106 = phi %"class.std::vector.0"* [ %89, %88 ], [ null, %81 ]
  %107 = phi i32 [ %93, %88 ], [ %70, %81 ]
  %108 = phi %"class.std::vector.0"* [ %91, %88 ], [ null, %81 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %110, align 8, !tbaa !48
  %111 = icmp sgt i32 %107, 0
  %112 = load i32, i32* %2, align 4, !tbaa !15
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %105, %145
  %116 = phi i32 [ %146, %145 ], [ %107, %105 ]
  %117 = phi i32 [ %147, %145 ], [ %112, %105 ]
  %118 = phi i32 [ %148, %145 ], [ %112, %105 ]
  %119 = phi i64 [ %151, %145 ], [ 0, %105 ]
  %120 = phi i32 [ %150, %145 ], [ undef, %105 ]
  %121 = phi i32 [ %149, %145 ], [ undef, %105 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %119, i32 0, i32 0
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %115
  %125 = trunc i64 %119 to i32
  %126 = trunc i64 %119 to i32
  %127 = trunc i64 %119 to i32
  %128 = trunc i64 %119 to i32
  %129 = trunc i64 %119 to i32
  br label %154

130:                                              ; preds = %145, %105
  %131 = phi i32 [ %112, %105 ], [ %147, %145 ]
  %132 = phi i32 [ undef, %105 ], [ %149, %145 ]
  %133 = phi i32 [ undef, %105 ], [ %150, %145 ]
  %134 = sdiv i32 %132, %131
  %135 = srem i32 %132, %131
  %136 = sdiv i32 %133, %131
  %137 = srem i32 %133, %131
  %138 = icmp eq i32 %134, %136
  %139 = icmp eq i32 %135, %137
  %140 = or i1 %138, %139
  br i1 %140, label %255, label %294

141:                                              ; preds = %85, %77
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %389

143:                                              ; preds = %248
  %144 = load i32, i32* %1, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %143, %115
  %146 = phi i32 [ %116, %115 ], [ %144, %143 ]
  %147 = phi i32 [ %117, %115 ], [ %249, %143 ]
  %148 = phi i32 [ %118, %115 ], [ %249, %143 ]
  %149 = phi i32 [ %121, %115 ], [ %251, %143 ]
  %150 = phi i32 [ %120, %115 ], [ %250, %143 ]
  %151 = add nuw nsw i64 %119, 1
  %152 = sext i32 %146 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %115, label %130, !llvm.loop !61

154:                                              ; preds = %124, %248
  %155 = phi i32 [ %117, %124 ], [ %249, %248 ]
  %156 = phi i64 [ 0, %124 ], [ %252, %248 ]
  %157 = phi i32 [ %118, %124 ], [ %249, %248 ]
  %158 = phi i32 [ %120, %124 ], [ %250, %248 ]
  %159 = phi i32 [ %121, %124 ], [ %251, %248 ]
  %160 = load i8*, i8** %122, align 8, !tbaa !63
  %161 = getelementptr inbounds i8, i8* %160, i64 %156
  %162 = load i8, i8* %161, align 1, !tbaa !55
  switch i8 %162, label %173 [
    i8 83, label %169
    i8 84, label %165
    i8 46, label %248
  ]

163:                                              ; preds = %177
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %370

165:                                              ; preds = %154
  %166 = mul nsw i32 %157, %125
  %167 = trunc i64 %156 to i32
  %168 = add nsw i32 %166, %167
  br label %177

169:                                              ; preds = %154
  %170 = mul nsw i32 %157, %126
  %171 = trunc i64 %156 to i32
  %172 = add nsw i32 %170, %171
  br label %177

173:                                              ; preds = %154
  %174 = mul nsw i32 %157, %127
  %175 = trunc i64 %156 to i32
  %176 = add nsw i32 %174, %175
  br label %177

177:                                              ; preds = %169, %165, %173
  %178 = phi i32 [ %172, %169 ], [ %168, %165 ], [ %176, %173 ]
  %179 = phi i32 [ %158, %169 ], [ %168, %165 ], [ %158, %173 ]
  %180 = phi i32 [ %172, %169 ], [ %159, %165 ], [ %159, %173 ]
  %181 = phi i32 [ 1000000000, %169 ], [ 1000000000, %165 ], [ 1, %173 ]
  %182 = load i32, i32* %1, align 4, !tbaa !15
  %183 = mul nsw i32 %182, %157
  %184 = add nsw i32 %183, %178
  invoke void @_Z8add_edgeRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %178, i32 %184, i32 %181)
          to label %185 unwind label %163

185:                                              ; preds = %177
  %186 = load i32, i32* %1, align 4, !tbaa !15
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = trunc i64 %156 to i32
  br label %195

190:                                              ; preds = %217, %185
  %191 = load i32, i32* %2, align 4, !tbaa !15
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %248

193:                                              ; preds = %190
  %194 = trunc i64 %156 to i32
  br label %222

195:                                              ; preds = %188, %217
  %196 = phi i32 [ %186, %188 ], [ %218, %217 ]
  %197 = phi i64 [ 0, %188 ], [ %219, %217 ]
  %198 = icmp eq i64 %119, %197
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %197, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !63
  %202 = getelementptr inbounds i8, i8* %201, i64 %156
  %203 = load i8, i8* %202, align 1, !tbaa !55
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %217, label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %2, align 4, !tbaa !15
  %207 = add i32 %196, %128
  %208 = mul i32 %206, %207
  %209 = add i32 %208, %189
  %210 = trunc i64 %197 to i32
  %211 = mul nsw i32 %206, %210
  %212 = add nsw i32 %211, %189
  invoke void @_Z8add_edgeRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %209, i32 %212, i32 1)
          to label %213 unwind label %215

213:                                              ; preds = %205
  %214 = load i32, i32* %1, align 4, !tbaa !15
  br label %217

215:                                              ; preds = %205
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %370

217:                                              ; preds = %213, %195, %199
  %218 = phi i32 [ %214, %213 ], [ %196, %195 ], [ %196, %199 ]
  %219 = add nuw nsw i64 %197, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %195, label %190, !llvm.loop !64

222:                                              ; preds = %193, %243
  %223 = phi i32 [ %191, %193 ], [ %244, %243 ]
  %224 = phi i64 [ 0, %193 ], [ %245, %243 ]
  %225 = icmp eq i64 %156, %224
  br i1 %225, label %243, label %226

226:                                              ; preds = %222
  %227 = load i8*, i8** %122, align 8, !tbaa !63
  %228 = getelementptr inbounds i8, i8* %227, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !55
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %243, label %231

231:                                              ; preds = %226
  %232 = mul nsw i32 %223, %129
  %233 = add nsw i32 %232, %194
  %234 = load i32, i32* %1, align 4, !tbaa !15
  %235 = mul nsw i32 %234, %223
  %236 = add nsw i32 %233, %235
  %237 = trunc i64 %224 to i32
  %238 = add nsw i32 %232, %237
  invoke void @_Z8add_edgeRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %236, i32 %238, i32 1)
          to label %239 unwind label %241

239:                                              ; preds = %231
  %240 = load i32, i32* %2, align 4, !tbaa !15
  br label %243

241:                                              ; preds = %231
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %370

243:                                              ; preds = %239, %222, %226
  %244 = phi i32 [ %240, %239 ], [ %223, %222 ], [ %223, %226 ]
  %245 = add nuw nsw i64 %224, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %222, label %248, !llvm.loop !65

248:                                              ; preds = %243, %190, %154
  %249 = phi i32 [ %155, %154 ], [ %191, %190 ], [ %244, %243 ]
  %250 = phi i32 [ %158, %154 ], [ %179, %190 ], [ %179, %243 ]
  %251 = phi i32 [ %159, %154 ], [ %180, %190 ], [ %180, %243 ]
  %252 = add nuw nsw i64 %156, 1
  %253 = sext i32 %249 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %154, label %143, !llvm.loop !66

255:                                              ; preds = %130
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %257 unwind label %290

257:                                              ; preds = %255
  %258 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !67
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !69
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %270 unwind label %290

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !72
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !55
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !67
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %290

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %286)
          to label %288 unwind label %290

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %334 unwind label %290

290:                                              ; preds = %329, %326, %320, %319, %310, %288, %285, %279, %278, %269, %296, %294, %255
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !5
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !48
  br label %370

294:                                              ; preds = %130
  %295 = invoke i32 @_Z8max_flowRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %132, i32 %133)
          to label %296 unwind label %290

296:                                              ; preds = %294
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %298 unwind label %290

298:                                              ; preds = %296
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !67
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !69
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %311 unwind label %290

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !72
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !55
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %290

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !67
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %290

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %290

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %290

331:                                              ; preds = %329
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !5
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !48
  br label %334

334:                                              ; preds = %331, %288
  %335 = phi %"class.std::vector.0"* [ %333, %331 ], [ %108, %288 ]
  %336 = phi %"class.std::vector.0"* [ %332, %331 ], [ %106, %288 ]
  %337 = icmp eq %"class.std::vector.0"* %336, %335
  br i1 %337, label %348, label %338

338:                                              ; preds = %334, %345
  %339 = phi %"class.std::vector.0"* [ %346, %345 ], [ %336, %334 ]
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load %struct.edge*, %struct.edge** %340, align 8, !tbaa !12
  %342 = icmp eq %struct.edge* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast %struct.edge* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #17
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 1
  %347 = icmp eq %"class.std::vector.0"* %346, %335
  br i1 %347, label %348, label %338, !llvm.loop !74

348:                                              ; preds = %345, %334
  %349 = icmp eq %"class.std::vector.0"* %336, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast %"class.std::vector.0"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %351) #17
  br label %352

352:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  %353 = icmp eq %"class.std::__cxx11::basic_string"* %69, %68
  br i1 %353, label %365, label %354

354:                                              ; preds = %352, %362
  %355 = phi %"class.std::__cxx11::basic_string"* [ %363, %362 ], [ %69, %352 ]
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !63
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 0, i32 2
  %359 = bitcast %union.anon* %358 to i8*
  %360 = icmp eq i8* %357, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  call void @_ZdlPv(i8* %357) #17
  br label %362

362:                                              ; preds = %361, %354
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 1
  %364 = icmp eq %"class.std::__cxx11::basic_string"* %363, %68
  br i1 %364, label %365, label %354, !llvm.loop !75

365:                                              ; preds = %362, %352
  %366 = icmp eq %"class.std::__cxx11::basic_string"* %69, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast %"class.std::__cxx11::basic_string"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %368) #17
  br label %369

369:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

370:                                              ; preds = %163, %215, %241, %290
  %371 = phi %"class.std::vector.0"* [ %293, %290 ], [ %108, %215 ], [ %108, %241 ], [ %108, %163 ]
  %372 = phi %"class.std::vector.0"* [ %292, %290 ], [ %106, %215 ], [ %106, %241 ], [ %106, %163 ]
  %373 = phi { i8*, i32 } [ %291, %290 ], [ %216, %215 ], [ %242, %241 ], [ %164, %163 ]
  %374 = icmp eq %"class.std::vector.0"* %372, %371
  br i1 %374, label %385, label %375

375:                                              ; preds = %370, %382
  %376 = phi %"class.std::vector.0"* [ %383, %382 ], [ %372, %370 ]
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load %struct.edge*, %struct.edge** %377, align 8, !tbaa !12
  %379 = icmp eq %struct.edge* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast %struct.edge* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #17
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 1
  %384 = icmp eq %"class.std::vector.0"* %383, %371
  br i1 %384, label %385, label %375, !llvm.loop !74

385:                                              ; preds = %382, %370
  %386 = icmp eq %"class.std::vector.0"* %372, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %"class.std::vector.0"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %388) #17
  br label %389

389:                                              ; preds = %387, %385, %141
  %390 = phi { i8*, i32 } [ %142, %141 ], [ %373, %385 ], [ %373, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  br label %391

391:                                              ; preds = %389, %103
  %392 = phi %"class.std::__cxx11::basic_string"* [ %64, %103 ], [ %68, %389 ]
  %393 = phi %"class.std::__cxx11::basic_string"* [ %17, %103 ], [ %69, %389 ]
  %394 = phi { i8*, i32 } [ %104, %103 ], [ %390, %389 ]
  %395 = icmp eq %"class.std::__cxx11::basic_string"* %393, %392
  br i1 %395, label %407, label %396

396:                                              ; preds = %391, %404
  %397 = phi %"class.std::__cxx11::basic_string"* [ %405, %404 ], [ %393, %391 ]
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !63
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 2
  %401 = bitcast %union.anon* %400 to i8*
  %402 = icmp eq i8* %399, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %396
  call void @_ZdlPv(i8* %399) #17
  br label %404

404:                                              ; preds = %403, %396
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 1
  %406 = icmp eq %"class.std::__cxx11::basic_string"* %405, %392
  br i1 %406, label %407, label %396, !llvm.loop !75

407:                                              ; preds = %404, %391
  %408 = icmp eq %"class.std::__cxx11::basic_string"* %393, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast %"class.std::__cxx11::basic_string"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %410) #17
  br label %411

411:                                              ; preds = %409, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %394
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !77

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562696092.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!18 = !{i64 0, i64 4, !15}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 0}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!23, !7, i64 64}
!27 = !{!25, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!23, !7, i64 32}
!31 = !{!23, !7, i64 24}
!32 = !{!23, !7, i64 40}
!33 = !{!25, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!25, !7, i64 8}
!36 = !{!25, !7, i64 16}
!37 = !{!23, !7, i64 16}
!38 = !{!39, !16, i64 4}
!39 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !16, i64 8}
!40 = !{!39, !16, i64 0}
!41 = !{!23, !24, i64 8}
!42 = !{!23, !7, i64 0}
!43 = !{!23, !7, i64 72}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!39, !16, i64 8}
!47 = distinct !{!47, !29}
!48 = !{!6, !7, i64 8}
!49 = !{!20, !7, i64 16}
!50 = distinct !{!50, !29}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!53 = !{!54, !24, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !24, i64 8, !8, i64 16}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !29}
!59 = !{!6, !7, i64 16}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!54, !7, i64 0}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !71, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!"bool", !8, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !71, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!"branch_weights", i32 1, i32 2000}
