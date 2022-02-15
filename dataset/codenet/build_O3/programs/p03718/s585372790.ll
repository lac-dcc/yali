; ModuleID = 'Project_CodeNet_C++1400/p03718/s585372790.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s585372790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4fileB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@cap = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@prv = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585372790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addxxxb(i64 %0, i64 %1, i64 %2, i1 zeroext %3) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  store i64 %1, i64* %7, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %7, i64 1
  store i64* %12, i64** %6, align 8, !tbaa !15
  br label %50

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !11
  %16 = ptrtoint i64* %7 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  store i64 %1, i64* %37, align 8, !tbaa !17
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i64* %36 to i8*
  %41 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %18, i1 false) #15
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i64, i64* %37, i64 1
  %44 = icmp eq i64* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %45, %42
  store i64* %36, i64** %14, align 8, !tbaa !11
  store i64* %43, i64** %6, align 8, !tbaa !15
  %48 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %48, i64** %8, align 8, !tbaa !16
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %50

50:                                               ; preds = %11, %47
  %51 = phi %"class.std::vector.3"* [ %5, %11 ], [ %49, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %1, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %1, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !16
  %56 = icmp eq i64* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  store i64 %0, i64* %53, align 8, !tbaa !17
  %58 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %58, i64** %52, align 8, !tbaa !15
  br label %95

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %1, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = ptrtoint i64* %53 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = tail call noalias nonnull i8* @_Znwm(i64 %78) #17
  %80 = bitcast i8* %79 to i64*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %65
  store i64 %0, i64* %83, align 8, !tbaa !17
  %84 = icmp sgt i64 %64, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %64, i1 false) #15
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %61, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %60, align 8, !tbaa !11
  store i64* %89, i64** %52, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %94, i64** %54, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %57, %93
  %96 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %0, i64 %1
  store i64 %2, i64* %96, align 8, !tbaa !17
  br i1 %3, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %1, i64 %0
  store i64 %2, i64* %98, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %95
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3bfsv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @prv to i8*), i8 -1, i64 1680, i1 false)
  %6 = load i64, i64* @s, align 8, !tbaa !17
  %7 = getelementptr inbounds [210 x i64], [210 x i64]* @prv, i64 0, i64 %6
  store i64 0, i64* %7, align 8, !tbaa !17
  %8 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 %6, i64* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i64 1000000000000000000, i64* %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %16 = icmp eq %"struct.std::pair"* %12, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %0
  %18 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %11, align 8, !tbaa !22
  br label %23

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %23 unwind label %57

23:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #15
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %"struct.std::pair"** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = bitcast %"struct.std::pair"* %3 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %35 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %35, label %101, label %36

36:                                               ; preds = %23, %97
  %37 = phi %"struct.std::pair"* [ %99, %97 ], [ %34, %23 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !28
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %44 = icmp eq %"struct.std::pair"* %37, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  br label %53

47:                                               ; preds = %36
  %48 = load i8*, i8** %27, align 8, !tbaa !29
  call void @_ZdlPv(i8* %48) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %28, align 8, !tbaa !31
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !32
  store %"struct.std::pair"* %51, %"struct.std::pair"** %26, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 32
  store %"struct.std::pair"* %52, %"struct.std::pair"** %25, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi %"struct.std::pair"* [ %46, %45 ], [ %51, %47 ]
  store %"struct.std::pair"* %54, %"struct.std::pair"** %24, align 8, !tbaa !35
  %55 = load i64, i64* @t, align 8, !tbaa !17
  %56 = icmp eq i64 %39, %55
  br i1 %56, label %101, label %59

57:                                               ; preds = %21
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #15
  br label %125

59:                                               ; preds = %53
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %39, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %39, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !32
  %65 = icmp eq i64* %62, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %59, %94
  %67 = phi i64* [ %95, %94 ], [ %62, %59 ]
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds [210 x i64], [210 x i64]* @prv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %39, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  store i64 %39, i64* %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #15
  %77 = load i64, i64* %67, align 8, !tbaa !17
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %39, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %79, %41
  store i64 %77, i64* %30, align 8, !tbaa !19
  %81 = select i1 %80, i64 %79, i64 %41
  store i64 %81, i64* %31, align 8, !tbaa !21
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !22
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1
  %85 = icmp eq %"struct.std::pair"* %82, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %76
  %87 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #15
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %11, align 8, !tbaa !22
  br label %91

90:                                               ; preds = %76
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %91 unwind label %92

91:                                               ; preds = %86, %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #15
  br label %94

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #15
  br label %125

94:                                               ; preds = %91, %72, %66
  %95 = getelementptr inbounds i64, i64* %67, i64 1
  %96 = icmp eq i64* %95, %64
  br i1 %96, label %97, label %66

97:                                               ; preds = %94, %59
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %100 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %100, label %101, label %36, !llvm.loop !36

101:                                              ; preds = %97, %53, %23
  %102 = phi i64 [ 0, %23 ], [ 0, %97 ], [ %41, %53 ]
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !37
  %105 = icmp eq %"struct.std::pair"** %104, null
  br i1 %105, label %124, label %106

106:                                              ; preds = %101
  %107 = bitcast %"struct.std::pair"** %104 to i8*
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %109, align 8, !tbaa !38
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %110, i64 1
  %112 = icmp ult %"struct.std::pair"** %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %106, %113
  %114 = phi %"struct.std::pair"** [ %117, %113 ], [ %108, %106 ]
  %115 = bitcast %"struct.std::pair"** %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !32
  call void @_ZdlPv(i8* %116) #15
  %117 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %114, i64 1
  %118 = icmp ult %"struct.std::pair"** %114, %110
  br i1 %118, label %113, label %119, !llvm.loop !39

119:                                              ; preds = %113
  %120 = bitcast %"class.std::queue"* %1 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %119, %106
  %123 = phi i8* [ %121, %119 ], [ %107, %106 ]
  call void @_ZdlPv(i8* %123) #15
  br label %124

124:                                              ; preds = %101, %122
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret i64 %102

125:                                              ; preds = %92, %57
  %126 = phi { i8*, i32 } [ %93, %92 ], [ %58, %57 ]
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %127) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z7maxflowv() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z3bfsv()
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %21
  %4 = phi i64 [ %22, %21 ], [ %1, %0 ]
  %5 = phi i64 [ %6, %21 ], [ 0, %0 ]
  %6 = add nsw i64 %4, %5
  %7 = load i64, i64* @t, align 8, !tbaa !17
  %8 = load i64, i64* @s, align 8, !tbaa !17
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %13, %10 ], [ %7, %3 ]
  %12 = getelementptr inbounds [210 x i64], [210 x i64]* @prv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !17
  %17 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %11, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !17
  %20 = icmp eq i64 %13, %8
  br i1 %20, label %21, label %10, !llvm.loop !40

21:                                               ; preds = %10, %3
  %22 = tail call i64 @_Z3bfsv()
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %3, !llvm.loop !41

24:                                               ; preds = %21, %0
  %25 = phi i64 [ 0, %0 ], [ %6, %21 ]
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !44
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !44
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 0, i64* @s, align 8, !tbaa !17
  %23 = load i64, i64* %1, align 8, !tbaa !17
  %24 = load i64, i64* %2, align 8, !tbaa !17
  %25 = add nsw i64 %24, %23
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* @t, align 8, !tbaa !17
  %27 = add nsw i64 %25, 2
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint %"class.std::vector.3"* %28 to i64
  %31 = ptrtoint %"class.std::vector.3"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %0
  %36 = sub i64 %27, %33
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edges, i64 %36)
  br label %53

37:                                               ; preds = %0
  %38 = icmp ult i64 %27, %33
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %27
  %41 = icmp eq %"class.std::vector.3"* %28, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %49
  %43 = phi %"class.std::vector.3"* [ %50, %49 ], [ %40, %39 ]
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !11
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 1
  %51 = icmp eq %"class.std::vector.3"* %50, %28
  br i1 %51, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %49
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %53

53:                                               ; preds = %35, %37, %39, %52
  %54 = load i64, i64* %1, align 8, !tbaa !17
  %55 = icmp slt i64 %54, 1
  %56 = load i64, i64* %2, align 8
  %57 = icmp slt i64 %56, 1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53, %100
  %60 = phi i64 [ %101, %100 ], [ %54, %53 ]
  %61 = phi i64 [ %102, %100 ], [ %56, %53 ]
  %62 = phi i64 [ %103, %100 ], [ 1, %53 ]
  %63 = icmp slt i64 %61, 1
  br i1 %63, label %100, label %105

64:                                               ; preds = %100, %53
  %65 = call i64 @_Z3bfsv()
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %85
  %68 = phi i64 [ %86, %85 ], [ %65, %64 ]
  %69 = phi i64 [ %70, %85 ], [ 0, %64 ]
  %70 = add nsw i64 %68, %69
  %71 = load i64, i64* @t, align 8, !tbaa !17
  %72 = load i64, i64* @s, align 8, !tbaa !17
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %77, %74 ], [ %71, %67 ]
  %76 = getelementptr inbounds [210 x i64], [210 x i64]* @prv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %77, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = sub nsw i64 %79, %68
  store i64 %80, i64* %78, align 8, !tbaa !17
  %81 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %75, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = add nsw i64 %82, %68
  store i64 %83, i64* %81, align 8, !tbaa !17
  %84 = icmp eq i64 %77, %72
  br i1 %84, label %85, label %74, !llvm.loop !40

85:                                               ; preds = %74, %67
  %86 = call i64 @_Z3bfsv()
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %67, !llvm.loop !41

88:                                               ; preds = %85, %64
  %89 = phi i64 [ 0, %64 ], [ %70, %85 ]
  %90 = load i64, i64* %1, align 8, !tbaa !17
  %91 = load i64, i64* %2, align 8, !tbaa !17
  %92 = mul nsw i64 %91, %90
  %93 = add nsw i64 %92, -2
  %94 = icmp sgt i64 %89, %93
  %95 = select i1 %94, i64 -1, i64 %89
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

98:                                               ; preds = %585
  %99 = load i64, i64* %1, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %98, %59
  %101 = phi i64 [ %99, %98 ], [ %60, %59 ]
  %102 = phi i64 [ %587, %98 ], [ %61, %59 ]
  %103 = add nuw nsw i64 %62, 1
  %104 = icmp slt i64 %62, %101
  br i1 %104, label %59, label %64, !llvm.loop !47

105:                                              ; preds = %59, %585
  %106 = phi i64 [ %586, %585 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %108 = load i8, i8* %3, align 1, !tbaa !49
  switch i8 %108, label %585 [
    i8 111, label %109
    i8 83, label %205
    i8 84, label %395
  ]

109:                                              ; preds = %105
  %110 = load i64, i64* %1, align 8, !tbaa !17
  %111 = add nsw i64 %110, %106
  %112 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %112, i64 %62, i32 0, i32 0, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %112, i64 %62, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !16
  %117 = icmp eq i64* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  store i64 %111, i64* %114, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, i64* %114, i64 1
  store i64* %119, i64** %113, align 8, !tbaa !15
  br label %157

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %112, i64 %62, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !11
  %123 = ptrtoint i64* %114 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp eq i64 %125, 9223372036854775800
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 1152921504606846975
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 1152921504606846975, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 3
  %140 = call noalias nonnull i8* @_Znwm(i64 %139) #17
  %141 = bitcast i8* %140 to i64*
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i64* [ %141, %138 ], [ null, %129 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 %126
  store i64 %111, i64* %144, align 8, !tbaa !17
  %145 = icmp sgt i64 %125, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i64* %143 to i8*
  %148 = bitcast i64* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 %125, i1 false) #15
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i64, i64* %144, i64 1
  %151 = icmp eq i64* %122, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %149
  store i64* %143, i64** %121, align 8, !tbaa !11
  store i64* %150, i64** %113, align 8, !tbaa !15
  %155 = getelementptr inbounds i64, i64* %143, i64 %136
  store i64* %155, i64** %115, align 8, !tbaa !16
  %156 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %157

157:                                              ; preds = %154, %118
  %158 = phi %"class.std::vector.3"* [ %112, %118 ], [ %156, %154 ]
  %159 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %158, i64 %111, i32 0, i32 0, i32 0, i32 1
  %160 = load i64*, i64** %159, align 8, !tbaa !15
  %161 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %158, i64 %111, i32 0, i32 0, i32 0, i32 2
  %162 = load i64*, i64** %161, align 8, !tbaa !16
  %163 = icmp eq i64* %160, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  store i64 %62, i64* %160, align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %160, i64 1
  store i64* %165, i64** %159, align 8, !tbaa !15
  br label %202

166:                                              ; preds = %157
  %167 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %158, i64 %111, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !11
  %169 = ptrtoint i64* %160 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp eq i64 %171, 9223372036854775800
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %171, 0
  %177 = select i1 %176, i64 1, i64 %172
  %178 = add nsw i64 %177, %172
  %179 = icmp ult i64 %178, %172
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = call noalias nonnull i8* @_Znwm(i64 %185) #17
  %187 = bitcast i8* %186 to i64*
  br label %188

188:                                              ; preds = %184, %175
  %189 = phi i64* [ %187, %184 ], [ null, %175 ]
  %190 = getelementptr inbounds i64, i64* %189, i64 %172
  store i64 %62, i64* %190, align 8, !tbaa !17
  %191 = icmp sgt i64 %171, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = bitcast i64* %189 to i8*
  %194 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %171, i1 false) #15
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  %197 = icmp eq i64* %168, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %195
  store i64* %189, i64** %167, align 8, !tbaa !11
  store i64* %196, i64** %159, align 8, !tbaa !15
  %201 = getelementptr inbounds i64, i64* %189, i64 %182
  store i64* %201, i64** %161, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %164, %200
  %203 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %62, i64 %111
  store i64 1, i64* %203, align 8, !tbaa !17
  %204 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %111, i64 %62
  store i64 1, i64* %204, align 8, !tbaa !17
  br label %585

205:                                              ; preds = %105
  %206 = load i64, i64* @s, align 8, !tbaa !17
  %207 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 %206, i32 0, i32 0, i32 0, i32 1
  %209 = load i64*, i64** %208, align 8, !tbaa !15
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 %206, i32 0, i32 0, i32 0, i32 2
  %211 = load i64*, i64** %210, align 8, !tbaa !16
  %212 = icmp eq i64* %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %205
  store i64 %62, i64* %209, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %209, i64 1
  store i64* %214, i64** %208, align 8, !tbaa !15
  br label %252

215:                                              ; preds = %205
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %207, i64 %206, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !11
  %218 = ptrtoint i64* %209 to i64
  %219 = ptrtoint i64* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

224:                                              ; preds = %215
  %225 = icmp eq i64 %220, 0
  %226 = select i1 %225, i64 1, i64 %221
  %227 = add nsw i64 %226, %221
  %228 = icmp ult i64 %227, %221
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = call noalias nonnull i8* @_Znwm(i64 %234) #17
  %236 = bitcast i8* %235 to i64*
  br label %237

237:                                              ; preds = %233, %224
  %238 = phi i64* [ %236, %233 ], [ null, %224 ]
  %239 = getelementptr inbounds i64, i64* %238, i64 %221
  store i64 %62, i64* %239, align 8, !tbaa !17
  %240 = icmp sgt i64 %220, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i64* %238 to i8*
  %243 = bitcast i64* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 %220, i1 false) #15
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds i64, i64* %239, i64 1
  %246 = icmp eq i64* %217, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %244
  store i64* %238, i64** %216, align 8, !tbaa !11
  store i64* %245, i64** %208, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %238, i64 %231
  store i64* %250, i64** %210, align 8, !tbaa !16
  %251 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %252

252:                                              ; preds = %249, %213
  %253 = phi %"class.std::vector.3"* [ %207, %213 ], [ %251, %249 ]
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %253, i64 %62, i32 0, i32 0, i32 0, i32 1
  %255 = load i64*, i64** %254, align 8, !tbaa !15
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %253, i64 %62, i32 0, i32 0, i32 0, i32 2
  %257 = load i64*, i64** %256, align 8, !tbaa !16
  %258 = icmp eq i64* %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  store i64 %206, i64* %255, align 8, !tbaa !17
  %260 = getelementptr inbounds i64, i64* %255, i64 1
  store i64* %260, i64** %254, align 8, !tbaa !15
  br label %298

261:                                              ; preds = %252
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %253, i64 %62, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !11
  %264 = ptrtoint i64* %255 to i64
  %265 = ptrtoint i64* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp eq i64 %266, 9223372036854775800
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

270:                                              ; preds = %261
  %271 = icmp eq i64 %266, 0
  %272 = select i1 %271, i64 1, i64 %267
  %273 = add nsw i64 %272, %267
  %274 = icmp ult i64 %273, %267
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = call noalias nonnull i8* @_Znwm(i64 %280) #17
  %282 = bitcast i8* %281 to i64*
  br label %283

283:                                              ; preds = %279, %270
  %284 = phi i64* [ %282, %279 ], [ null, %270 ]
  %285 = getelementptr inbounds i64, i64* %284, i64 %267
  store i64 %206, i64* %285, align 8, !tbaa !17
  %286 = icmp sgt i64 %266, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = bitcast i64* %284 to i8*
  %289 = bitcast i64* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %288, i8* align 8 %289, i64 %266, i1 false) #15
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds i64, i64* %285, i64 1
  %292 = icmp eq i64* %263, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %290
  store i64* %284, i64** %262, align 8, !tbaa !11
  store i64* %291, i64** %254, align 8, !tbaa !15
  %296 = getelementptr inbounds i64, i64* %284, i64 %277
  store i64* %296, i64** %256, align 8, !tbaa !16
  %297 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %298

298:                                              ; preds = %259, %295
  %299 = phi %"class.std::vector.3"* [ %253, %259 ], [ %297, %295 ]
  %300 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %206, i64 %62
  store i64 1000000000000000000, i64* %300, align 8, !tbaa !17
  %301 = load i64, i64* @s, align 8, !tbaa !17
  %302 = load i64, i64* %1, align 8, !tbaa !17
  %303 = add nsw i64 %302, %106
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 %301, i32 0, i32 0, i32 0, i32 1
  %305 = load i64*, i64** %304, align 8, !tbaa !15
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 %301, i32 0, i32 0, i32 0, i32 2
  %307 = load i64*, i64** %306, align 8, !tbaa !16
  %308 = icmp eq i64* %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %298
  store i64 %303, i64* %305, align 8, !tbaa !17
  %310 = getelementptr inbounds i64, i64* %305, i64 1
  store i64* %310, i64** %304, align 8, !tbaa !15
  br label %348

311:                                              ; preds = %298
  %312 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 %301, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !11
  %314 = ptrtoint i64* %305 to i64
  %315 = ptrtoint i64* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp eq i64 %316, 9223372036854775800
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

320:                                              ; preds = %311
  %321 = icmp eq i64 %316, 0
  %322 = select i1 %321, i64 1, i64 %317
  %323 = add nsw i64 %322, %317
  %324 = icmp ult i64 %323, %317
  %325 = icmp ugt i64 %323, 1152921504606846975
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 1152921504606846975, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %320
  %330 = shl nuw nsw i64 %327, 3
  %331 = call noalias nonnull i8* @_Znwm(i64 %330) #17
  %332 = bitcast i8* %331 to i64*
  br label %333

333:                                              ; preds = %329, %320
  %334 = phi i64* [ %332, %329 ], [ null, %320 ]
  %335 = getelementptr inbounds i64, i64* %334, i64 %317
  store i64 %303, i64* %335, align 8, !tbaa !17
  %336 = icmp sgt i64 %316, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = bitcast i64* %334 to i8*
  %339 = bitcast i64* %313 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* align 8 %339, i64 %316, i1 false) #15
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds i64, i64* %335, i64 1
  %342 = icmp eq i64* %313, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %343, %340
  store i64* %334, i64** %312, align 8, !tbaa !11
  store i64* %341, i64** %304, align 8, !tbaa !15
  %346 = getelementptr inbounds i64, i64* %334, i64 %327
  store i64* %346, i64** %306, align 8, !tbaa !16
  %347 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %348

348:                                              ; preds = %345, %309
  %349 = phi %"class.std::vector.3"* [ %299, %309 ], [ %347, %345 ]
  %350 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %349, i64 %303, i32 0, i32 0, i32 0, i32 1
  %351 = load i64*, i64** %350, align 8, !tbaa !15
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %349, i64 %303, i32 0, i32 0, i32 0, i32 2
  %353 = load i64*, i64** %352, align 8, !tbaa !16
  %354 = icmp eq i64* %351, %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %348
  store i64 %301, i64* %351, align 8, !tbaa !17
  %356 = getelementptr inbounds i64, i64* %351, i64 1
  store i64* %356, i64** %350, align 8, !tbaa !15
  br label %393

357:                                              ; preds = %348
  %358 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %349, i64 %303, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !11
  %360 = ptrtoint i64* %351 to i64
  %361 = ptrtoint i64* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = icmp eq i64 %362, 9223372036854775800
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

366:                                              ; preds = %357
  %367 = icmp eq i64 %362, 0
  %368 = select i1 %367, i64 1, i64 %363
  %369 = add nsw i64 %368, %363
  %370 = icmp ult i64 %369, %363
  %371 = icmp ugt i64 %369, 1152921504606846975
  %372 = or i1 %370, %371
  %373 = select i1 %372, i64 1152921504606846975, i64 %369
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %366
  %376 = shl nuw nsw i64 %373, 3
  %377 = call noalias nonnull i8* @_Znwm(i64 %376) #17
  %378 = bitcast i8* %377 to i64*
  br label %379

379:                                              ; preds = %375, %366
  %380 = phi i64* [ %378, %375 ], [ null, %366 ]
  %381 = getelementptr inbounds i64, i64* %380, i64 %363
  store i64 %301, i64* %381, align 8, !tbaa !17
  %382 = icmp sgt i64 %362, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = bitcast i64* %380 to i8*
  %385 = bitcast i64* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %384, i8* align 8 %385, i64 %362, i1 false) #15
  br label %386

386:                                              ; preds = %383, %379
  %387 = getelementptr inbounds i64, i64* %381, i64 1
  %388 = icmp eq i64* %359, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %389, %386
  store i64* %380, i64** %358, align 8, !tbaa !11
  store i64* %387, i64** %350, align 8, !tbaa !15
  %392 = getelementptr inbounds i64, i64* %380, i64 %373
  store i64* %392, i64** %352, align 8, !tbaa !16
  br label %393

393:                                              ; preds = %355, %391
  %394 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %301, i64 %303
  store i64 1000000000000000000, i64* %394, align 8, !tbaa !17
  br label %585

395:                                              ; preds = %105
  %396 = load i64, i64* @t, align 8, !tbaa !17
  %397 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %397, i64 %62, i32 0, i32 0, i32 0, i32 1
  %399 = load i64*, i64** %398, align 8, !tbaa !15
  %400 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %397, i64 %62, i32 0, i32 0, i32 0, i32 2
  %401 = load i64*, i64** %400, align 8, !tbaa !16
  %402 = icmp eq i64* %399, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %395
  store i64 %396, i64* %399, align 8, !tbaa !17
  %404 = getelementptr inbounds i64, i64* %399, i64 1
  store i64* %404, i64** %398, align 8, !tbaa !15
  br label %442

405:                                              ; preds = %395
  %406 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %397, i64 %62, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !11
  %408 = ptrtoint i64* %399 to i64
  %409 = ptrtoint i64* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp eq i64 %410, 9223372036854775800
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

414:                                              ; preds = %405
  %415 = icmp eq i64 %410, 0
  %416 = select i1 %415, i64 1, i64 %411
  %417 = add nsw i64 %416, %411
  %418 = icmp ult i64 %417, %411
  %419 = icmp ugt i64 %417, 1152921504606846975
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 1152921504606846975, i64 %417
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %414
  %424 = shl nuw nsw i64 %421, 3
  %425 = call noalias nonnull i8* @_Znwm(i64 %424) #17
  %426 = bitcast i8* %425 to i64*
  br label %427

427:                                              ; preds = %423, %414
  %428 = phi i64* [ %426, %423 ], [ null, %414 ]
  %429 = getelementptr inbounds i64, i64* %428, i64 %411
  store i64 %396, i64* %429, align 8, !tbaa !17
  %430 = icmp sgt i64 %410, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = bitcast i64* %428 to i8*
  %433 = bitcast i64* %407 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %432, i8* align 8 %433, i64 %410, i1 false) #15
  br label %434

434:                                              ; preds = %431, %427
  %435 = getelementptr inbounds i64, i64* %429, i64 1
  %436 = icmp eq i64* %407, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %437, %434
  store i64* %428, i64** %406, align 8, !tbaa !11
  store i64* %435, i64** %398, align 8, !tbaa !15
  %440 = getelementptr inbounds i64, i64* %428, i64 %421
  store i64* %440, i64** %400, align 8, !tbaa !16
  %441 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %442

442:                                              ; preds = %439, %403
  %443 = phi %"class.std::vector.3"* [ %397, %403 ], [ %441, %439 ]
  %444 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %396, i32 0, i32 0, i32 0, i32 1
  %445 = load i64*, i64** %444, align 8, !tbaa !15
  %446 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %396, i32 0, i32 0, i32 0, i32 2
  %447 = load i64*, i64** %446, align 8, !tbaa !16
  %448 = icmp eq i64* %445, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %442
  store i64 %62, i64* %445, align 8, !tbaa !17
  %450 = getelementptr inbounds i64, i64* %445, i64 1
  store i64* %450, i64** %444, align 8, !tbaa !15
  br label %488

451:                                              ; preds = %442
  %452 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %443, i64 %396, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !11
  %454 = ptrtoint i64* %445 to i64
  %455 = ptrtoint i64* %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp eq i64 %456, 9223372036854775800
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

460:                                              ; preds = %451
  %461 = icmp eq i64 %456, 0
  %462 = select i1 %461, i64 1, i64 %457
  %463 = add nsw i64 %462, %457
  %464 = icmp ult i64 %463, %457
  %465 = icmp ugt i64 %463, 1152921504606846975
  %466 = or i1 %464, %465
  %467 = select i1 %466, i64 1152921504606846975, i64 %463
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %460
  %470 = shl nuw nsw i64 %467, 3
  %471 = call noalias nonnull i8* @_Znwm(i64 %470) #17
  %472 = bitcast i8* %471 to i64*
  br label %473

473:                                              ; preds = %469, %460
  %474 = phi i64* [ %472, %469 ], [ null, %460 ]
  %475 = getelementptr inbounds i64, i64* %474, i64 %457
  store i64 %62, i64* %475, align 8, !tbaa !17
  %476 = icmp sgt i64 %456, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = bitcast i64* %474 to i8*
  %479 = bitcast i64* %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %478, i8* align 8 %479, i64 %456, i1 false) #15
  br label %480

480:                                              ; preds = %477, %473
  %481 = getelementptr inbounds i64, i64* %475, i64 1
  %482 = icmp eq i64* %453, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast i64* %453 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %480
  store i64* %474, i64** %452, align 8, !tbaa !11
  store i64* %481, i64** %444, align 8, !tbaa !15
  %486 = getelementptr inbounds i64, i64* %474, i64 %467
  store i64* %486, i64** %446, align 8, !tbaa !16
  %487 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %488

488:                                              ; preds = %449, %485
  %489 = phi %"class.std::vector.3"* [ %443, %449 ], [ %487, %485 ]
  %490 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %62, i64 %396
  store i64 1000000000000000000, i64* %490, align 8, !tbaa !17
  %491 = load i64, i64* %1, align 8, !tbaa !17
  %492 = add nsw i64 %491, %106
  %493 = load i64, i64* @t, align 8, !tbaa !17
  %494 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %492, i32 0, i32 0, i32 0, i32 1
  %495 = load i64*, i64** %494, align 8, !tbaa !15
  %496 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %492, i32 0, i32 0, i32 0, i32 2
  %497 = load i64*, i64** %496, align 8, !tbaa !16
  %498 = icmp eq i64* %495, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %488
  store i64 %493, i64* %495, align 8, !tbaa !17
  %500 = getelementptr inbounds i64, i64* %495, i64 1
  store i64* %500, i64** %494, align 8, !tbaa !15
  br label %538

501:                                              ; preds = %488
  %502 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %492, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !11
  %504 = ptrtoint i64* %495 to i64
  %505 = ptrtoint i64* %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp eq i64 %506, 9223372036854775800
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

510:                                              ; preds = %501
  %511 = icmp eq i64 %506, 0
  %512 = select i1 %511, i64 1, i64 %507
  %513 = add nsw i64 %512, %507
  %514 = icmp ult i64 %513, %507
  %515 = icmp ugt i64 %513, 1152921504606846975
  %516 = or i1 %514, %515
  %517 = select i1 %516, i64 1152921504606846975, i64 %513
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %510
  %520 = shl nuw nsw i64 %517, 3
  %521 = call noalias nonnull i8* @_Znwm(i64 %520) #17
  %522 = bitcast i8* %521 to i64*
  br label %523

523:                                              ; preds = %519, %510
  %524 = phi i64* [ %522, %519 ], [ null, %510 ]
  %525 = getelementptr inbounds i64, i64* %524, i64 %507
  store i64 %493, i64* %525, align 8, !tbaa !17
  %526 = icmp sgt i64 %506, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = bitcast i64* %524 to i8*
  %529 = bitcast i64* %503 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %528, i8* align 8 %529, i64 %506, i1 false) #15
  br label %530

530:                                              ; preds = %527, %523
  %531 = getelementptr inbounds i64, i64* %525, i64 1
  %532 = icmp eq i64* %503, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast i64* %503 to i8*
  call void @_ZdlPv(i8* nonnull %534) #15
  br label %535

535:                                              ; preds = %533, %530
  store i64* %524, i64** %502, align 8, !tbaa !11
  store i64* %531, i64** %494, align 8, !tbaa !15
  %536 = getelementptr inbounds i64, i64* %524, i64 %517
  store i64* %536, i64** %496, align 8, !tbaa !16
  %537 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %538

538:                                              ; preds = %535, %499
  %539 = phi %"class.std::vector.3"* [ %489, %499 ], [ %537, %535 ]
  %540 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %539, i64 %493, i32 0, i32 0, i32 0, i32 1
  %541 = load i64*, i64** %540, align 8, !tbaa !15
  %542 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %539, i64 %493, i32 0, i32 0, i32 0, i32 2
  %543 = load i64*, i64** %542, align 8, !tbaa !16
  %544 = icmp eq i64* %541, %543
  br i1 %544, label %547, label %545

545:                                              ; preds = %538
  store i64 %492, i64* %541, align 8, !tbaa !17
  %546 = getelementptr inbounds i64, i64* %541, i64 1
  store i64* %546, i64** %540, align 8, !tbaa !15
  br label %583

547:                                              ; preds = %538
  %548 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %539, i64 %493, i32 0, i32 0, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8, !tbaa !11
  %550 = ptrtoint i64* %541 to i64
  %551 = ptrtoint i64* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp eq i64 %552, 9223372036854775800
  br i1 %554, label %555, label %556

555:                                              ; preds = %547
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

556:                                              ; preds = %547
  %557 = icmp eq i64 %552, 0
  %558 = select i1 %557, i64 1, i64 %553
  %559 = add nsw i64 %558, %553
  %560 = icmp ult i64 %559, %553
  %561 = icmp ugt i64 %559, 1152921504606846975
  %562 = or i1 %560, %561
  %563 = select i1 %562, i64 1152921504606846975, i64 %559
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %556
  %566 = shl nuw nsw i64 %563, 3
  %567 = call noalias nonnull i8* @_Znwm(i64 %566) #17
  %568 = bitcast i8* %567 to i64*
  br label %569

569:                                              ; preds = %565, %556
  %570 = phi i64* [ %568, %565 ], [ null, %556 ]
  %571 = getelementptr inbounds i64, i64* %570, i64 %553
  store i64 %492, i64* %571, align 8, !tbaa !17
  %572 = icmp sgt i64 %552, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = bitcast i64* %570 to i8*
  %575 = bitcast i64* %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %574, i8* align 8 %575, i64 %552, i1 false) #15
  br label %576

576:                                              ; preds = %573, %569
  %577 = getelementptr inbounds i64, i64* %571, i64 1
  %578 = icmp eq i64* %549, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i64* %549 to i8*
  call void @_ZdlPv(i8* nonnull %580) #15
  br label %581

581:                                              ; preds = %579, %576
  store i64* %570, i64** %548, align 8, !tbaa !11
  store i64* %577, i64** %540, align 8, !tbaa !15
  %582 = getelementptr inbounds i64, i64* %570, i64 %563
  store i64* %582, i64** %542, align 8, !tbaa !16
  br label %583

583:                                              ; preds = %545, %581
  %584 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @cap, i64 0, i64 %492, i64 %493
  store i64 1000000000000000000, i64* %584, align 8, !tbaa !17
  br label %585

585:                                              ; preds = %105, %393, %583, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  %586 = add nuw nsw i64 %106, 1
  %587 = load i64, i64* %2, align 8, !tbaa !17
  %588 = icmp slt i64 %106, %587
  br i1 %588, label %105, label %98, !llvm.loop !50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !37
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !31
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !54
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !32, !alias.scope !58, !noalias !55
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !32, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !16, !alias.scope !58, !noalias !55
  store i64* %60, i64** %58, align 8, !tbaa !16, !alias.scope !55, !noalias !58
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !58, !noalias !55
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !60

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585372790.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to %union.anon**), align 8, !tbaa !61
  store i8 49, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !49
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 1), align 8, !tbaa !63
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !49
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!23, !7, i64 64}
!27 = !{!25, !7, i64 0}
!28 = !{!23, !7, i64 32}
!29 = !{!23, !7, i64 24}
!30 = !{!23, !7, i64 40}
!31 = !{!25, !7, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!25, !7, i64 8}
!34 = !{!25, !7, i64 16}
!35 = !{!23, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = !{!23, !7, i64 0}
!38 = !{!23, !7, i64 72}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = distinct !{!47, !14, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!23, !24, i64 8}
!52 = distinct !{!52, !14}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!6, !7, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!63 = !{!64, !24, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !24, i64 8, !8, i64 16}
