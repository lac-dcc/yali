; ModuleID = 'Project_CodeNet_C++1400/p03718/s983434263.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s983434263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.FlowNetwork = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type <{ i32, i32, [8 x i8], x86_fp80, x86_fp80, i32, [12 x i8] }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.anon.10 = type { i32*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::vector.5"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1" = internal constant [39 x i8] c"ZNK11FlowNetwork12maximum_flowEiiE3$_1\00", align 1
@"_ZTIZNK11FlowNetwork12maximum_flowEiiE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983434263.cpp, i8* null }]

@_ZN11FlowNetworkC1Ei = dso_local unnamed_addr alias void (%class.FlowNetwork*, i32), void (%class.FlowNetwork*, i32)* @_ZN11FlowNetworkC2Ei

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11FlowNetworkC2Ei(%class.FlowNetwork* nocapture nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %12, align 8, !tbaa !11
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  br label %20

14:                                               ; preds = %8
  %15 = mul nuw nsw i64 %5, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #19
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !11
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi %"class.std::vector.0"* [ %13, %11 ], [ %19, %14 ]
  %22 = phi %"class.std::vector.0"* [ null, %11 ], [ %19, %14 ]
  %23 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nocapture nonnull readonly align 8 dereferenceable(32) %0, %struct.Edge* nonnull align 16 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 16, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !11
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %9, i64 %17) #17
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %9
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 3
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 4
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %26 = load i32, i32* %22, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %17, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %27, i64 %17) #17
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %27, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %27, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !21
  %35 = ptrtoint %struct.Edge* %32 to i64
  %36 = ptrtoint %struct.Edge* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 6
  store i64 %38, i64* %3, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %9, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %9, i32 0, i32 0, i32 0, i32 2
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !24
  %43 = icmp eq %struct.Edge* %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %30
  %45 = load x86_fp80, x86_fp80* %23, align 16, !tbaa !25
  %46 = load x86_fp80, x86_fp80* %24, align 16, !tbaa !25
  %47 = trunc i64 %38 to i32
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 0
  store i32 %8, i32* %48, align 16, !tbaa !15
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 1
  store i32 %26, i32* %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 3
  store x86_fp80 %45, x86_fp80* %50, align 16, !tbaa !26
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 4
  store x86_fp80 %46, x86_fp80* %51, align 16, !tbaa !27
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 5
  store i32 %47, i32* %52, align 16, !tbaa !28
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  store %struct.Edge* %53, %struct.Edge** %39, align 8, !tbaa !19
  br label %61

54:                                               ; preds = %30
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %struct.Edge* %40, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %22, x86_fp80* nonnull align 16 dereferenceable(16) %23, x86_fp80* nonnull align 16 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !11
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = ptrtoint %"class.std::vector.0"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  br label %61

61:                                               ; preds = %44, %54
  %62 = phi i64 [ %17, %44 ], [ %60, %54 ]
  %63 = phi %"class.std::vector.0"* [ %13, %44 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  %64 = load i32, i32* %22, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %65, i64 %62) #17
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %65
  %70 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #18
  store i32 0, i32* %4, align 4, !tbaa !29
  %71 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71) #18
  %72 = load x86_fp80, x86_fp80* %24, align 16, !tbaa !27
  %73 = fneg x86_fp80 %72
  store x86_fp80 %73, x86_fp80* %5, align 16, !tbaa !25
  %74 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #18
  %75 = load i32, i32* %7, align 16, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %62, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %76, i64 %62) #17
  unreachable

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %76, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !21
  %84 = ptrtoint %struct.Edge* %81 to i64
  %85 = ptrtoint %struct.Edge* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 6
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %6, align 8, !tbaa !22
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %65, i32 0, i32 0, i32 0, i32 1
  %90 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %65, i32 0, i32 0, i32 0, i32 2
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !24
  %93 = icmp eq %struct.Edge* %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %79
  %95 = trunc i64 %88 to i32
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 0
  store i32 %64, i32* %96, align 16, !tbaa !15
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 1
  store i32 %75, i32* %97, align 4, !tbaa !18
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %98, align 16, !tbaa !26
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 4
  store x86_fp80 %73, x86_fp80* %99, align 16, !tbaa !27
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 0, i32 5
  store i32 %95, i32* %100, align 16, !tbaa !28
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  store %struct.Edge* %101, %struct.Edge** %89, align 8, !tbaa !19
  br label %103

102:                                              ; preds = %79
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %69, %struct.Edge* %90, i32* nonnull align 4 dereferenceable(4) %22, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6)
  br label %103

103:                                              ; preds = %94, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local x86_fp80 @_ZNK11FlowNetwork12maximum_flowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::function", align 8
  store i32 %1, i32* %8, align 4, !tbaa !29
  store i32 %2, i32* %9, align 4, !tbaa !29
  %14 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #18
  %15 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !11
  %21 = ptrtoint %"class.std::vector.0"* %18 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = icmp ugt i64 %24, 384307168202282325
  br i1 %27, label %28, label %30, !prof !30

28:                                               ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %29 unwind label %448

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %23) #19
          to label %32 unwind label %448

32:                                               ; preds = %30
  %33 = bitcast i8* %31 to %"class.std::vector.0"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi %"class.std::vector.0"* [ %35, %32 ], [ %18, %3 ]
  %38 = phi %"class.std::vector.0"* [ %34, %32 ], [ %20, %3 ]
  %39 = phi %"class.std::vector.0"* [ %33, %32 ], [ null, %3 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %24
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !32
  %44 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %38, %"class.std::vector.0"* %37, %"class.std::vector.0"* %39)
          to label %51 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !11
  %48 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %48, label %515, label %49

49:                                               ; preds = %45
  %50 = bitcast %"class.std::vector.0"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #18
  br label %515

51:                                               ; preds = %36
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %41, align 8, !tbaa !14
  %52 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #18
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %54 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #20
          to label %55 unwind label %450

55:                                               ; preds = %51
  %56 = bitcast i8* %54 to i32**
  store i32* %9, i32** %56, align 16, !tbaa.struct !33
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %58, align 8, !tbaa.struct !34
  %59 = getelementptr inbounds i8, i8* %54, i64 16
  %60 = bitcast i8* %59 to %"class.std::vector"**
  store %"class.std::vector"* %12, %"class.std::vector"** %60, align 16, !tbaa.struct !35
  %61 = getelementptr inbounds i8, i8* %54, i64 24
  %62 = bitcast i8* %61 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %62, align 8, !tbaa.struct !36
  %63 = getelementptr inbounds i8, i8* %54, i64 32
  %64 = bitcast i8* %63 to %"class.std::function"**
  store %"class.std::function"* %13, %"class.std::function"** %64, align 16, !tbaa.struct !37
  %65 = bitcast %"class.std::function"* %13 to i8**
  store i8* %54, i8** %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)* @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E9_M_invokeERKSt9_Any_dataOiOe", x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)** %66, align 8, !tbaa !38
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !40
  %67 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0
  %68 = bitcast i32* %6 to i8*
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::queue"* %7 to i8*
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %79 = bitcast i32** %78 to i8**
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::queue"* %7 to i8**
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = bitcast %"class.std::vector.5"* %11 to i8**
  %90 = bitcast i32* %4 to i8*
  %91 = bitcast x86_fp80* %5 to i8*
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  br label %93

93:                                               ; preds = %445, %55
  %94 = phi x86_fp80 [ 0xK00000000000000000000, %55 ], [ %436, %445 ]
  %95 = load i32, i32* %67, align 8, !tbaa !5
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #18
  store i32 -1, i32* %6, align 4, !tbaa !29
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %96, i32* nonnull align 4 dereferenceable(4) %6)
          to label %97 unwind label %452

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  %98 = load i32, i32* %8, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %69, align 8, !tbaa !42
  %101 = load i32*, i32** %70, align 8, !tbaa !44
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, %99
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  %108 = sext i32 %98 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %105) #17
          to label %109 unwind label %454

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %97
  %111 = getelementptr inbounds i32, i32* %101, i64 %99
  store i32 0, i32* %111, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %71, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %72, i64 0)
          to label %112 unwind label %452

112:                                              ; preds = %110
  %113 = load i32*, i32** %73, align 8, !tbaa !45
  %114 = load i32*, i32** %74, align 8, !tbaa !48
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i32, i32* %8, align 4, !tbaa !29
  store i32 %118, i32* %113, align 4, !tbaa !29
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %119, i32** %73, align 8, !tbaa !45
  br label %123

120:                                              ; preds = %112
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %75, i32* nonnull align 4 dereferenceable(4) %8)
          to label %121 unwind label %166

121:                                              ; preds = %120
  %122 = load i32*, i32** %73, align 8, !tbaa !49
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32* [ %122, %121 ], [ %119, %117 ]
  %125 = load i32*, i32** %76, align 8, !tbaa !49
  %126 = icmp eq i32* %124, %125
  br i1 %126, label %336, label %133

127:                                              ; preds = %333
  %128 = load i32*, i32** %76, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %160, %127
  %130 = phi i32* [ %128, %127 ], [ %148, %160 ]
  %131 = load i32*, i32** %73, align 8, !tbaa !49
  %132 = icmp eq i32* %131, %130
  br i1 %132, label %336, label %133, !llvm.loop !50

133:                                              ; preds = %123, %129
  %134 = phi i32* [ %130, %129 ], [ %125, %123 ]
  %135 = load i32, i32* %134, align 4, !tbaa !29
  %136 = load i32*, i32** %77, align 8, !tbaa !52
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %138 = icmp eq i32* %134, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  br label %147

141:                                              ; preds = %133
  %142 = load i8*, i8** %79, align 8, !tbaa !53
  call void @_ZdlPv(i8* %142) #18
  %143 = load i32**, i32*** %80, align 8, !tbaa !54
  %144 = getelementptr inbounds i32*, i32** %143, i64 1
  store i32** %144, i32*** %80, align 8, !tbaa !55
  %145 = load i32*, i32** %144, align 8, !tbaa !31
  store i32* %145, i32** %78, align 8, !tbaa !56
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  store i32* %146, i32** %77, align 8, !tbaa !57
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi i32* [ %140, %139 ], [ %145, %141 ]
  store i32* %148, i32** %76, align 8, !tbaa !58
  %149 = sext i32 %135 to i64
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !14
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !11
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = ptrtoint %"class.std::vector.0"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ugt i64 %155, %149
  br i1 %156, label %160, label %157

157:                                              ; preds = %147
  %158 = sext i32 %135 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %158, i64 %155) #17
          to label %159 unwind label %170

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %147
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %149, i32 0, i32 0, i32 0, i32 0
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !31
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %149, i32 0, i32 0, i32 0, i32 1
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !31
  %165 = icmp eq %struct.Edge* %162, %164
  br i1 %165, label %129, label %172

166:                                              ; preds = %120
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %370

168:                                              ; preds = %346
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %370

170:                                              ; preds = %157
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %370

172:                                              ; preds = %160, %333
  %173 = phi %struct.Edge* [ %334, %333 ], [ %162, %160 ]
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !18
  %176 = sext i32 %175 to i64
  %177 = load i32*, i32** %69, align 8, !tbaa !42
  %178 = load i32*, i32** %70, align 8, !tbaa !44
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %182, %176
  br i1 %183, label %187, label %184

184:                                              ; preds = %172
  %185 = sext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %185, i64 %182) #17
          to label %186 unwind label %329

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds i32, i32* %178, i64 %176
  %189 = load i32, i32* %188, align 4, !tbaa !29
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %333

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i64 0, i32 3
  %193 = load x86_fp80, x86_fp80* %192, align 16, !tbaa !26
  %194 = fcmp ogt x86_fp80 %193, 0xK00000000000000000000
  br i1 %194, label %195, label %333

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i64 0, i32 0
  %197 = load i32, i32* %196, align 16, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %182, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = sext i32 %197 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %201, i64 %182) #17
          to label %202 unwind label %329

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %195
  %204 = getelementptr inbounds i32, i32* %178, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %188, align 4, !tbaa !29
  %207 = load i32*, i32** %73, align 8, !tbaa !45
  %208 = load i32*, i32** %74, align 8, !tbaa !48
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  %210 = icmp eq i32* %207, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = load i32, i32* %174, align 4, !tbaa !29
  store i32 %212, i32* %207, align 4, !tbaa !29
  %213 = getelementptr inbounds i32, i32* %207, i64 1
  br label %331

214:                                              ; preds = %203
  %215 = load i32**, i32*** %81, align 8, !tbaa !55
  %216 = load i32**, i32*** %80, align 8, !tbaa !55
  %217 = ptrtoint i32** %215 to i64
  %218 = ptrtoint i32** %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne i32** %215, null
  %222 = sext i1 %221 to i64
  %223 = add nsw i64 %220, %222
  %224 = shl nsw i64 %223, 7
  %225 = load i32*, i32** %82, align 8, !tbaa !56
  %226 = ptrtoint i32* %207 to i64
  %227 = ptrtoint i32* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = add nsw i64 %224, %229
  %231 = load i32*, i32** %77, align 8, !tbaa !57
  %232 = load i32*, i32** %76, align 8, !tbaa !49
  %233 = ptrtoint i32* %231 to i64
  %234 = ptrtoint i32* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = add nsw i64 %230, %236
  %238 = icmp eq i64 %237, 2305843009213693951
  br i1 %238, label %239, label %241

239:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %240 unwind label %329

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %214
  %242 = load i64, i64* %83, align 8, !tbaa !59
  %243 = load i32**, i32*** %84, align 8, !tbaa !60
  %244 = ptrtoint i32** %243 to i64
  %245 = sub i64 %217, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub i64 %242, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %313

249:                                              ; preds = %241
  %250 = add nsw i64 %220, 1
  %251 = add nsw i64 %220, 2
  %252 = shl nsw i64 %251, 1
  %253 = icmp ugt i64 %242, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = sub i64 %242, %251
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds i32*, i32** %243, i64 %256
  %258 = icmp ult i32** %257, %216
  %259 = getelementptr inbounds i32*, i32** %215, i64 1
  %260 = ptrtoint i32** %259 to i64
  %261 = sub i64 %260, %218
  %262 = icmp eq i64 %261, 0
  br i1 %258, label %263, label %267

263:                                              ; preds = %254
  br i1 %262, label %306, label %264

264:                                              ; preds = %263
  %265 = bitcast i32** %257 to i8*
  %266 = bitcast i32** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* nonnull align 8 %266, i64 %261, i1 false) #18
  br label %306

267:                                              ; preds = %254
  br i1 %262, label %306, label %268

268:                                              ; preds = %267
  %269 = ashr exact i64 %261, 3
  %270 = sub nsw i64 %250, %269
  %271 = getelementptr inbounds i32*, i32** %257, i64 %270
  %272 = bitcast i32** %271 to i8*
  %273 = bitcast i32** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %261, i1 false) #18
  br label %306

274:                                              ; preds = %249
  %275 = icmp eq i64 %242, 0
  %276 = select i1 %275, i64 1, i64 %242
  %277 = add i64 %242, 2
  %278 = add i64 %277, %276
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %280, label %286, !prof !30

280:                                              ; preds = %274
  %281 = icmp ugt i64 %278, 2305843009213693951
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %283 unwind label %327

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %280
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %285 unwind label %327

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = shl nuw nsw i64 %278, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #19
          to label %289 unwind label %325

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i32**
  %291 = sub nsw i64 %278, %251
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds i32*, i32** %290, i64 %292
  %294 = load i32**, i32*** %80, align 8, !tbaa !54
  %295 = load i32**, i32*** %81, align 8, !tbaa !61
  %296 = getelementptr inbounds i32*, i32** %295, i64 1
  %297 = ptrtoint i32** %296 to i64
  %298 = ptrtoint i32** %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %289
  %302 = bitcast i32** %293 to i8*
  %303 = bitcast i32** %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %302, i8* align 8 %303, i64 %299, i1 false) #18
  br label %304

304:                                              ; preds = %301, %289
  %305 = load i8*, i8** %85, align 8, !tbaa !60
  call void @_ZdlPv(i8* %305) #18
  store i8* %288, i8** %85, align 8, !tbaa !60
  store i64 %278, i64* %83, align 8, !tbaa !59
  br label %306

306:                                              ; preds = %263, %264, %267, %268, %304
  %307 = phi i32** [ %293, %304 ], [ %257, %267 ], [ %257, %268 ], [ %257, %263 ], [ %257, %264 ]
  store i32** %307, i32*** %80, align 8, !tbaa !55
  %308 = load i32*, i32** %307, align 8, !tbaa !31
  store i32* %308, i32** %78, align 8, !tbaa !56
  %309 = getelementptr inbounds i32, i32* %308, i64 128
  store i32* %309, i32** %77, align 8, !tbaa !57
  %310 = getelementptr inbounds i32*, i32** %307, i64 %220
  store i32** %310, i32*** %81, align 8, !tbaa !55
  %311 = load i32*, i32** %310, align 8, !tbaa !31
  store i32* %311, i32** %82, align 8, !tbaa !56
  %312 = getelementptr inbounds i32, i32* %311, i64 128
  store i32* %312, i32** %74, align 8, !tbaa !57
  br label %313

313:                                              ; preds = %306, %241
  %314 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %315 unwind label %325

315:                                              ; preds = %313
  %316 = load i32**, i32*** %81, align 8, !tbaa !61
  %317 = getelementptr inbounds i32*, i32** %316, i64 1
  %318 = bitcast i32** %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !31
  %319 = load i32*, i32** %73, align 8, !tbaa !45
  %320 = load i32, i32* %174, align 4, !tbaa !29
  store i32 %320, i32* %319, align 4, !tbaa !29
  %321 = load i32**, i32*** %81, align 8, !tbaa !61
  %322 = getelementptr inbounds i32*, i32** %321, i64 1
  store i32** %322, i32*** %81, align 8, !tbaa !55
  %323 = load i32*, i32** %322, align 8, !tbaa !31
  store i32* %323, i32** %82, align 8, !tbaa !56
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** %74, align 8, !tbaa !57
  br label %331

325:                                              ; preds = %313, %286
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %370

327:                                              ; preds = %282, %284
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %370

329:                                              ; preds = %239, %200, %184
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %370

331:                                              ; preds = %315, %211
  %332 = phi i32* [ %323, %315 ], [ %213, %211 ]
  store i32* %332, i32** %73, align 8, !tbaa !45
  br label %333

333:                                              ; preds = %331, %191, %187
  %334 = getelementptr inbounds %struct.Edge, %struct.Edge* %173, i64 1
  %335 = icmp eq %struct.Edge* %334, %164
  br i1 %335, label %127, label %172

336:                                              ; preds = %129, %123
  %337 = load i32, i32* %9, align 4, !tbaa !29
  %338 = sext i32 %337 to i64
  %339 = load i32*, i32** %69, align 8, !tbaa !42
  %340 = load i32*, i32** %70, align 8, !tbaa !44
  %341 = ptrtoint i32* %339 to i64
  %342 = ptrtoint i32* %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = icmp ugt i64 %344, %338
  br i1 %345, label %349, label %346

346:                                              ; preds = %336
  %347 = sext i32 %337 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %347, i64 %344) #17
          to label %348 unwind label %168

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %336
  %350 = getelementptr inbounds i32, i32* %340, i64 %338
  %351 = load i32, i32* %350, align 4, !tbaa !29
  %352 = load i32**, i32*** %84, align 8, !tbaa !60
  %353 = icmp eq i32** %352, null
  br i1 %353, label %372, label %354

354:                                              ; preds = %349
  %355 = bitcast i32** %352 to i8*
  %356 = load i32**, i32*** %80, align 8, !tbaa !54
  %357 = load i32**, i32*** %81, align 8, !tbaa !61
  %358 = getelementptr inbounds i32*, i32** %357, i64 1
  %359 = icmp ult i32** %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %354, %360
  %361 = phi i32** [ %364, %360 ], [ %356, %354 ]
  %362 = bitcast i32** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !31
  call void @_ZdlPv(i8* %363) #18
  %364 = getelementptr inbounds i32*, i32** %361, i64 1
  %365 = icmp ult i32** %361, %357
  br i1 %365, label %360, label %366, !llvm.loop !62

366:                                              ; preds = %360
  %367 = load i8*, i8** %85, align 8, !tbaa !60
  br label %368

368:                                              ; preds = %366, %354
  %369 = phi i8* [ %367, %366 ], [ %355, %354 ]
  call void @_ZdlPv(i8* %369) #18
  br label %372

370:                                              ; preds = %325, %327, %166, %168, %329, %170
  %371 = phi { i8*, i32 } [ %171, %170 ], [ %330, %329 ], [ %167, %166 ], [ %169, %168 ], [ %326, %325 ], [ %328, %327 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %75) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #18
  br label %504

372:                                              ; preds = %368, %349
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #18
  %373 = icmp eq i32 %351, -1
  br i1 %373, label %464, label %374

374:                                              ; preds = %372
  %375 = load i32, i32* %67, align 8, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = load i32*, i32** %86, align 8, !tbaa !63
  %378 = load i32*, i32** %87, align 8, !tbaa !44
  %379 = ptrtoint i32* %378 to i64
  %380 = bitcast i32* %378 to i8*
  %381 = ptrtoint i32* %377 to i64
  %382 = sub i64 %381, %379
  %383 = ashr exact i64 %382, 2
  %384 = icmp ult i64 %383, %376
  br i1 %384, label %385, label %399

385:                                              ; preds = %374
  %386 = icmp slt i32 %375, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %388 unwind label %458

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %385
  %390 = shl nsw i64 %376, 2
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #19
          to label %392 unwind label %456

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %391, i8 0, i64 %390, i1 false)
  %394 = getelementptr inbounds i32, i32* %393, i64 %376
  %395 = load i32*, i32** %87, align 8, !tbaa !44
  store i8* %391, i8** %89, align 8, !tbaa !44
  store i32* %394, i32** %88, align 8, !tbaa !42
  store i32* %394, i32** %86, align 8, !tbaa !63
  %396 = icmp eq i32* %395, null
  br i1 %396, label %434, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #18
  br label %434

399:                                              ; preds = %374
  %400 = load i32*, i32** %88, align 8, !tbaa !42
  %401 = bitcast i32* %400 to i8*
  %402 = ptrtoint i32* %400 to i64
  %403 = sub i64 %402, %379
  %404 = ashr exact i64 %403, 2
  %405 = icmp ult i64 %404, %376
  br i1 %405, label %406, label %425

406:                                              ; preds = %399
  %407 = icmp eq i32* %378, %400
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = add i64 %402, -4
  %410 = sub i64 %409, %379
  %411 = add i64 %410, 4
  %412 = and i64 %411, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %380, i8 0, i64 %412, i1 false)
  br label %413

413:                                              ; preds = %408, %406
  %414 = sub nsw i64 %376, %404
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %413
  %417 = shl nsw i64 %376, 2
  %418 = add nsw i64 %417, -4
  %419 = sub i64 %418, %403
  %420 = add i64 %419, 4
  %421 = and i64 %420, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %401, i8 0, i64 %421, i1 false)
  %422 = getelementptr inbounds i32, i32* %400, i64 %414
  br label %423

423:                                              ; preds = %416, %413
  %424 = phi i32* [ %400, %413 ], [ %422, %416 ]
  store i32* %424, i32** %88, align 8, !tbaa !42
  br label %434

425:                                              ; preds = %399
  %426 = icmp eq i32 %375, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %425
  %428 = shl nsw i64 %376, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %380, i8 0, i64 %428, i1 false)
  %429 = getelementptr inbounds i32, i32* %378, i64 %376
  br label %430

430:                                              ; preds = %427, %425
  %431 = phi i32* [ %378, %425 ], [ %429, %427 ]
  %432 = icmp eq i32* %400, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  store i32* %431, i32** %88, align 8, !tbaa !42
  br label %434

434:                                              ; preds = %392, %397, %423, %430, %433
  br label %435

435:                                              ; preds = %434, %445
  %436 = phi x86_fp80 [ %447, %445 ], [ %94, %434 ]
  %437 = load i32, i32* %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91)
  store i32 %437, i32* %4, align 4, !tbaa !29
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %5, align 16, !tbaa !25
  %438 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !40
  %439 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %441 unwind label %462

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %435
  %443 = load x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)*, x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)** %66, align 8, !tbaa !38
  %444 = invoke x86_fp80 %443(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5)
          to label %445 unwind label %460

445:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91)
  %446 = fcmp une x86_fp80 %444, 0xK00000000000000000000
  %447 = fadd x86_fp80 %436, %444
  br i1 %446, label %435, label %93, !llvm.loop !64

448:                                              ; preds = %30, %28
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %515

450:                                              ; preds = %51
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %513

452:                                              ; preds = %93, %110
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %504

454:                                              ; preds = %107
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %504

456:                                              ; preds = %389
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %504

458:                                              ; preds = %387
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %504

460:                                              ; preds = %442
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %504

462:                                              ; preds = %440
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %504

464:                                              ; preds = %372
  %465 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !40
  %466 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %465, null
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  %468 = invoke zeroext i1 %465(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %472 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { i8*, i32 }
          catch i8* null
  %471 = extractvalue { i8*, i32 } %470, 0
  call void @__clang_call_terminate(i8* %471) #21
  unreachable

472:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !11
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !14
  %475 = icmp eq %"class.std::vector.0"* %473, %474
  br i1 %475, label %488, label %476

476:                                              ; preds = %472, %483
  %477 = phi %"class.std::vector.0"* [ %484, %483 ], [ %473, %472 ]
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load %struct.Edge*, %struct.Edge** %478, align 8, !tbaa !21
  %480 = icmp eq %struct.Edge* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast %struct.Edge* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #18
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 1
  %485 = icmp eq %"class.std::vector.0"* %484, %474
  br i1 %485, label %486, label %476, !llvm.loop !65

486:                                              ; preds = %483
  %487 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !11
  br label %488

488:                                              ; preds = %486, %472
  %489 = phi %"class.std::vector.0"* [ %487, %486 ], [ %473, %472 ]
  %490 = icmp eq %"class.std::vector.0"* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = bitcast %"class.std::vector.0"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #18
  br label %493

493:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  %494 = load i32*, i32** %87, align 8, !tbaa !44
  %495 = icmp eq i32* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #18
  br label %498

498:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %499 = load i32*, i32** %70, align 8, !tbaa !44
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %498
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #18
  br label %503

503:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  ret x86_fp80 %94

504:                                              ; preds = %460, %462, %456, %458, %452, %454, %370
  %505 = phi { i8*, i32 } [ %371, %370 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ]
  %506 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !40
  %507 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %506, null
  br i1 %507, label %513, label %508

508:                                              ; preds = %504
  %509 = invoke zeroext i1 %506(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %513 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #21
  unreachable

513:                                              ; preds = %508, %504, %450
  %514 = phi { i8*, i32 } [ %451, %450 ], [ %505, %504 ], [ %505, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
  br label %515

515:                                              ; preds = %448, %49, %45, %513
  %516 = phi { i8*, i32 } [ %514, %513 ], [ %449, %448 ], [ %46, %49 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !44
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #18
  br label %522

522:                                              ; preds = %515, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %523 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !44
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #18
  br label %528

528:                                              ; preds = %522, %526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  resume { i8*, i32 } %516
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !21
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2ngv() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #21
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.FlowNetwork, align 8
  %4 = alloca %struct.Edge, align 16
  %5 = alloca %struct.Edge, align 16
  %6 = alloca %struct.Edge, align 16
  %7 = alloca %struct.Edge, align 16
  %8 = alloca %struct.Edge, align 16
  %9 = alloca %struct.Edge, align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #19
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = add nsw i64 %15, -1
  %25 = and i64 %15, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %20, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %35, %27 ], [ %15, %20 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %20 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !66
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !68
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !70
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !71

39:                                               ; preds = %27, %20
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %28, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %36, %27 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %36, %27 ]
  %43 = phi i64 [ %15, %20 ], [ %35, %27 ]
  %44 = icmp ult i64 %24, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %39, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %39 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %39 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !66
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !68
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !70
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !66
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !68
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !70
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !66
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !68
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !70
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !66
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !68
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !70
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !73

70:                                               ; preds = %45, %39
  %71 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %62, %45 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %41, %39 ], [ %68, %45 ]
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %23
  br i1 %73, label %74, label %105

74:                                               ; preds = %108, %18, %70
  %75 = phi i1 [ true, %70 ], [ true, %18 ], [ %73, %108 ]
  %76 = phi %"class.std::__cxx11::basic_string"* [ %72, %70 ], [ null, %18 ], [ %72, %108 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %23, %70 ], [ null, %18 ], [ %23, %108 ]
  %78 = bitcast %class.FlowNetwork* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #18
  %79 = load i32, i32* %1, align 4, !tbaa !29
  %80 = load i32, i32* %2, align 4, !tbaa !29
  %81 = add nsw i32 %80, %79
  %82 = add nsw i32 %81, 2
  %83 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 0
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i32 %81, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %88 unwind label %174

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %74
  %90 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #18
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %93, align 8, !tbaa !11
  %94 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %85
  br label %113

95:                                               ; preds = %89
  %96 = mul nuw nsw i64 %85, 24
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #19
          to label %98 unwind label %174

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %"class.std::vector.0"*
  %100 = bitcast %"class.std::vector"* %84 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !11
  %101 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %96, i1 false)
  %102 = load i32, i32* %1, align 4, !tbaa !29
  %103 = load i32, i32* %2, align 4, !tbaa !29
  %104 = add nsw i32 %103, %102
  br label %113

105:                                              ; preds = %70, %108
  %106 = phi %"class.std::__cxx11::basic_string"* [ %109, %108 ], [ %23, %70 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 1
  %110 = icmp eq %"class.std::__cxx11::basic_string"* %106, %71
  br i1 %110, label %74, label %105

111:                                              ; preds = %105
  %112 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %411, label %392

113:                                              ; preds = %98, %92
  %114 = phi i32 [ %104, %98 ], [ -2, %92 ]
  %115 = phi i32 [ %103, %98 ], [ %80, %92 ]
  %116 = phi i32 [ %102, %98 ], [ %79, %92 ]
  %117 = phi %"class.std::vector.0"* [ %101, %98 ], [ %94, %92 ]
  %118 = phi %"class.std::vector.0"* [ %101, %98 ], [ null, %92 ]
  %119 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %119, align 8
  %120 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8, !tbaa !14
  %121 = add nsw i32 %114, 1
  %122 = bitcast %struct.Edge* %4 to i8*
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 3
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 4
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 5
  %128 = bitcast %struct.Edge* %5 to i8*
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 3
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 4
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 5
  %134 = bitcast %struct.Edge* %6 to i8*
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 4
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 5
  %140 = bitcast %struct.Edge* %7 to i8*
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 3
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 4
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 5
  %146 = bitcast %struct.Edge* %8 to i8*
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 3
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 4
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 5
  %152 = bitcast %struct.Edge* %9 to i8*
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 3
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 4
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 5
  %158 = icmp sgt i32 %116, 0
  %159 = icmp sgt i32 %115, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %172

161:                                              ; preds = %113, %178
  %162 = phi i32 [ %179, %178 ], [ %116, %113 ]
  %163 = phi i32 [ %180, %178 ], [ %115, %113 ]
  %164 = phi i64 [ %181, %178 ], [ 0, %113 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %164, i32 0, i32 0
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = load i8*, i8** %165, align 8, !tbaa !74
  %169 = trunc i64 %164 to i32
  %170 = trunc i64 %164 to i32
  %171 = trunc i64 %164 to i32
  br label %184

172:                                              ; preds = %178, %113
  %173 = invoke x86_fp80 @_ZNK11FlowNetwork12maximum_flowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, i32 %114, i32 %121)
          to label %292 unwind label %366

174:                                              ; preds = %95, %87
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #18
  br i1 %75, label %407, label %392

176:                                              ; preds = %287
  %177 = load i32, i32* %1, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %176, %161
  %179 = phi i32 [ %177, %176 ], [ %162, %161 ]
  %180 = phi i32 [ %289, %176 ], [ %163, %161 ]
  %181 = add nuw nsw i64 %164, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %161, label %172, !llvm.loop !75

184:                                              ; preds = %167, %287
  %185 = phi i8* [ %168, %167 ], [ %241, %287 ]
  %186 = phi i64 [ 0, %167 ], [ %290, %287 ]
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !70
  %189 = icmp eq i8 %188, 83
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %122) #18
  store i32 %114, i32* %123, align 16, !tbaa !15
  store i32 %169, i32* %124, align 4, !tbaa !18
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %125, align 16, !tbaa !26
  store x86_fp80 0xK00000000000000000000, x86_fp80* %126, align 16, !tbaa !27
  store i32 -1, i32* %127, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %4)
          to label %191 unwind label %199

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %122) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %128) #18
  %192 = load i32, i32* %1, align 4, !tbaa !29
  %193 = trunc i64 %186 to i32
  %194 = add nsw i32 %192, %193
  store i32 %114, i32* %129, align 16, !tbaa !15
  store i32 %194, i32* %130, align 4, !tbaa !18
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %131, align 16, !tbaa !26
  store x86_fp80 0xK00000000000000000000, x86_fp80* %132, align 16, !tbaa !27
  store i32 -1, i32* %133, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %5)
          to label %195 unwind label %201

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %128) #18
  %196 = load i8*, i8** %165, align 8, !tbaa !74
  %197 = getelementptr inbounds i8, i8* %196, i64 %186
  %198 = load i8, i8* %197, align 1, !tbaa !70
  br label %203

199:                                              ; preds = %190
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %122) #18
  br label %368

201:                                              ; preds = %191
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %128) #18
  br label %368

203:                                              ; preds = %184, %195
  %204 = phi i8* [ %185, %184 ], [ %196, %195 ]
  %205 = phi i8 [ %188, %184 ], [ %198, %195 ]
  %206 = icmp eq i8 %205, 84
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %134) #18
  store i32 %170, i32* %135, align 16, !tbaa !15
  store i32 %121, i32* %136, align 4, !tbaa !18
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %137, align 16, !tbaa !26
  store x86_fp80 0xK00000000000000000000, x86_fp80* %138, align 16, !tbaa !27
  store i32 -1, i32* %139, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %6)
          to label %208 unwind label %216

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %134) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %140) #18
  %209 = load i32, i32* %1, align 4, !tbaa !29
  %210 = trunc i64 %186 to i32
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %141, align 16, !tbaa !15
  store i32 %121, i32* %142, align 4, !tbaa !18
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, x86_fp80* %143, align 16, !tbaa !26
  store x86_fp80 0xK00000000000000000000, x86_fp80* %144, align 16, !tbaa !27
  store i32 -1, i32* %145, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %7)
          to label %212 unwind label %218

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %140) #18
  %213 = load i8*, i8** %165, align 8, !tbaa !74
  %214 = getelementptr inbounds i8, i8* %213, i64 %186
  %215 = load i8, i8* %214, align 1, !tbaa !70
  br label %220

216:                                              ; preds = %207
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %134) #18
  br label %368

218:                                              ; preds = %208
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %140) #18
  br label %368

220:                                              ; preds = %203, %212
  %221 = phi i8* [ %204, %203 ], [ %213, %212 ]
  %222 = phi i8 [ %205, %203 ], [ %215, %212 ]
  %223 = icmp eq i8 %222, 111
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %146) #18
  %225 = load i32, i32* %1, align 4, !tbaa !29
  %226 = trunc i64 %186 to i32
  %227 = add nsw i32 %225, %226
  store i32 %171, i32* %147, align 16, !tbaa !15
  store i32 %227, i32* %148, align 4, !tbaa !18
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %149, align 16, !tbaa !26
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %150, align 16, !tbaa !27
  store i32 -1, i32* %151, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %8)
          to label %228 unwind label %235

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %146) #18
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %152) #18
  %229 = load i32, i32* %1, align 4, !tbaa !29
  %230 = add nsw i32 %229, %226
  store i32 %230, i32* %153, align 16, !tbaa !15
  store i32 %171, i32* %154, align 4, !tbaa !18
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %155, align 16, !tbaa !26
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %156, align 16, !tbaa !27
  store i32 -1, i32* %157, align 16, !tbaa !28
  invoke void @_ZN11FlowNetwork6insertERK4Edge(%class.FlowNetwork* nonnull align 8 dereferenceable(32) %3, %struct.Edge* nonnull align 16 dereferenceable(52) %9)
          to label %231 unwind label %237

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %152) #18
  %232 = load i8*, i8** %165, align 8, !tbaa !74
  %233 = getelementptr inbounds i8, i8* %232, i64 %186
  %234 = load i8, i8* %233, align 1, !tbaa !70
  br label %239

235:                                              ; preds = %224
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %146) #18
  br label %368

237:                                              ; preds = %228
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %152) #18
  br label %368

239:                                              ; preds = %220, %231
  %240 = phi i8 [ %222, %220 ], [ %234, %231 ]
  %241 = phi i8* [ %221, %220 ], [ %232, %231 ]
  %242 = add i8 %240, -83
  %243 = icmp ult i8 %242, 2
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load i32, i32* %2, align 4, !tbaa !29
  %246 = sext i32 %245 to i64
  br label %287

247:                                              ; preds = %239
  %248 = load i32, i32* %1, align 4, !tbaa !29
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %247, %257
  %251 = phi i64 [ %164, %247 ], [ %252, %257 ]
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp slt i64 %252, %249
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, i32* %2, align 4, !tbaa !29
  %256 = sext i32 %255 to i64
  br label %271

257:                                              ; preds = %250
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %252, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !74
  %260 = getelementptr inbounds i8, i8* %259, i64 %186
  %261 = load i8, i8* %260, align 1, !tbaa !70
  %262 = add i8 %261, -83
  %263 = icmp ult i8 %262, 2
  br i1 %263, label %264, label %250

264:                                              ; preds = %257
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %266 unwind label %269

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %269

268:                                              ; preds = %266
  call void @exit(i32 0) #21
  unreachable

269:                                              ; preds = %266, %264
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %368

271:                                              ; preds = %254, %275
  %272 = phi i64 [ %186, %254 ], [ %273, %275 ]
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp slt i64 %273, %256
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, i8* %241, i64 %273
  %277 = load i8, i8* %276, align 1, !tbaa !70
  %278 = add i8 %277, -83
  %279 = icmp ult i8 %278, 2
  br i1 %279, label %280, label %271

280:                                              ; preds = %275
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %285

284:                                              ; preds = %282
  call void @exit(i32 0) #21
  unreachable

285:                                              ; preds = %282, %280
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %368

287:                                              ; preds = %271, %244
  %288 = phi i64 [ %246, %244 ], [ %256, %271 ]
  %289 = phi i32 [ %245, %244 ], [ %255, %271 ]
  %290 = add nuw nsw i64 %186, 1
  %291 = icmp slt i64 %290, %288
  br i1 %291, label %184, label %176, !llvm.loop !77

292:                                              ; preds = %172
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %173)
          to label %294 unwind label %366

294:                                              ; preds = %292
  %295 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !78
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !80
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %307 unwind label %366

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !83
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !70
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %366

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !78
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %366

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %323)
          to label %325 unwind label %366

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %366

327:                                              ; preds = %325
  %328 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %329 = load %"class.std::vector.0"*, %"class.std::vector.0"** %328, align 8, !tbaa !11
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !14
  %331 = icmp eq %"class.std::vector.0"* %329, %330
  br i1 %331, label %344, label %332

332:                                              ; preds = %327, %339
  %333 = phi %"class.std::vector.0"* [ %340, %339 ], [ %329, %327 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load %struct.Edge*, %struct.Edge** %334, align 8, !tbaa !21
  %336 = icmp eq %struct.Edge* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast %struct.Edge* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #18
  br label %339

339:                                              ; preds = %337, %332
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %333, i64 1
  %341 = icmp eq %"class.std::vector.0"* %340, %330
  br i1 %341, label %342, label %332, !llvm.loop !65

342:                                              ; preds = %339
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %328, align 8, !tbaa !11
  br label %344

344:                                              ; preds = %342, %327
  %345 = phi %"class.std::vector.0"* [ %343, %342 ], [ %329, %327 ]
  %346 = icmp eq %"class.std::vector.0"* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast %"class.std::vector.0"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #18
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #18
  br i1 %75, label %361, label %350

350:                                              ; preds = %349, %358
  %351 = phi %"class.std::__cxx11::basic_string"* [ %359, %358 ], [ %77, %349 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !74
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 0, i32 2
  %355 = bitcast %union.anon* %354 to i8*
  %356 = icmp eq i8* %353, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %350
  call void @_ZdlPv(i8* %353) #18
  br label %358

358:                                              ; preds = %357, %350
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 1
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %359, %76
  br i1 %360, label %361, label %350, !llvm.loop !85

361:                                              ; preds = %358, %349
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %364) #18
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

366:                                              ; preds = %325, %322, %316, %315, %306, %292, %172
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %199, %201, %216, %218, %235, %237, %269, %285, %366
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %270, %269 ], [ %286, %285 ], [ %238, %237 ], [ %236, %235 ], [ %219, %218 ], [ %217, %216 ], [ %202, %201 ], [ %200, %199 ]
  %370 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** %370, align 8, !tbaa !11
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !14
  %373 = icmp eq %"class.std::vector.0"* %371, %372
  br i1 %373, label %386, label %374

374:                                              ; preds = %368, %381
  %375 = phi %"class.std::vector.0"* [ %382, %381 ], [ %371, %368 ]
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load %struct.Edge*, %struct.Edge** %376, align 8, !tbaa !21
  %378 = icmp eq %struct.Edge* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast %struct.Edge* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #18
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 1
  %383 = icmp eq %"class.std::vector.0"* %382, %372
  br i1 %383, label %384, label %374, !llvm.loop !65

384:                                              ; preds = %381
  %385 = load %"class.std::vector.0"*, %"class.std::vector.0"** %370, align 8, !tbaa !11
  br label %386

386:                                              ; preds = %384, %368
  %387 = phi %"class.std::vector.0"* [ %385, %384 ], [ %371, %368 ]
  %388 = icmp eq %"class.std::vector.0"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::vector.0"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #18
  br i1 %75, label %407, label %392

391:                                              ; preds = %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #18
  br i1 %75, label %407, label %392

392:                                              ; preds = %389, %174, %111, %391
  %393 = phi { i8*, i32 } [ %112, %111 ], [ %369, %391 ], [ %175, %174 ], [ %369, %389 ]
  %394 = phi %"class.std::__cxx11::basic_string"* [ %23, %111 ], [ %77, %391 ], [ %77, %174 ], [ %77, %389 ]
  %395 = phi %"class.std::__cxx11::basic_string"* [ %72, %111 ], [ %76, %391 ], [ %76, %174 ], [ %76, %389 ]
  br label %396

396:                                              ; preds = %392, %404
  %397 = phi %"class.std::__cxx11::basic_string"* [ %405, %404 ], [ %394, %392 ]
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !74
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 0, i32 2
  %401 = bitcast %union.anon* %400 to i8*
  %402 = icmp eq i8* %399, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %396
  call void @_ZdlPv(i8* %399) #18
  br label %404

404:                                              ; preds = %403, %396
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 1
  %406 = icmp eq %"class.std::__cxx11::basic_string"* %405, %395
  br i1 %406, label %407, label %396, !llvm.loop !85

407:                                              ; preds = %404, %389, %174, %391
  %408 = phi { i8*, i32 } [ %369, %391 ], [ %175, %174 ], [ %369, %389 ], [ %393, %404 ]
  %409 = phi %"class.std::__cxx11::basic_string"* [ %77, %391 ], [ %77, %174 ], [ %77, %389 ], [ %394, %404 ]
  %410 = icmp eq %"class.std::__cxx11::basic_string"* %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %111, %407
  %412 = phi %"class.std::__cxx11::basic_string"* [ %409, %407 ], [ %23, %111 ]
  %413 = phi { i8*, i32 } [ %408, %407 ], [ %112, %111 ]
  %414 = bitcast %"class.std::__cxx11::basic_string"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %414) #18
  br label %415

415:                                              ; preds = %411, %407
  %416 = phi { i8*, i32 } [ %413, %411 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %416
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %46) #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !55
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !55
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !55
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !56
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !49
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !61
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !45
  %52 = load i32, i32* %1, align 4, !tbaa !29
  store i32 %52, i32* %51, align 4, !tbaa !29
  %53 = load i32**, i32*** %3, align 8, !tbaa !61
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !55
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !57
  store i32* %55, i32** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !54
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !60
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !30

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !54
  %62 = load i32**, i32*** %4, align 8, !tbaa !61
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !55
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !55
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !60
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_RKeS7_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, x86_fp80* nonnull align 16 dereferenceable(16) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !21
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = icmp eq i64 %14, 9223372036854775744
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %7
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i64 1, i64 %15
  %21 = add nsw i64 %20, %15
  %22 = icmp ult i64 %21, %15
  %23 = icmp ugt i64 %21, 144115188075855871
  %24 = or i1 %22, %23
  %25 = select i1 %24, i64 144115188075855871, i64 %21
  %26 = ptrtoint %struct.Edge* %1 to i64
  %27 = sub i64 %26, %13
  %28 = ashr exact i64 %27, 6
  %29 = shl nuw nsw i64 %25, 6
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #19
  %31 = bitcast i8* %30 to %struct.Edge*
  %32 = load i32, i32* %2, align 4, !tbaa !29
  %33 = load i32, i32* %3, align 4, !tbaa !29
  %34 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !25
  %35 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !25
  %36 = load i64, i64* %6, align 8, !tbaa !22
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 0
  store i32 %32, i32* %38, align 16, !tbaa !15
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 1
  store i32 %33, i32* %39, align 4, !tbaa !18
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 3
  store x86_fp80 %34, x86_fp80* %40, align 16, !tbaa !26
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 4
  store x86_fp80 %35, x86_fp80* %41, align 16, !tbaa !27
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 5
  store i32 %37, i32* %42, align 16, !tbaa !28
  %43 = icmp eq %struct.Edge* %11, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %18, %44
  %45 = phi %struct.Edge* [ %50, %44 ], [ %31, %18 ]
  %46 = phi %struct.Edge* [ %49, %44 ], [ %11, %18 ]
  %47 = bitcast %struct.Edge* %45 to i8*
  %48 = bitcast %struct.Edge* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %47, i8* noundef nonnull align 16 dereferenceable(64) %48, i64 64, i1 false) #18, !tbaa.struct !87, !alias.scope !88
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  %51 = icmp eq %struct.Edge* %49, %1
  br i1 %51, label %52, label %44, !llvm.loop !92

52:                                               ; preds = %44, %18
  %53 = phi %struct.Edge* [ %31, %18 ], [ %50, %44 ]
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %55 = icmp eq %struct.Edge* %9, %1
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %56
  %57 = phi %struct.Edge* [ %62, %56 ], [ %54, %52 ]
  %58 = phi %struct.Edge* [ %61, %56 ], [ %1, %52 ]
  %59 = bitcast %struct.Edge* %57 to i8*
  %60 = bitcast %struct.Edge* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %59, i8* noundef nonnull align 16 dereferenceable(64) %60, i64 64, i1 false) #18, !tbaa.struct !87, !alias.scope !93
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 1
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 1
  %63 = icmp eq %struct.Edge* %61, %9
  br i1 %63, label %64, label %56, !llvm.loop !92

64:                                               ; preds = %56, %52
  %65 = phi %struct.Edge* [ %54, %52 ], [ %62, %56 ]
  %66 = icmp eq %struct.Edge* %11, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %struct.Edge* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #18
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %30, i8** %71, align 8, !tbaa !21
  store %struct.Edge* %65, %struct.Edge** %8, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %25
  store %struct.Edge* %72, %struct.Edge** %70, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_iemEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !21
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = icmp eq i64 %14, 9223372036854775744
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %7
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i64 1, i64 %15
  %21 = add nsw i64 %20, %15
  %22 = icmp ult i64 %21, %15
  %23 = icmp ugt i64 %21, 144115188075855871
  %24 = or i1 %22, %23
  %25 = select i1 %24, i64 144115188075855871, i64 %21
  %26 = ptrtoint %struct.Edge* %1 to i64
  %27 = sub i64 %26, %13
  %28 = ashr exact i64 %27, 6
  %29 = shl nuw nsw i64 %25, 6
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #19
  %31 = bitcast i8* %30 to %struct.Edge*
  %32 = load i32, i32* %2, align 4, !tbaa !29
  %33 = load i32, i32* %3, align 4, !tbaa !29
  %34 = load i32, i32* %4, align 4, !tbaa !29
  %35 = sitofp i32 %34 to x86_fp80
  %36 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !25
  %37 = load i64, i64* %6, align 8, !tbaa !22
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 0
  store i32 %32, i32* %39, align 16, !tbaa !15
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 1
  store i32 %33, i32* %40, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 3
  store x86_fp80 %35, x86_fp80* %41, align 16, !tbaa !26
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 4
  store x86_fp80 %36, x86_fp80* %42, align 16, !tbaa !27
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %28, i32 5
  store i32 %38, i32* %43, align 16, !tbaa !28
  %44 = icmp eq %struct.Edge* %11, %1
  br i1 %44, label %53, label %45

45:                                               ; preds = %18, %45
  %46 = phi %struct.Edge* [ %51, %45 ], [ %31, %18 ]
  %47 = phi %struct.Edge* [ %50, %45 ], [ %11, %18 ]
  %48 = bitcast %struct.Edge* %46 to i8*
  %49 = bitcast %struct.Edge* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %48, i8* noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false) #18, !tbaa.struct !87, !alias.scope !97
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  %52 = icmp eq %struct.Edge* %50, %1
  br i1 %52, label %53, label %45, !llvm.loop !92

53:                                               ; preds = %45, %18
  %54 = phi %struct.Edge* [ %31, %18 ], [ %51, %45 ]
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %56 = icmp eq %struct.Edge* %9, %1
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %57
  %58 = phi %struct.Edge* [ %63, %57 ], [ %55, %53 ]
  %59 = phi %struct.Edge* [ %62, %57 ], [ %1, %53 ]
  %60 = bitcast %struct.Edge* %58 to i8*
  %61 = bitcast %struct.Edge* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %60, i8* noundef nonnull align 16 dereferenceable(64) %61, i64 64, i1 false) #18, !tbaa.struct !87, !alias.scope !101
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 1
  %64 = icmp eq %struct.Edge* %62, %9
  br i1 %64, label %65, label %57, !llvm.loop !92

65:                                               ; preds = %57, %53
  %66 = phi %struct.Edge* [ %55, %53 ], [ %63, %57 ]
  %67 = icmp eq %struct.Edge* %11, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %struct.Edge* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %30, i8** %72, align 8, !tbaa !21
  store %struct.Edge* %66, %struct.Edge** %8, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %25
  store %struct.Edge* %73, %struct.Edge** %71, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !21
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 144115188075855871
  br i1 %19, label %20, label %22, !prof !30

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !24
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !31
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !31
  %34 = icmp eq %struct.Edge* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %struct.Edge* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %struct.Edge* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %struct.Edge* %36 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %38, i8* noundef nonnull align 16 dereferenceable(64) %39, i64 64, i1 false) #18, !tbaa.struct !87
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %42 = icmp eq %struct.Edge* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !105

43:                                               ; preds = %35, %26
  %44 = phi %struct.Edge* [ %27, %26 ], [ %41, %35 ]
  store %struct.Edge* %44, %struct.Edge** %29, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !106

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #18
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !21
  %61 = icmp eq %struct.Edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %struct.Edge* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #18
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !65

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #21
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !44
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !29
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !29
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !29
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !29
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !29
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !29
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !29
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !29
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !29
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !29
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !29
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !29
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !29
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !29
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !29
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !29
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !29
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !107

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !29
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !29
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !109

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !29
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !110

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !44
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !44
  store i32* %21, i32** %110, align 8, !tbaa !42
  store i32* %21, i32** %4, align 8, !tbaa !63
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #18
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !42
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !29
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !29
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !29
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !29
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !29
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !29
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !29
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !29
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !29
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !29
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !29
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !29
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !29
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !29
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !29
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !29
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !29
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !112

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !29
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !29
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !113

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !29
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !114

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !29
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !29
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !29
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !29
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !29
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !29
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !29
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !29
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !29
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !29
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !29
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !29
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !29
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !29
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !29
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !29
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !29
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !115

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !29
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !29
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !116

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !29
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !117

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !42
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !29
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !29
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !29
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !29
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !29
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !29
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !29
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !29
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !29
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !29
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !29
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !29
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !29
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !29
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !29
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !29
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !29
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !118

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !29
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !29
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !119

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !29
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !120

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define internal x86_fp80 @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E9_M_invokeERKSt9_Any_dataOiOe"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, x86_fp80* nocapture nonnull readonly align 16 dereferenceable(16) %2) #15 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca [10 x i8], align 16
  %7 = bitcast %"union.std::_Any_data"* %0 to %class.anon.10**
  %8 = load %class.anon.10*, %class.anon.10** %7, align 8, !tbaa !31
  %9 = load i32, i32* %1, align 4, !tbaa !29
  %10 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !25
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11)
  %12 = bitcast [10 x i8]* %6 to x86_fp80*
  store x86_fp80 %10, x86_fp80* %12, align 16, !tbaa !25
  %13 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !121
  %15 = load i32, i32* %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %164, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i64 0, i32 1
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !123
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !44
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %28, %20
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %20, i64 %28) #17
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds i32, i32* %24, i64 %20
  %33 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i64 0, i32 2
  %34 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i64 0, i32 3
  %35 = getelementptr inbounds %class.anon.10, %class.anon.10* %8, i64 0, i32 4
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast x86_fp80* %5 to i8*
  %38 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !124
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !11
  %43 = ptrtoint %"class.std::vector.0"* %40 to i64
  %44 = ptrtoint %"class.std::vector.0"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ugt i64 %46, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load i32, i32* %32, align 4, !tbaa !29
  br label %52

50:                                               ; preds = %147, %31
  %51 = phi i64 [ %46, %31 ], [ %158, %147 ]
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %20, i64 %51) #17
  unreachable

52:                                               ; preds = %147, %48
  %53 = phi %"class.std::vector"* [ %148, %147 ], [ %38, %48 ]
  %54 = phi i32 [ %150, %147 ], [ %49, %48 ]
  %55 = phi %"class.std::vector.0"* [ %154, %147 ], [ %42, %48 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %20, i32 0, i32 0, i32 0, i32 1
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %20, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !21
  %61 = ptrtoint %struct.Edge* %58 to i64
  %62 = ptrtoint %struct.Edge* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 6
  %65 = icmp ugt i64 %64, %56
  br i1 %65, label %66, label %164

66:                                               ; preds = %52
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !125
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %56, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !42
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !44
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %70
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = sext i32 %69 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %81, i64 %78) #17
  unreachable

82:                                               ; preds = %66
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %56, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = icmp ugt i64 %78, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = sext i32 %84 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %88, i64 %78) #17
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %74, i64 %70
  %91 = load i32, i32* %90, align 4, !tbaa !29
  %92 = getelementptr inbounds i32, i32* %74, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !29
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %147

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %56, i32 3
  %97 = load x86_fp80, x86_fp80* %96, align 16, !tbaa !26
  %98 = fcmp ogt x86_fp80 %97, 0xK00000000000000000000
  br i1 %98, label %99, label %147

99:                                               ; preds = %95
  %100 = load %"class.std::function"*, %"class.std::function"** %35, align 8, !tbaa !126
  %101 = fcmp olt x86_fp80 %97, %10
  %102 = select i1 %101, x86_fp80* %96, x86_fp80* %12
  %103 = load x86_fp80, x86_fp80* %102, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  store i32 %84, i32* %4, align 4, !tbaa !29
  store x86_fp80 %103, x86_fp80* %5, align 16, !tbaa !25
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 0, i32 1
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %104, align 8, !tbaa !40
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 1
  %110 = load x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)*, x86_fp80 (%"union.std::_Any_data"*, i32*, x86_fp80*)** %109, align 8, !tbaa !38
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %100, i64 0, i32 0, i32 0
  %112 = call x86_fp80 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %4, x86_fp80* nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  %113 = fcmp oeq x86_fp80 %112, 0xK00000000000000000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, i32* %32, align 4, !tbaa !29
  %116 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !124
  br label %147

117:                                              ; preds = %108
  %118 = load x86_fp80, x86_fp80* %96, align 16, !tbaa !26
  %119 = fsub x86_fp80 %118, %112
  store x86_fp80 %119, x86_fp80* %96, align 16, !tbaa !26
  %120 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !124
  %121 = load i32, i32* %83, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !11
  %127 = ptrtoint %"class.std::vector.0"* %124 to i64
  %128 = ptrtoint %"class.std::vector.0"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp ugt i64 %130, %122
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %122, i64 %130) #17
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 %56, i32 5
  %135 = load i32, i32* %134, align 16, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %122, i32 0, i32 0, i32 0, i32 1
  %138 = load %struct.Edge*, %struct.Edge** %137, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %122, i32 0, i32 0, i32 0, i32 0
  %140 = load %struct.Edge*, %struct.Edge** %139, align 8, !tbaa !21
  %141 = ptrtoint %struct.Edge* %138 to i64
  %142 = ptrtoint %struct.Edge* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 6
  %145 = icmp ugt i64 %144, %136
  br i1 %145, label %160, label %146

146:                                              ; preds = %133
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %136, i64 %144) #17
  unreachable

147:                                              ; preds = %114, %95, %89
  %148 = phi %"class.std::vector"* [ %116, %114 ], [ %53, %95 ], [ %53, %89 ]
  %149 = phi i32 [ %115, %114 ], [ %54, %95 ], [ %54, %89 ]
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %32, align 4, !tbaa !29
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 0, i32 0, i32 0, i32 0, i32 1
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8, !tbaa !11
  %155 = ptrtoint %"class.std::vector.0"* %152 to i64
  %156 = ptrtoint %"class.std::vector.0"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = icmp ugt i64 %158, %20
  br i1 %159, label %52, label %50, !llvm.loop !127

160:                                              ; preds = %133
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 %136, i32 3
  %162 = load x86_fp80, x86_fp80* %161, align 16, !tbaa !26
  %163 = fadd x86_fp80 %112, %162
  store x86_fp80 %163, x86_fp80* %161, align 16, !tbaa !26
  br label %164

164:                                              ; preds = %52, %3, %160
  %165 = phi x86_fp80 [ %10, %3 ], [ %112, %160 ], [ 0xK00000000000000000000, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11)
  ret x86_fp80 %165
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFeieEZNK11FlowNetwork12maximum_flowEiiE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #15 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZNK11FlowNetwork12maximum_flowEiiE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.10**
  %8 = load %class.anon.10*, %class.anon.10** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.10**
  store %class.anon.10* %8, %class.anon.10** %9, align 8, !tbaa !31
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !33
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.10**
  %17 = load %class.anon.10*, %class.anon.10** %16, align 8, !tbaa !31
  %18 = icmp eq %class.anon.10* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.10* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983434263.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11FlowNetwork", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 4, !17, i64 16, !17, i64 32, !7, i64 48}
!17 = !{!"long double", !8, i64 0}
!18 = !{!16, !7, i64 4}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!20, !13, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !17, i64 16}
!27 = !{!16, !17, i64 32}
!28 = !{!16, !7, i64 48}
!29 = !{!7, !7, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!13, !13, i64 0}
!32 = !{!12, !13, i64 16}
!33 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31}
!34 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!35 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!36 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!37 = !{i64 0, i64 8, !31}
!38 = !{!39, !13, i64 24}
!39 = !{!"_ZTSSt8functionIFeieEE", !13, i64 24}
!40 = !{!41, !13, i64 16}
!41 = !{!"_ZTSSt14_Function_base", !8, i64 0, !13, i64 16}
!42 = !{!43, !13, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!43, !13, i64 0}
!45 = !{!46, !13, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !23, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!48 = !{!46, !13, i64 64}
!49 = !{!47, !13, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!46, !13, i64 32}
!53 = !{!46, !13, i64 24}
!54 = !{!46, !13, i64 40}
!55 = !{!47, !13, i64 24}
!56 = !{!47, !13, i64 8}
!57 = !{!47, !13, i64 16}
!58 = !{!46, !13, i64 16}
!59 = !{!46, !23, i64 8}
!60 = !{!46, !13, i64 0}
!61 = !{!46, !13, i64 72}
!62 = distinct !{!62, !51}
!63 = !{!43, !13, i64 16}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!68 = !{!69, !23, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !23, i64 8, !8, i64 16}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !51}
!74 = !{!69, !13, i64 0}
!75 = distinct !{!75, !51, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !51}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !13, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !82, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!82 = !{!"bool", !8, i64 0}
!83 = !{!84, !8, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !82, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 16, i64 16, !25, i64 32, i64 16, !25, i64 48, i64 4, !29}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !51}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51, !108}
!108 = !{!"llvm.loop.isvectorized", i32 1}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !51, !111, !108}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !51, !108}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !51, !111, !108}
!115 = distinct !{!115, !51, !108}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !51, !111, !108}
!118 = distinct !{!118, !51, !108}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !51, !111, !108}
!121 = !{!122, !13, i64 0}
!122 = !{!"_ZTSZNK11FlowNetwork12maximum_flowEiiE3$_1", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!123 = !{!122, !13, i64 8}
!124 = !{!122, !13, i64 16}
!125 = !{!122, !13, i64 24}
!126 = !{!122, !13, i64 32}
!127 = distinct !{!127, !51}
