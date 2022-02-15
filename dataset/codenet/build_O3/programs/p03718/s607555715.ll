; ModuleID = 'Project_CodeNet_C++1400/p03718/s607555715.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s607555715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607555715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEb(i32 %0, i32 %1, i64 %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i1 zeroext %4) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !12
  %15 = ptrtoint %struct.edge* %12 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !13
  %24 = icmp eq %struct.edge* %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 0
  store i32 %1, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 2
  store i64 %2, i64* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 0, i32 1
  store i32 %19, i32* %28, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 1
  store %struct.edge* %29, %struct.edge** %20, align 8, !tbaa !10
  br label %74

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !12
  %33 = ptrtoint %struct.edge* %21 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp eq i64 %35, 9223372036854775792
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 576460752303423487
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 576460752303423487, i64 %42
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 0
  store i32 %1, i32* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i64 %2, i64* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %19, i32* %52, align 4, !tbaa !19
  %53 = icmp eq %struct.edge* %32, %21
  br i1 %53, label %62, label %54

54:                                               ; preds = %39, %54
  %55 = phi %struct.edge* [ %60, %54 ], [ %49, %39 ]
  %56 = phi %struct.edge* [ %59, %54 ], [ %32, %39 ]
  %57 = bitcast %struct.edge* %55 to i8*
  %58 = bitcast %struct.edge* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17, !tbaa.struct !20, !alias.scope !23
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %61 = icmp eq %struct.edge* %59, %21
  br i1 %61, label %62, label %54, !llvm.loop !27

62:                                               ; preds = %54, %39
  %63 = phi %struct.edge* [ %49, %39 ], [ %60, %54 ]
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  %65 = icmp eq %struct.edge* %32, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %48, i8** %69, align 8, !tbaa !12
  store %struct.edge* %64, %struct.edge** %20, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %70, %struct.edge** %22, align 8, !tbaa !13
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %6, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %25, %68
  %75 = phi %struct.edge* [ %29, %25 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.3"* [ %8, %25 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %10
  %78 = select i1 %4, i64 0, i64 %2
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %6, i32 0, i32 0, i32 0, i32 0
  %80 = load %struct.edge*, %struct.edge** %79, align 8, !tbaa !12
  %81 = ptrtoint %struct.edge* %75 to i64
  %82 = ptrtoint %struct.edge* %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %10, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %10, i32 0, i32 0, i32 0, i32 2
  %90 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !13
  %91 = icmp eq %struct.edge* %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i32 %0, i32* %93, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 2
  store i64 %78, i64* %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 1
  store i32 %86, i32* %95, align 4, !tbaa !19
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  store %struct.edge* %96, %struct.edge** %87, align 8, !tbaa !10
  br label %138

97:                                               ; preds = %74
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !12
  %100 = ptrtoint %struct.edge* %88 to i64
  %101 = ptrtoint %struct.edge* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #16
  %116 = bitcast i8* %115 to %struct.edge*
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %103, i32 0
  store i32 %0, i32* %117, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %103, i32 2
  store i64 %78, i64* %118, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %103, i32 1
  store i32 %86, i32* %119, align 4, !tbaa !19
  %120 = icmp eq %struct.edge* %99, %88
  br i1 %120, label %129, label %121

121:                                              ; preds = %106, %121
  %122 = phi %struct.edge* [ %127, %121 ], [ %116, %106 ]
  %123 = phi %struct.edge* [ %126, %121 ], [ %99, %106 ]
  %124 = bitcast %struct.edge* %122 to i8*
  %125 = bitcast %struct.edge* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #17, !tbaa.struct !20, !alias.scope !29
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 1
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 1
  %128 = icmp eq %struct.edge* %126, %88
  br i1 %128, label %129, label %121, !llvm.loop !27

129:                                              ; preds = %121, %106
  %130 = phi %struct.edge* [ %116, %106 ], [ %127, %121 ]
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i64 1
  %132 = icmp eq %struct.edge* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %struct.edge* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #17
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.3"* %77 to i8**
  store i8* %115, i8** %136, align 8, !tbaa !12
  store %struct.edge* %131, %struct.edge** %87, align 8, !tbaa !10
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %113
  store %struct.edge* %137, %struct.edge** %89, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %92, %135
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %4, align 4, !tbaa !21
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !21
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp eq i32* %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %4, align 4, !tbaa !21
  store i32 %19, i32* %13, align 4, !tbaa !21
  %20 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %20, i32** %12, align 8, !tbaa !35
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32*, i32** %12, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32* [ %24, %23 ], [ %20, %18 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %27, align 8, !tbaa !40
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %152, label %46

40:                                               ; preds = %149
  %41 = load i32*, i32** %27, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %40, %60
  %43 = phi i32* [ %41, %40 ], [ %61, %60 ]
  %44 = load i32*, i32** %12, align 8, !tbaa !40
  %45 = icmp eq i32* %44, %43
  br i1 %45, label %152, label %46, !llvm.loop !41

46:                                               ; preds = %25, %42
  %47 = phi i32* [ %43, %42 ], [ %38, %25 ]
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = load i32*, i32** %28, align 8, !tbaa !42
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %60

54:                                               ; preds = %46
  %55 = load i8*, i8** %30, align 8, !tbaa !43
  call void @_ZdlPv(i8* %55) #17
  %56 = load i32**, i32*** %31, align 8, !tbaa !44
  %57 = getelementptr inbounds i32*, i32** %56, i64 1
  store i32** %57, i32*** %31, align 8, !tbaa !45
  %58 = load i32*, i32** %57, align 8, !tbaa !46
  store i32* %58, i32** %29, align 8, !tbaa !47
  %59 = getelementptr inbounds i32, i32* %58, i64 128
  store i32* %59, i32** %28, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32* [ %53, %52 ], [ %58, %54 ]
  store i32* %61, i32** %27, align 8, !tbaa !49
  %62 = sext i32 %48 to i64
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !46
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !46
  %68 = icmp eq %struct.edge* %65, %67
  br i1 %68, label %42, label %71

69:                                               ; preds = %21
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %173

71:                                               ; preds = %60, %149
  %72 = phi %struct.edge* [ %150, %149 ], [ %65, %60 ]
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %9, align 8, !tbaa !33
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = getelementptr inbounds i32, i32* %80, i64 %62
  %83 = load i32, i32* %82, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %81, align 4, !tbaa !21
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %149

87:                                               ; preds = %76
  store i32 %84, i32* %81, align 4, !tbaa !21
  %88 = load i32*, i32** %12, align 8, !tbaa !35
  %89 = load i32*, i32** %14, align 8, !tbaa !39
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %77, align 4, !tbaa !21
  store i32 %93, i32* %88, align 4, !tbaa !21
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  br label %147

95:                                               ; preds = %87
  %96 = load i32**, i32*** %34, align 8, !tbaa !45
  %97 = load i32**, i32*** %31, align 8, !tbaa !45
  %98 = ptrtoint i32** %96 to i64
  %99 = ptrtoint i32** %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne i32** %96, null
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = shl nsw i64 %104, 7
  %106 = load i32*, i32** %35, align 8, !tbaa !47
  %107 = ptrtoint i32* %88 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %105, %110
  %112 = load i32*, i32** %28, align 8, !tbaa !48
  %113 = load i32*, i32** %27, align 8, !tbaa !40
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %111, %117
  %119 = icmp eq i64 %118, 2305843009213693951
  br i1 %119, label %120, label %122

120:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %121 unwind label %145

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %95
  %123 = load i64, i64* %36, align 8, !tbaa !50
  %124 = load i32**, i32*** %37, align 8, !tbaa !51
  %125 = ptrtoint i32** %124 to i64
  %126 = sub i64 %98, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub i64 %123, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i64 1, i1 zeroext false)
          to label %131 unwind label %143

131:                                              ; preds = %130, %122
  %132 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %133 unwind label %143

133:                                              ; preds = %131
  %134 = load i32**, i32*** %34, align 8, !tbaa !52
  %135 = getelementptr inbounds i32*, i32** %134, i64 1
  %136 = bitcast i32** %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !46
  %137 = load i32*, i32** %12, align 8, !tbaa !35
  %138 = load i32, i32* %77, align 4, !tbaa !21
  store i32 %138, i32* %137, align 4, !tbaa !21
  %139 = load i32**, i32*** %34, align 8, !tbaa !52
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  store i32** %140, i32*** %34, align 8, !tbaa !45
  %141 = load i32*, i32** %140, align 8, !tbaa !46
  store i32* %141, i32** %35, align 8, !tbaa !47
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  store i32* %142, i32** %14, align 8, !tbaa !48
  br label %147

143:                                              ; preds = %130, %131
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %173

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %173

147:                                              ; preds = %92, %133
  %148 = phi i32* [ %141, %133 ], [ %94, %92 ]
  store i32* %148, i32** %12, align 8, !tbaa !35
  br label %149

149:                                              ; preds = %147, %71, %76
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %72, i64 1
  %151 = icmp eq %struct.edge* %150, %67
  br i1 %151, label %40, label %71

152:                                              ; preds = %42, %25
  %153 = load i32**, i32*** %37, align 8, !tbaa !51
  %154 = icmp eq i32** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = bitcast i32** %153 to i8*
  %157 = load i32**, i32*** %31, align 8, !tbaa !44
  %158 = load i32**, i32*** %34, align 8, !tbaa !52
  %159 = getelementptr inbounds i32*, i32** %158, i64 1
  %160 = icmp ult i32** %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %161
  %162 = phi i32** [ %165, %161 ], [ %157, %155 ]
  %163 = bitcast i32** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !46
  call void @_ZdlPv(i8* %164) #17
  %165 = getelementptr inbounds i32*, i32** %162, i64 1
  %166 = icmp ult i32** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !53

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %5 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i8* [ %169, %167 ], [ %156, %155 ]
  call void @_ZdlPv(i8* %171) #17
  br label %172

172:                                              ; preds = %152, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

173:                                              ; preds = %143, %145, %69
  %174 = phi { i8*, i32 } [ %70, %69 ], [ %144, %143 ], [ %146, %145 ]
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_(i32 %0, i32 %1, i64 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3, %"class.std::vector.8"* nocapture nonnull align 8 dereferenceable(24) %4, %"class.std::vector.8"* nocapture nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %82, label %8

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %9, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %9, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !12
  %22 = ptrtoint %struct.edge* %19 to i64
  %23 = ptrtoint %struct.edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %82

27:                                               ; preds = %8, %68
  %28 = phi %"class.std::vector.3"* [ %69, %68 ], [ %17, %8 ]
  %29 = phi %struct.edge* [ %76, %68 ], [ %21, %8 ]
  %30 = phi i64 [ %72, %68 ], [ %16, %8 ]
  %31 = phi i32 [ %71, %68 ], [ %15, %8 ]
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %30, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %27
  %36 = load i32*, i32** %14, align 8, !tbaa !33
  %37 = getelementptr inbounds i32, i32* %36, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %30, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  %46 = icmp slt i64 %33, %2
  %47 = select i1 %46, i64 %33, i64 %2
  %48 = tail call i64 @_Z3dfsiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_(i32 %40, i32 %1, i64 %47, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %12, align 4, !tbaa !21
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !5
  br label %68

53:                                               ; preds = %45
  %54 = sext i32 %31 to i64
  %55 = load i64, i64* %32, align 8, !tbaa !18
  %56 = sub nsw i64 %55, %48
  store i64 %56, i64* %32, align 8, !tbaa !18
  %57 = load i32, i32* %39, align 8, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %54, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %64 = load %struct.edge*, %struct.edge** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %62, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = add nsw i64 %66, %48
  store i64 %67, i64* %65, align 8, !tbaa !18
  br label %82

68:                                               ; preds = %50, %35, %27
  %69 = phi %"class.std::vector.3"* [ %52, %50 ], [ %28, %35 ], [ %28, %27 ]
  %70 = phi i32 [ %51, %50 ], [ %31, %35 ], [ %31, %27 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %9, i32 0, i32 0, i32 0, i32 1
  %74 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %9, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !12
  %77 = ptrtoint %struct.edge* %74 to i64
  %78 = ptrtoint %struct.edge* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp ugt i64 %80, %72
  br i1 %81, label %27, label %82, !llvm.loop !54

82:                                               ; preds = %68, %8, %53, %6
  %83 = phi i64 [ %2, %6 ], [ %48, %53 ], [ 0, %8 ], [ 0, %68 ]
  ret i64 %83
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5diniciiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !5
  %10 = ptrtoint %"class.std::vector.3"* %7 to i64
  %11 = ptrtoint %"class.std::vector.3"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = bitcast %"class.std::vector.8"* %4 to i8*
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  %18 = ashr exact i64 %15, 30
  %19 = bitcast %"class.std::vector.8"* %4 to i8**
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector.8"* %5 to i8*
  %23 = bitcast %"class.std::vector.8"* %5 to i8**
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i32, i32* null, i64 %16
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = sext i32 %1 to i64
  br i1 %17, label %30, label %31

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %3
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %31
  %34 = shl i64 %13, 32
  %35 = ashr exact i64 %34, 30
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 30
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 9223372036854775800
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %38, 28
  %46 = and i64 %40, 9223372036854775800
  %47 = and i64 %44, 7
  %48 = icmp ult i64 %42, 56
  %49 = and i64 %44, 4611686018427387896
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %40, %46
  br label %55

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %53 = bitcast %"class.std::vector.8"* %4 to i64*
  store i64 0, i64* %53, align 8
  store i32* %26, i32** %20, align 8, !tbaa !56
  store i32* null, i32** %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %54 = bitcast %"class.std::vector.8"* %5 to i64*
  store i64 0, i64* %54, align 8
  store i32* %26, i32** %24, align 8, !tbaa !56
  store i32* null, i32** %28, align 8, !tbaa !57
  call void @_Z3bfsiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
  unreachable

55:                                               ; preds = %33, %158
  %56 = phi i64 [ %153, %158 ], [ 0, %33 ]
  %57 = phi i64 [ %152, %158 ], [ undef, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %59 = bitcast i8* %58 to i32*
  store i8* %58, i8** %19, align 8, !tbaa !33
  %60 = getelementptr inbounds i32, i32* %59, i64 %16
  store i32* %60, i32** %20, align 8, !tbaa !56
  br i1 %45, label %121, label %61

61:                                               ; preds = %55
  %62 = getelementptr i32, i32* %59, i64 %46
  br i1 %48, label %108, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %105, %63 ], [ 0, %61 ]
  %65 = phi i64 [ %106, %63 ], [ %49, %61 ]
  %66 = getelementptr i32, i32* %59, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !21
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !21
  %70 = or i64 %64, 8
  %71 = getelementptr i32, i32* %59, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !21
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !21
  %75 = or i64 %64, 16
  %76 = getelementptr i32, i32* %59, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !21
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !21
  %80 = or i64 %64, 24
  %81 = getelementptr i32, i32* %59, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !21
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !21
  %85 = or i64 %64, 32
  %86 = getelementptr i32, i32* %59, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !21
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !21
  %90 = or i64 %64, 40
  %91 = getelementptr i32, i32* %59, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !21
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !21
  %95 = or i64 %64, 48
  %96 = getelementptr i32, i32* %59, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !21
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !21
  %100 = or i64 %64, 56
  %101 = getelementptr i32, i32* %59, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !21
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !21
  %105 = add nuw i64 %64, 64
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !58

108:                                              ; preds = %63, %61
  %109 = phi i64 [ 0, %61 ], [ %105, %63 ]
  br i1 %50, label %120, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %117, %110 ], [ %109, %108 ]
  %112 = phi i64 [ %118, %110 ], [ %47, %108 ]
  %113 = getelementptr i32, i32* %59, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %114, align 4, !tbaa !21
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %116, align 4, !tbaa !21
  %117 = add nuw i64 %111, 8
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !60

120:                                              ; preds = %110, %108
  br i1 %51, label %127, label %121

121:                                              ; preds = %55, %120
  %122 = phi i32* [ %59, %55 ], [ %62, %120 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i32* [ %125, %123 ], [ %122, %121 ]
  store i32 2147483647, i32* %124, align 4, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = icmp eq i32* %125, %60
  br i1 %126, label %127, label %123, !llvm.loop !62

127:                                              ; preds = %123, %120
  store i32* %60, i32** %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %18) #16
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = bitcast i8* %128 to i32*
  store i8* %128, i8** %23, align 8, !tbaa !33
  %131 = getelementptr inbounds i32, i32* %130, i64 %16
  store i32* %131, i32** %24, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %128, i8 0, i64 %35, i1 false)
  store i32* %131, i32** %28, align 8, !tbaa !57
  invoke void @_Z3bfsiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %159

132:                                              ; preds = %129
  %133 = getelementptr inbounds i32, i32* %59, i64 %29
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = icmp eq i32 %134, 2147483647
  br i1 %135, label %146, label %138

136:                                              ; preds = %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %161

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %142, %138 ], [ %56, %132 ]
  %140 = call i64 @_Z3dfsiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EERS_IiSaIiEES8_(i32 %0, i32 %1, i64 1152921504606846976, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
  %141 = icmp sgt i64 %140, 0
  %142 = add nsw i64 %140, %139
  br i1 %141, label %138, label %143, !llvm.loop !64

143:                                              ; preds = %138
  %144 = load i32*, i32** %27, align 8, !tbaa !33
  %145 = icmp eq i32* %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %132, %143
  %147 = phi i64 [ %57, %143 ], [ %56, %132 ]
  %148 = phi i64 [ %139, %143 ], [ %56, %132 ]
  %149 = phi i32* [ %144, %143 ], [ %130, %132 ]
  %150 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #17
  br label %151

151:                                              ; preds = %143, %146
  %152 = phi i64 [ %57, %143 ], [ %147, %146 ]
  %153 = phi i64 [ %139, %143 ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  %154 = load i32*, i32** %25, align 8, !tbaa !33
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #17
  br label %158

158:                                              ; preds = %151, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  br i1 %135, label %163, label %55, !llvm.loop !65

159:                                              ; preds = %129
  %160 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %128) #17
  br label %161

161:                                              ; preds = %136, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  tail call void @_ZdlPv(i8* nonnull %58) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  resume { i8*, i32 } %162

163:                                              ; preds = %158
  ret i64 %152
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W)
  %5 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  %6 = load i64, i64* @H, align 8, !tbaa !22
  %7 = load i64, i64* @W, align 8, !tbaa !22
  %8 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = add i64 %6, 2
  %11 = add i64 %10, %7
  %12 = icmp ugt i64 %11, 384307168202282325
  %13 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %15 unwind label %52

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %11, 24
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %21 unwind label %52

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %"class.std::vector.3"*
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi %"class.std::vector.3"* [ %22, %21 ], [ null, %16 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %26, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %11
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %27, %"class.std::vector.3"** %28, align 8, !tbaa !66
  %29 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* %24, i64 %11, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.3"* %24, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.3"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %34) #17
  br label %54

35:                                               ; preds = %23
  store %"class.std::vector.3"* %29, %"class.std::vector.3"** %26, align 8, !tbaa !55
  %36 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %37 = icmp eq %struct.edge* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast %struct.edge* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  %41 = load i64, i64* @H, align 8, !tbaa !22
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = load i64, i64* @W, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %70, %43
  %46 = phi i64 [ %44, %43 ], [ %71, %70 ]
  %47 = phi i64 [ %41, %43 ], [ %73, %70 ]
  %48 = add nsw i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = invoke i64 @_Z5diniciiRSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(i32 %49, i32 %50, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %115 unwind label %171

52:                                               ; preds = %18, %14
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %30, %33, %52
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %31, %33 ], [ %31, %30 ]
  %56 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %57 = icmp eq %struct.edge* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast %struct.edge* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  br label %175

61:                                               ; preds = %40, %70
  %62 = phi i64 [ %72, %70 ], [ 0, %40 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = load i64, i64* @W, align 8, !tbaa !22
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = trunc i64 %62 to i32
  %69 = trunc i64 %62 to i32
  br label %77

70:                                               ; preds = %111, %64
  %71 = phi i64 [ %65, %64 ], [ %113, %111 ]
  %72 = add nuw nsw i64 %62, 1
  %73 = load i64, i64* @H, align 8, !tbaa !22
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %61, label %45, !llvm.loop !67

75:                                               ; preds = %61
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %173

77:                                               ; preds = %67, %111
  %78 = phi i64 [ 0, %67 ], [ %112, %111 ]
  %79 = phi i64 [ %65, %67 ], [ %113, %111 ]
  %80 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !68
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !71
  switch i8 %82, label %90 [
    i8 111, label %83
    i8 46, label %111
  ]

83:                                               ; preds = %77
  %84 = load i64, i64* @H, align 8, !tbaa !22
  %85 = trunc i64 %84 to i32
  %86 = trunc i64 %78 to i32
  %87 = add i32 %86, %85
  invoke void @_Z8add_edgeiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEb(i32 %68, i32 %87, i64 1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false)
          to label %111 unwind label %88

88:                                               ; preds = %97, %90, %83
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %173

90:                                               ; preds = %77
  %91 = load i64, i64* @H, align 8, !tbaa !22
  %92 = icmp eq i8 %82, 84
  %93 = zext i1 %92 to i64
  %94 = add i64 %79, %93
  %95 = add i64 %94, %91
  %96 = trunc i64 %95 to i32
  invoke void @_Z8add_edgeiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEb(i32 %69, i32 %96, i64 400, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false)
          to label %97 unwind label %88

97:                                               ; preds = %90
  %98 = load i64, i64* @H, align 8, !tbaa !22
  %99 = trunc i64 %98 to i32
  %100 = trunc i64 %78 to i32
  %101 = add i32 %100, %99
  %102 = load i64, i64* @W, align 8, !tbaa !22
  %103 = add nsw i64 %102, %98
  %104 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !68
  %105 = getelementptr inbounds i8, i8* %104, i64 %78
  %106 = load i8, i8* %105, align 1, !tbaa !71
  %107 = icmp eq i8 %106, 84
  %108 = zext i1 %107 to i64
  %109 = add nsw i64 %103, %108
  %110 = trunc i64 %109 to i32
  invoke void @_Z8add_edgeiixRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEb(i32 %101, i32 %110, i64 400, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i1 zeroext false)
          to label %111 unwind label %88

111:                                              ; preds = %77, %83, %97
  %112 = add nuw nsw i64 %78, 1
  %113 = load i64, i64* @W, align 8, !tbaa !22
  %114 = icmp sgt i64 %113, %112
  br i1 %114, label %77, label %70, !llvm.loop !72

115:                                              ; preds = %45
  %116 = icmp sgt i64 %51, 300
  %117 = select i1 %116, i64 -1, i64 %51
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %119 unwind label %171

119:                                              ; preds = %115
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !73
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !75
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %132 unwind label %171

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !78
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !71
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %171

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !73
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %171

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %171

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %171

152:                                              ; preds = %150
  %153 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !5
  %154 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !55
  %155 = icmp eq %"class.std::vector.3"* %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %152, %163
  %157 = phi %"class.std::vector.3"* [ %164, %163 ], [ %153, %152 ]
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !12
  %160 = icmp eq %struct.edge* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast %struct.edge* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #17
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 1
  %165 = icmp eq %"class.std::vector.3"* %164, %154
  br i1 %165, label %166, label %156, !llvm.loop !80

166:                                              ; preds = %163, %152
  %167 = icmp eq %"class.std::vector.3"* %153, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast %"class.std::vector.3"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  ret i32 0

171:                                              ; preds = %150, %147, %141, %140, %131, %115, %45
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %75, %88, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %89, %88 ], [ %76, %75 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  br label %175

175:                                              ; preds = %173, %60
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %55, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  resume { i8*, i32 } %176
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !51
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

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
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
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
  store i8* %20, i8** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

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
  %33 = load i8*, i8** %32, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !51
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
  store i32** %16, i32*** %52, align 8, !tbaa !45
  %53 = load i32*, i32** %16, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !45
  %59 = load i32*, i32** %57, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !49
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !51
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !46
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %52, i32* %51, align 4, !tbaa !21
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !45
  %55 = load i32*, i32** %54, align 8, !tbaa !46
  store i32* %55, i32** %17, align 8, !tbaa !47
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !48
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !82

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
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
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !45
  %76 = load i32*, i32** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !45
  %81 = load i32*, i32** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %struct.edge* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !82

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !13
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !46
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !46
  %36 = icmp eq %struct.edge* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.edge* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %struct.edge* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %struct.edge* %38 to i8*
  %41 = bitcast %struct.edge* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !20
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 1
  %44 = icmp eq %struct.edge* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !83

45:                                               ; preds = %37, %28
  %46 = phi %struct.edge* [ %29, %28 ], [ %43, %37 ]
  store %struct.edge* %46, %struct.edge** %31, align 8, !tbaa !10
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !84

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #17
  %58 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.3"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !12
  %63 = icmp eq %struct.edge* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %struct.edge* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #17
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 1
  %68 = icmp eq %"class.std::vector.3"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !80

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #15
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.3"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.3"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607555715.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !85
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !86
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !71
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !16, i64 4}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !22}
!21 = !{!16, !16, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !37, i64 8, !38, i64 16, !38, i64 48}
!37 = !{!"long", !8, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!36, !7, i64 64}
!40 = !{!38, !7, i64 0}
!41 = distinct !{!41, !28}
!42 = !{!36, !7, i64 32}
!43 = !{!36, !7, i64 24}
!44 = !{!36, !7, i64 40}
!45 = !{!38, !7, i64 24}
!46 = !{!7, !7, i64 0}
!47 = !{!38, !7, i64 8}
!48 = !{!38, !7, i64 16}
!49 = !{!36, !7, i64 16}
!50 = !{!36, !37, i64 8}
!51 = !{!36, !7, i64 0}
!52 = !{!36, !7, i64 72}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!6, !7, i64 8}
!56 = !{!34, !7, i64 16}
!57 = !{!34, !7, i64 8}
!58 = distinct !{!58, !28, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !28, !63, !59}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!6, !7, i64 16}
!67 = distinct !{!67, !28}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !37, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !28}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76, !7, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !77, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!77 = !{!"bool", !8, i64 0}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !77, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!70, !7, i64 0}
!86 = !{!69, !37, i64 8}
