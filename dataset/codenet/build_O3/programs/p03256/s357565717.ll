; ModuleID = 'Project_CodeNet_C++1400/p03256/s357565717.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s357565717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%class.Graph = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", %"class.std::stack" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph5solveEv = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZN5Graph3SCCEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5Graph5OrderEi = comdat any

$_ZN5Graph3DFSEii = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357565717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Graph, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %7 = load i32, i32* @n, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %8
  br label %20

15:                                               ; preds = %11
  %16 = mul nuw nsw i64 %8, 24
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to %"class.std::vector.3"*
  %19 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi %"class.std::vector.3"* [ %19, %15 ], [ %14, %13 ]
  %22 = phi %"class.std::vector.3"* [ %18, %15 ], [ null, %13 ]
  %23 = phi %"class.std::vector.3"* [ %19, %15 ], [ null, %13 ]
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %26 = icmp eq %"class.std::vector.3"* %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %20, %34
  %28 = phi %"class.std::vector.3"* [ %35, %34 ], [ %24, %20 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !11
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 1
  %36 = icmp eq %"class.std::vector.3"* %35, %25
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %34, %20
  %38 = icmp eq %"class.std::vector.3"* %24, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = bitcast %"class.std::vector.3"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %37, %39
  %42 = load i32, i32* @n, align 4, !tbaa !15
  %43 = shl nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, i32* null, i64 %44
  br label %58

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %44, 2
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #18
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i32, i32* %54, i64 %44
  store i32 0, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = add nsw i64 %52, -4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi i32* [ %55, %51 ], [ %50, %49 ]
  %60 = phi i32* [ %54, %51 ], [ null, %49 ]
  %61 = phi i32* [ %55, %51 ], [ null, %49 ]
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %64, %58
  %67 = bitcast %class.Graph* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %67) #16
  %68 = load i32, i32* @n, align 4, !tbaa !15
  %69 = shl nsw i32 %68, 2
  call void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(184) %1, i32 %69)
  %70 = bitcast i32* %2 to i8*
  %71 = bitcast i32* %3 to i8*
  %72 = load i32, i32* @m, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %189, %66
  %75 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %76 = load i32, i32* @n, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %200, label %199

78:                                               ; preds = %66, %189
  %79 = phi i32 [ %190, %189 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %81 unwind label %193

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %193

83:                                               ; preds = %81
  %84 = load i32, i32* %2, align 4, !tbaa !15
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4, !tbaa !15
  %86 = load i32, i32* %3, align 4, !tbaa !15
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4, !tbaa !15
  %88 = sext i32 %85 to i64
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %83
  store i32 %87, i32* %91, align 4, !tbaa !15
  %96 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %96, i32** %90, align 8, !tbaa !18
  br label %138

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !11
  %100 = ptrtoint i32* %91 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %106 unwind label %195

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #18
          to label %119 unwind label %193

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  %121 = load i32, i32* %3, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i32 [ %121, %119 ], [ %87, %107 ]
  %124 = phi i32* [ %120, %119 ], [ null, %107 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %103
  store i32 %123, i32* %125, align 4, !tbaa !15
  %126 = icmp sgt i64 %102, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %102, i1 false) #16
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %133, %130
  store i32* %124, i32** %98, align 8, !tbaa !11
  store i32* %131, i32** %90, align 8, !tbaa !18
  %136 = getelementptr inbounds i32, i32* %124, i64 %114
  store i32* %136, i32** %92, align 8, !tbaa !19
  %137 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %138

138:                                              ; preds = %135, %95
  %139 = phi %"class.std::vector.3"* [ %137, %135 ], [ %89, %95 ]
  %140 = load i32, i32* %3, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %139, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %139, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !19
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %138
  %148 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %148, i32* %143, align 4, !tbaa !15
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %142, align 8, !tbaa !18
  br label %189

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %139, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !11
  %153 = ptrtoint i32* %143 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %159 unwind label %195

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %150
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #18
          to label %172 unwind label %193

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  %177 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %177, i32* %176, align 4, !tbaa !15
  %178 = icmp sgt i64 %155, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i32* %175 to i8*
  %181 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %155, i1 false) #16
  br label %182

182:                                              ; preds = %179, %174
  %183 = getelementptr inbounds i32, i32* %176, i64 1
  %184 = icmp eq i32* %152, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %186) #16
  br label %187

187:                                              ; preds = %185, %182
  store i32* %175, i32** %151, align 8, !tbaa !11
  store i32* %183, i32** %142, align 8, !tbaa !18
  %188 = getelementptr inbounds i32, i32* %175, i64 %167
  store i32* %188, i32** %144, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %187, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  %190 = add nuw nsw i32 %79, 1
  %191 = load i32, i32* @m, align 4, !tbaa !15
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %78, label %74, !llvm.loop !20

193:                                              ; preds = %78, %81, %116, %169
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %105, %158
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  br label %445

199:                                              ; preds = %215, %74
  invoke void @_ZN5Graph5solveEv(%class.Graph* nonnull align 8 dereferenceable(184) %1)
          to label %442 unwind label %443

200:                                              ; preds = %74, %215
  %201 = phi i32 [ %216, %215 ], [ %76, %74 ]
  %202 = phi i64 [ %217, %215 ], [ 0, %74 ]
  %203 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !21
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %202, i32 0, i32 0, i32 0, i32 1
  %207 = load i32*, i32** %206, align 8, !tbaa !21
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %200
  %210 = trunc i64 %202 to i32
  %211 = trunc i64 %202 to i32
  %212 = trunc i64 %202 to i32
  br label %220

213:                                              ; preds = %439
  %214 = load i32, i32* @n, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i32 [ %214, %213 ], [ %201, %200 ]
  %217 = add nuw nsw i64 %202, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %200, label %199, !llvm.loop !22

220:                                              ; preds = %209, %439
  %221 = phi i32* [ %440, %439 ], [ %205, %209 ]
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %224 = getelementptr inbounds i8, i8* %223, i64 %202
  %225 = load i8, i8* %224, align 1, !tbaa !27
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !27
  %229 = icmp eq i8 %225, %228
  %230 = icmp eq i8 %225, 65
  %231 = load i32, i32* @n, align 4, !tbaa !15
  br i1 %229, label %232, label %337

232:                                              ; preds = %220
  br i1 %230, label %233, label %285

233:                                              ; preds = %232
  %234 = add nsw i32 %231, %222
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %202, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %202, i32 0, i32 0, i32 0, i32 2
  %239 = load i32*, i32** %238, align 8, !tbaa !19
  %240 = icmp eq i32* %237, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  store i32 %234, i32* %237, align 4, !tbaa !15
  %242 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %242, i32** %236, align 8, !tbaa !18
  br label %439

243:                                              ; preds = %233
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %202, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !11
  %246 = ptrtoint i32* %237 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %252 unwind label %283

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %243
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #18
          to label %265 unwind label %281

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %249
  store i32 %234, i32* %269, align 4, !tbaa !15
  %270 = icmp sgt i64 %248, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %248, i1 false) #16
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = icmp eq i32* %245, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %279

279:                                              ; preds = %277, %274
  store i32* %268, i32** %244, align 8, !tbaa !11
  store i32* %275, i32** %236, align 8, !tbaa !18
  %280 = getelementptr inbounds i32, i32* %268, i64 %260
  store i32* %280, i32** %238, align 8, !tbaa !19
  br label %439

281:                                              ; preds = %262, %318, %370, %420
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %445

283:                                              ; preds = %251, %307, %359, %409
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %445

285:                                              ; preds = %232
  %286 = shl nsw i32 %231, 1
  %287 = add nsw i32 %286, %212
  %288 = mul nsw i32 %231, 3
  %289 = add nsw i32 %288, %222
  %290 = sext i32 %287 to i64
  %291 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !5
  %292 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %291, i64 %290, i32 0, i32 0, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !18
  %294 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %291, i64 %290, i32 0, i32 0, i32 0, i32 2
  %295 = load i32*, i32** %294, align 8, !tbaa !19
  %296 = icmp eq i32* %293, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %285
  store i32 %289, i32* %293, align 4, !tbaa !15
  %298 = getelementptr inbounds i32, i32* %293, i64 1
  store i32* %298, i32** %292, align 8, !tbaa !18
  br label %439

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %291, i64 %290, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !11
  %302 = ptrtoint i32* %293 to i64
  %303 = ptrtoint i32* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp eq i64 %304, 9223372036854775804
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %308 unwind label %283

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %299
  %310 = icmp eq i64 %304, 0
  %311 = select i1 %310, i64 1, i64 %305
  %312 = add nsw i64 %311, %305
  %313 = icmp ult i64 %312, %305
  %314 = icmp ugt i64 %312, 2305843009213693951
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 2305843009213693951, i64 %312
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %309
  %319 = shl nuw nsw i64 %316, 2
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #18
          to label %321 unwind label %281

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to i32*
  br label %323

323:                                              ; preds = %321, %309
  %324 = phi i32* [ %322, %321 ], [ null, %309 ]
  %325 = getelementptr inbounds i32, i32* %324, i64 %305
  store i32 %289, i32* %325, align 4, !tbaa !15
  %326 = icmp sgt i64 %304, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = bitcast i32* %324 to i8*
  %329 = bitcast i32* %301 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 %304, i1 false) #16
  br label %330

330:                                              ; preds = %327, %323
  %331 = getelementptr inbounds i32, i32* %325, i64 1
  %332 = icmp eq i32* %301, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %334) #16
  br label %335

335:                                              ; preds = %333, %330
  store i32* %324, i32** %300, align 8, !tbaa !11
  store i32* %331, i32** %292, align 8, !tbaa !18
  %336 = getelementptr inbounds i32, i32* %324, i64 %316
  store i32* %336, i32** %294, align 8, !tbaa !19
  br label %439

337:                                              ; preds = %220
  br i1 %230, label %338, label %389

338:                                              ; preds = %337
  %339 = add nsw i32 %231, %211
  %340 = shl nsw i32 %231, 1
  %341 = add nsw i32 %340, %222
  %342 = sext i32 %339 to i64
  %343 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !5
  %344 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %342, i32 0, i32 0, i32 0, i32 1
  %345 = load i32*, i32** %344, align 8, !tbaa !18
  %346 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %342, i32 0, i32 0, i32 0, i32 2
  %347 = load i32*, i32** %346, align 8, !tbaa !19
  %348 = icmp eq i32* %345, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %338
  store i32 %341, i32* %345, align 4, !tbaa !15
  %350 = getelementptr inbounds i32, i32* %345, i64 1
  store i32* %350, i32** %344, align 8, !tbaa !18
  br label %439

351:                                              ; preds = %338
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %343, i64 %342, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !11
  %354 = ptrtoint i32* %345 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp eq i64 %356, 9223372036854775804
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %360 unwind label %283

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %351
  %362 = icmp eq i64 %356, 0
  %363 = select i1 %362, i64 1, i64 %357
  %364 = add nsw i64 %363, %357
  %365 = icmp ult i64 %364, %357
  %366 = icmp ugt i64 %364, 2305843009213693951
  %367 = or i1 %365, %366
  %368 = select i1 %367, i64 2305843009213693951, i64 %364
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %361
  %371 = shl nuw nsw i64 %368, 2
  %372 = invoke noalias nonnull i8* @_Znwm(i64 %371) #18
          to label %373 unwind label %281

373:                                              ; preds = %370
  %374 = bitcast i8* %372 to i32*
  br label %375

375:                                              ; preds = %373, %361
  %376 = phi i32* [ %374, %373 ], [ null, %361 ]
  %377 = getelementptr inbounds i32, i32* %376, i64 %357
  store i32 %341, i32* %377, align 4, !tbaa !15
  %378 = icmp sgt i64 %356, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = bitcast i32* %376 to i8*
  %381 = bitcast i32* %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %380, i8* align 4 %381, i64 %356, i1 false) #16
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds i32, i32* %377, i64 1
  %384 = icmp eq i32* %353, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %386) #16
  br label %387

387:                                              ; preds = %385, %382
  store i32* %376, i32** %352, align 8, !tbaa !11
  store i32* %383, i32** %344, align 8, !tbaa !18
  %388 = getelementptr inbounds i32, i32* %376, i64 %368
  store i32* %388, i32** %346, align 8, !tbaa !19
  br label %439

389:                                              ; preds = %337
  %390 = mul nsw i32 %231, 3
  %391 = add nsw i32 %390, %210
  %392 = sext i32 %391 to i64
  %393 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !5
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 %392, i32 0, i32 0, i32 0, i32 1
  %395 = load i32*, i32** %394, align 8, !tbaa !18
  %396 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 %392, i32 0, i32 0, i32 0, i32 2
  %397 = load i32*, i32** %396, align 8, !tbaa !19
  %398 = icmp eq i32* %395, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %389
  store i32 %222, i32* %395, align 4, !tbaa !15
  %400 = getelementptr inbounds i32, i32* %395, i64 1
  store i32* %400, i32** %394, align 8, !tbaa !18
  br label %439

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 %392, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !11
  %404 = ptrtoint i32* %395 to i64
  %405 = ptrtoint i32* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp eq i64 %406, 9223372036854775804
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %410 unwind label %283

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %401
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 2305843009213693951
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 2305843009213693951, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 2
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #18
          to label %423 unwind label %281

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i32*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i32* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 %407
  store i32 %222, i32* %427, align 4, !tbaa !15
  %428 = icmp sgt i64 %406, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = bitcast i32* %426 to i8*
  %431 = bitcast i32* %403 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %430, i8* align 4 %431, i64 %406, i1 false) #16
  br label %432

432:                                              ; preds = %429, %425
  %433 = getelementptr inbounds i32, i32* %427, i64 1
  %434 = icmp eq i32* %403, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %436) #16
  br label %437

437:                                              ; preds = %435, %432
  store i32* %426, i32** %402, align 8, !tbaa !11
  store i32* %433, i32** %394, align 8, !tbaa !18
  %438 = getelementptr inbounds i32, i32* %426, i64 %418
  store i32* %438, i32** %396, align 8, !tbaa !19
  br label %439

439:                                              ; preds = %437, %399, %387, %349, %335, %297, %279, %241
  %440 = getelementptr inbounds i32, i32* %221, i64 1
  %441 = icmp eq i32* %440, %207
  br i1 %441, label %213, label %220

442:                                              ; preds = %199
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(184) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %67) #16
  ret i32 0

443:                                              ; preds = %199
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %281, %283, %443, %197
  %446 = phi { i8*, i32 } [ %198, %197 ], [ %444, %443 ], [ %282, %281 ], [ %284, %283 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(184) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %67) #16
  resume { i8*, i32 } %446
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
          to label %8 unwind label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !28
  %10 = sext i32 %1 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %13 unwind label %51

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %10
  br label %24

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %10, 24
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #18
          to label %21 unwind label %51

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %"class.std::vector.3"*
  %23 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %10
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi %"class.std::vector.3"* [ %23, %21 ], [ %17, %16 ]
  %26 = phi %"class.std::vector.3"* [ %22, %21 ], [ null, %16 ]
  %27 = phi %"class.std::vector.3"* [ %23, %21 ], [ null, %16 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %26, %"class.std::vector.3"** %28, align 8, !tbaa !5
  store %"class.std::vector.3"* %27, %"class.std::vector.3"** %30, align 8, !tbaa !10
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %32, align 8, !tbaa !17
  %33 = icmp eq %"class.std::vector.3"* %29, %31
  br i1 %33, label %44, label %34

34:                                               ; preds = %24, %41
  %35 = phi %"class.std::vector.3"* [ %42, %41 ], [ %29, %24 ]
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !11
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 1
  %43 = icmp eq %"class.std::vector.3"* %42, %31
  br i1 %43, label %44, label %34, !llvm.loop !13

44:                                               ; preds = %41, %24
  %45 = icmp eq %"class.std::vector.3"* %29, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"class.std::vector.3"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %44, %46
  ret void

49:                                               ; preds = %2
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %54

51:                                               ; preds = %18, %12
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53) #16
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  %56 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !11
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %61, %65
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %55
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph5solveEv(%class.Graph* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call i32 @_ZN5Graph3SCCEv(%class.Graph* nonnull align 8 dereferenceable(184) %0)
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, %2
  %6 = select i1 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %7 = select i1 %5, i64 2, i64 3
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %7)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !36
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !39
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !27
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = icmp eq i32** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = bitcast i32** %4 to i8*
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = icmp ult i32** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i32** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %17) #16
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = icmp ult i32** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !46

20:                                               ; preds = %14
  %21 = bitcast %"class.std::deque"* %2 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #16
  br label %25

25:                                               ; preds = %1, %23
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !10
  %42 = icmp eq %"class.std::vector.3"* %39, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %37, %50
  %44 = phi %"class.std::vector.3"* [ %51, %50 ], [ %39, %37 ]
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 1
  %52 = icmp eq %"class.std::vector.3"* %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %50
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %37
  %56 = phi %"class.std::vector.3"* [ %54, %53 ], [ %39, %37 ]
  %57 = icmp eq %"class.std::vector.3"* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector.3"* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %55, %58
  %61 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector.3"*, %"class.std::vector.3"** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8, !tbaa !10
  %65 = icmp eq %"class.std::vector.3"* %62, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %60, %73
  %67 = phi %"class.std::vector.3"* [ %74, %73 ], [ %62, %60 ]
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !11
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 1
  %75 = icmp eq %"class.std::vector.3"* %74, %64
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %73
  %77 = load %"class.std::vector.3"*, %"class.std::vector.3"** %61, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi %"class.std::vector.3"* [ %77, %76 ], [ %62, %60 ]
  %80 = icmp eq %"class.std::vector.3"* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.3"* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %78, %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !49
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !49
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !52
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !53
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Graph3SCCEv(%class.Graph* nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !28
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i32, i32* null, i64 %4
  br label %21

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32 0, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %11, %9
  %22 = phi i32* [ %15, %11 ], [ %15, %19 ], [ %10, %9 ]
  %23 = phi i32* [ %14, %11 ], [ %14, %19 ], [ null, %9 ]
  %24 = phi i32* [ %17, %11 ], [ %15, %19 ], [ null, %9 ]
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %26, align 8, !tbaa !11
  store i32* %24, i32** %28, align 8, !tbaa !18
  store i32* %22, i32** %29, align 8, !tbaa !19
  %30 = icmp eq i32* %27, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %21, %31
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %35 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %34, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %25)
  %36 = load i32, i32* %2, align 8, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

40:                                               ; preds = %33
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %37
  br label %49

44:                                               ; preds = %40
  %45 = mul nuw nsw i64 %37, 24
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to %"class.std::vector.3"*
  %48 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %37
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi %"class.std::vector.3"* [ %48, %44 ], [ %43, %42 ]
  %51 = phi %"class.std::vector.3"* [ %47, %44 ], [ null, %42 ]
  %52 = phi %"class.std::vector.3"* [ %48, %44 ], [ null, %42 ]
  %53 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %51, %"class.std::vector.3"** %53, align 8, !tbaa !5
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %55, align 8, !tbaa !10
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %57, align 8, !tbaa !17
  %58 = icmp eq %"class.std::vector.3"* %54, %56
  br i1 %58, label %69, label %59

59:                                               ; preds = %49, %66
  %60 = phi %"class.std::vector.3"* [ %67, %66 ], [ %54, %49 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 1
  %68 = icmp eq %"class.std::vector.3"* %67, %56
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %66, %49
  %70 = icmp eq %"class.std::vector.3"* %54, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %69, %71
  %74 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %75 = load i32, i32* %2, align 8, !tbaa !28
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %114, %73
  %78 = phi i32 [ %75, %73 ], [ %116, %114 ]
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

82:                                               ; preds = %77
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* null, i64 %79
  br label %170

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %79, 2
  %88 = tail call noalias nonnull i8* @_Znwm(i64 %87) #18
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds i32, i32* %89, i64 %79
  store i32 0, i32* %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to i32*
  %93 = icmp eq i32 %78, 1
  br i1 %93, label %170, label %94

94:                                               ; preds = %86
  %95 = add nsw i64 %87, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %95, i1 false)
  br label %170

96:                                               ; preds = %73, %114
  %97 = phi i64 [ %115, %114 ], [ 0, %73 ]
  %98 = load i32*, i32** %26, align 8, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = trunc i64 %97 to i32
  tail call void @_ZN5Graph5OrderEi(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %103)
  br label %104

104:                                              ; preds = %102, %96
  %105 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %105, i64 %97, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %105, i64 %97, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !21
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %97 to i32
  %113 = trunc i64 %97 to i32
  br label %119

114:                                              ; preds = %167, %104
  %115 = add nuw nsw i64 %97, 1
  %116 = load i32, i32* %2, align 8, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %96, label %77, !llvm.loop !54

119:                                              ; preds = %111, %167
  %120 = phi i32* [ %168, %167 ], [ %107, %111 ]
  %121 = load i32, i32* %120, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %123, i64 %122, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !18
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %123, i64 %122, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !19
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  store i32 %112, i32* %125, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !18
  br label %167

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %123, i64 %122, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #18
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 %113, i32* %155, align 4, !tbaa !15
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #16
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #16
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %132, align 8, !tbaa !11
  store i32* %161, i32** %124, align 8, !tbaa !18
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** %126, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %129, %165
  %168 = getelementptr inbounds i32, i32* %120, i64 1
  %169 = icmp eq i32* %168, %109
  br i1 %169, label %114, label %119

170:                                              ; preds = %94, %86, %84
  %171 = phi i32* [ %90, %86 ], [ %90, %94 ], [ %85, %84 ]
  %172 = phi i32* [ %89, %86 ], [ %89, %94 ], [ null, %84 ]
  %173 = phi i32* [ %92, %86 ], [ %90, %94 ], [ null, %84 ]
  %174 = load i32*, i32** %26, align 8, !tbaa !11
  store i32* %172, i32** %26, align 8, !tbaa !11
  store i32* %173, i32** %28, align 8, !tbaa !18
  store i32* %171, i32** %29, align 8, !tbaa !19
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = bitcast i32* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %180 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %181 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %182 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %183 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %184 = load i32*, i32** %179, align 8, !tbaa !55
  %185 = load i32*, i32** %180, align 8, !tbaa !55
  %186 = icmp eq i32* %184, %185
  br i1 %186, label %223, label %187

187:                                              ; preds = %178, %218
  %188 = phi i32* [ %219, %218 ], [ %184, %178 ]
  %189 = phi i32 [ %220, %218 ], [ 0, %178 ]
  %190 = load i32*, i32** %181, align 8, !tbaa !50, !noalias !56
  %191 = icmp eq i32* %188, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %188, i64 -1
  %194 = load i32, i32* %193, align 4, !tbaa !15
  br label %207

195:                                              ; preds = %187
  %196 = load i32**, i32*** %182, align 8, !tbaa !49, !noalias !56
  %197 = getelementptr inbounds i32*, i32** %196, i64 -1
  %198 = load i32*, i32** %197, align 8, !tbaa !21
  %199 = getelementptr inbounds i32, i32* %198, i64 127
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* %201) #16
  %202 = load i32**, i32*** %182, align 8, !tbaa !45
  %203 = getelementptr inbounds i32*, i32** %202, i64 -1
  store i32** %203, i32*** %182, align 8, !tbaa !49
  %204 = load i32*, i32** %203, align 8, !tbaa !21
  store i32* %204, i32** %181, align 8, !tbaa !50
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %183, align 8, !tbaa !51
  %206 = getelementptr inbounds i32, i32* %204, i64 127
  br label %207

207:                                              ; preds = %192, %195
  %208 = phi i32 [ %194, %192 ], [ %200, %195 ]
  %209 = phi i32* [ %193, %192 ], [ %206, %195 ]
  store i32* %209, i32** %179, align 8, !tbaa !53
  %210 = sext i32 %208 to i64
  %211 = load i32*, i32** %26, align 8, !tbaa !11
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = add nsw i32 %189, 1
  tail call void @_ZN5Graph3DFSEii(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %208, i32 %189)
  %217 = load i32*, i32** %179, align 8, !tbaa !55
  br label %218

218:                                              ; preds = %215, %207
  %219 = phi i32* [ %209, %207 ], [ %217, %215 ]
  %220 = phi i32 [ %189, %207 ], [ %216, %215 ]
  %221 = load i32*, i32** %180, align 8, !tbaa !55
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %223, label %187, !llvm.loop !59

223:                                              ; preds = %218, %178
  %224 = phi i32 [ 0, %178 ], [ %220, %218 ]
  ret i32 %224
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !60

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !19
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !18
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph5OrderEi(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !15
  %8 = load i32, i32* %3, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %38, %2
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !61
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  store i32 %8, i32* %19, align 4, !tbaa !15
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %25, i32** %18, align 8, !tbaa !53
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 5, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %24, %26
  ret void

29:                                               ; preds = %2, %41
  %30 = phi i32* [ %42, %41 ], [ %6, %2 ]
  %31 = phi i32* [ %39, %41 ], [ %13, %2 ]
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZN5Graph5OrderEi(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %32)
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds i32, i32* %31, i64 1
  %40 = icmp eq i32* %39, %15
  br i1 %40, label %17, label %41

41:                                               ; preds = %38
  %42 = load i32*, i32** %5, align 8, !tbaa !11
  br label %29
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3DFSEii(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %28, %3
  %16 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %17, i64 %4
  store i32 %2, i32* %18, align 4, !tbaa !15
  ret void

19:                                               ; preds = %3, %31
  %20 = phi i32* [ %32, %31 ], [ %6, %3 ]
  %21 = phi i32* [ %29, %31 ], [ %11, %3 ]
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN5Graph3DFSEii(%class.Graph* nonnull align 8 dereferenceable(184) %0, i32 %22, i32 %2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = icmp eq i32* %29, %13
  br i1 %30, label %15, label %31

31:                                               ; preds = %28
  %32 = load i32*, i32** %5, align 8, !tbaa !11
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !49
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !50
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !53
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !49
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !50
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !51
  store i32* %55, i32** %15, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !60

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !49
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !49
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357565717.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !62
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !64
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !65
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !27
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @a to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @a to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTS5Graph", !16, i64 0, !30, i64 8, !30, i64 32, !31, i64 56, !31, i64 80, !32, i64 104}
!30 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !33, i64 0}
!33 = !{!"_ZTSSt5dequeIiSaIiEE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !26, i64 8, !43, i64 16, !43, i64 48}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!42, !7, i64 40}
!45 = !{!42, !7, i64 72}
!46 = distinct !{!46, !14}
!47 = !{!42, !26, i64 8}
!48 = distinct !{!48, !14}
!49 = !{!43, !7, i64 24}
!50 = !{!43, !7, i64 8}
!51 = !{!43, !7, i64 16}
!52 = !{!42, !7, i64 16}
!53 = !{!42, !7, i64 48}
!54 = distinct !{!54, !14}
!55 = !{!43, !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIiSaIiEE3endEv"}
!59 = distinct !{!59, !14}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!42, !7, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = !{!25, !7, i64 0}
!65 = !{!24, !26, i64 8}
