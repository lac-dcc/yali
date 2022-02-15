; ModuleID = 'Project_CodeNet_C++1400/p03725/s843713365.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s843713365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843713365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !13

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @w)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = load i32, i32* @h, align 4, !tbaa !15
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* @w, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %197

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %23 unwind label %197

23:                                               ; preds = %21, %19
  %24 = phi i8* [ null, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %24, i8** %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds i8, i8* %24, i64 %15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !17
  br i1 %20, label %30, label %29

29:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 63, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i8* [ %24, %23 ], [ %27, %29 ]
  store i8* %31, i8** %26, align 8, !tbaa !18
  %32 = sext i32 %12 to i64
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %199

33:                                               ; preds = %30
  %34 = load i8*, i8** %25, align 8, !tbaa !11
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %38 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %39 = load i32, i32* @h, align 4, !tbaa !15
  %40 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = load i32, i32* @w, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %206

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, i32* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !21
  br label %141

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %206

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds i32, i32* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !21
  %60 = shl nsw i64 %42, 2
  %61 = add nsw i64 %60, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 28
  br i1 %64, label %135, label %65

65:                                               ; preds = %55
  %66 = and i64 %63, 9223372036854775800
  %67 = getelementptr i32, i32* %56, i64 %66
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 56
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387896
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i32, i32* %56, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %79, align 4, !tbaa !15
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %81, align 4, !tbaa !15
  %82 = or i64 %76, 8
  %83 = getelementptr i32, i32* %56, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %84, align 4, !tbaa !15
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %86, align 4, !tbaa !15
  %87 = or i64 %76, 16
  %88 = getelementptr i32, i32* %56, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %89, align 4, !tbaa !15
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %91, align 4, !tbaa !15
  %92 = or i64 %76, 24
  %93 = getelementptr i32, i32* %56, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %94, align 4, !tbaa !15
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 4, !tbaa !15
  %97 = or i64 %76, 32
  %98 = getelementptr i32, i32* %56, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %99, align 4, !tbaa !15
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %101, align 4, !tbaa !15
  %102 = or i64 %76, 40
  %103 = getelementptr i32, i32* %56, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %104, align 4, !tbaa !15
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %106, align 4, !tbaa !15
  %107 = or i64 %76, 48
  %108 = getelementptr i32, i32* %56, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %109, align 4, !tbaa !15
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %111, align 4, !tbaa !15
  %112 = or i64 %76, 56
  %113 = getelementptr i32, i32* %56, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %114, align 4, !tbaa !15
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %116, align 4, !tbaa !15
  %117 = add nuw i64 %76, 64
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !22

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i32, i32* %56, i64 %124
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %127, align 4, !tbaa !15
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %129, align 4, !tbaa !15
  %130 = add nuw i64 %124, 8
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !24

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %141, label %135

135:                                              ; preds = %55, %133
  %136 = phi i32* [ %56, %55 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i32* [ %139, %137 ], [ %136, %135 ]
  store i32 1000000007, i32* %138, align 4, !tbaa !15
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = icmp eq i32* %139, %58
  br i1 %140, label %141, label %137, !llvm.loop !26

141:                                              ; preds = %137, %133, %48
  %142 = phi i32* [ null, %48 ], [ %58, %133 ], [ %58, %137 ]
  %143 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %142, i32** %144, align 8, !tbaa !28
  %145 = sext i32 %39 to i64
  %146 = icmp slt i32 %39, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %148 unwind label %208

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %150 = icmp eq i32 %39, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = mul nuw nsw i64 %145, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #16
          to label %154 unwind label %208

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::vector.10"*
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi %"class.std::vector.10"* [ %155, %154 ], [ null, %149 ]
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %158, align 8, !tbaa !29
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %159, align 8, !tbaa !31
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %145
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %160, %"class.std::vector.10"** %161, align 8, !tbaa !32
  %162 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %157, i64 %145, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %168 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq %"class.std::vector.10"* %157, null
  br i1 %165, label %210, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector.10"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %210

168:                                              ; preds = %156
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %159, align 8, !tbaa !31
  %169 = load i32*, i32** %143, align 8, !tbaa !19
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %174 = load i32, i32* @h, align 4, !tbaa !15
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @w, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %192

179:                                              ; preds = %173, %220
  %180 = phi i32 [ %221, %220 ], [ %174, %173 ]
  %181 = phi i32 [ %222, %220 ], [ %176, %173 ]
  %182 = phi i64 [ %225, %220 ], [ 0, %173 ]
  %183 = phi i32 [ %224, %220 ], [ undef, %173 ]
  %184 = phi i32 [ %223, %220 ], [ undef, %173 ]
  %185 = icmp sgt i32 %181, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %179
  %187 = trunc i64 %182 to i32
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %182, i32 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !11
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %182, i32 0, i32 0, i32 0, i32 0
  br label %228

192:                                              ; preds = %220, %173
  %193 = phi i32 [ undef, %173 ], [ %223, %220 ]
  %194 = phi i32 [ undef, %173 ], [ %224, %220 ]
  %195 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %195) #14
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %195, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %196, i64 0)
          to label %255 unwind label %371

197:                                              ; preds = %21, %17
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %204

199:                                              ; preds = %30
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = load i8*, i8** %25, align 8, !tbaa !11
  %202 = icmp eq i8* %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* nonnull %201) #14
  br label %204

204:                                              ; preds = %203, %199, %197
  %205 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %509

206:                                              ; preds = %52, %44
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %151, %147
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %163, %166, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %164, %166 ], [ %164, %163 ]
  %212 = load i32*, i32** %143, align 8, !tbaa !19
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %214, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %507

218:                                              ; preds = %248
  %219 = load i32, i32* @h, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %218, %179
  %221 = phi i32 [ %180, %179 ], [ %219, %218 ]
  %222 = phi i32 [ %181, %179 ], [ %252, %218 ]
  %223 = phi i32 [ %184, %179 ], [ %249, %218 ]
  %224 = phi i32 [ %183, %179 ], [ %250, %218 ]
  %225 = add nuw nsw i64 %182, 1
  %226 = sext i32 %221 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %179, label %192, !llvm.loop !33

228:                                              ; preds = %186, %248
  %229 = phi i8* [ %190, %186 ], [ %238, %248 ]
  %230 = phi i64 [ 0, %186 ], [ %251, %248 ]
  %231 = phi i32 [ %183, %186 ], [ %250, %248 ]
  %232 = phi i32 [ %184, %186 ], [ %249, %248 ]
  %233 = getelementptr inbounds i8, i8* %229, i64 %230
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %233)
          to label %235 unwind label %246

235:                                              ; preds = %228
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %182, i32 0, i32 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, i8* %238, i64 %230
  %240 = load i8, i8* %239, align 1, !tbaa !35
  %241 = icmp eq i8 %240, 83
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32*, i32** %191, align 8, !tbaa !19
  %244 = getelementptr inbounds i32, i32* %243, i64 %230
  store i32 0, i32* %244, align 4, !tbaa !15
  %245 = trunc i64 %230 to i32
  br label %248

246:                                              ; preds = %228
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %505

248:                                              ; preds = %235, %242
  %249 = phi i32 [ %245, %242 ], [ %232, %235 ]
  %250 = phi i32 [ %187, %242 ], [ %231, %235 ]
  %251 = add nuw nsw i64 %230, 1
  %252 = load i32, i32* @w, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %228, label %218, !llvm.loop !36

255:                                              ; preds = %192
  %256 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #14
  %257 = bitcast i64* %5 to i32*
  store i32 %194, i32* %257, align 8, !tbaa !37
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %193, i32* %258, align 4, !tbaa !39
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %264 = icmp eq %"struct.std::pair"* %260, %263
  br i1 %264, label %270, label %265

265:                                              ; preds = %255
  %266 = bitcast %"struct.std::pair"* %260 to i64*
  %267 = load i64, i64* %5, align 8
  store i64 %267, i64* %266, align 4
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  store %"struct.std::pair"* %269, %"struct.std::pair"** %259, align 8, !tbaa !40
  br label %274

270:                                              ; preds = %255
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %272 unwind label %373

272:                                              ; preds = %270
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !45
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi %"struct.std::pair"* [ %273, %272 ], [ %269, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #14
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %279 = bitcast %"struct.std::pair"** %278 to i8**
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %281 = bitcast i64* %7 to i8*
  %282 = bitcast i64* %7 to i32*
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !45
  %286 = icmp eq %"struct.std::pair"* %275, %285
  br i1 %286, label %287, label %348

287:                                              ; preds = %640, %274
  %288 = load i32, i32* @h, align 4, !tbaa !15
  %289 = load i32, i32* @w, align 4
  %290 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8
  %291 = load i32, i32* @k, align 4
  %292 = add i32 %291, -1
  %293 = icmp sgt i32 %288, 0
  %294 = icmp sgt i32 %289, 0
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %422

296:                                              ; preds = %287
  %297 = zext i32 %288 to i64
  %298 = zext i32 %289 to i64
  br label %299

299:                                              ; preds = %296, %344
  %300 = phi i64 [ 0, %296 ], [ %345, %344 ]
  %301 = phi i32 [ 0, %296 ], [ %346, %344 ]
  %302 = phi i32 [ 1000000007, %296 ], [ %340, %344 ]
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %300, i32 0, i32 0, i32 0, i32 0
  %304 = trunc i64 %300 to i32
  %305 = add i32 %292, %304
  %306 = xor i32 %301, -1
  %307 = add i32 %292, %306
  %308 = add i32 %307, %288
  %309 = load i32*, i32** %303, align 8, !tbaa !19
  br label %310

310:                                              ; preds = %299, %339
  %311 = phi i64 [ 0, %299 ], [ %341, %339 ]
  %312 = phi i32 [ 0, %299 ], [ %342, %339 ]
  %313 = phi i32 [ %302, %299 ], [ %340, %339 ]
  %314 = getelementptr inbounds i32, i32* %309, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !15
  %316 = icmp sgt i32 %315, %291
  br i1 %316, label %339, label %317

317:                                              ; preds = %310
  %318 = sdiv i32 %305, %291
  %319 = add nsw i32 %318, 1
  %320 = icmp sgt i32 %313, %319
  %321 = select i1 %320, i32 %319, i32 %313
  %322 = trunc i64 %311 to i32
  %323 = add i32 %292, %322
  %324 = sdiv i32 %323, %291
  %325 = add nsw i32 %324, 1
  %326 = icmp sgt i32 %321, %325
  %327 = select i1 %326, i32 %325, i32 %321
  %328 = sdiv i32 %308, %291
  %329 = add nsw i32 %328, 1
  %330 = icmp sgt i32 %327, %329
  %331 = select i1 %330, i32 %329, i32 %327
  %332 = xor i32 %312, -1
  %333 = add i32 %292, %332
  %334 = add i32 %333, %289
  %335 = sdiv i32 %334, %291
  %336 = add nsw i32 %335, 1
  %337 = icmp sgt i32 %331, %336
  %338 = select i1 %337, i32 %336, i32 %331
  br label %339

339:                                              ; preds = %317, %310
  %340 = phi i32 [ %313, %310 ], [ %338, %317 ]
  %341 = add nuw nsw i64 %311, 1
  %342 = add nuw nsw i32 %312, 1
  %343 = icmp eq i64 %341, %298
  br i1 %343, label %344, label %310, !llvm.loop !46

344:                                              ; preds = %339
  %345 = add nuw nsw i64 %300, 1
  %346 = add nuw nsw i32 %301, 1
  %347 = icmp eq i64 %345, %297
  br i1 %347, label %422, label %299, !llvm.loop !47

348:                                              ; preds = %274, %640
  %349 = phi %"struct.std::pair"* [ %642, %640 ], [ %285, %274 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8, !tbaa !48
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %356 = icmp eq %"struct.std::pair"* %349, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  br label %365

359:                                              ; preds = %348
  %360 = load i8*, i8** %279, align 8, !tbaa !49
  call void @_ZdlPv(i8* %360) #14
  %361 = load %"struct.std::pair"**, %"struct.std::pair"*** %280, align 8, !tbaa !50
  %362 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 1
  store %"struct.std::pair"** %362, %"struct.std::pair"*** %280, align 8, !tbaa !51
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8, !tbaa !52
  store %"struct.std::pair"* %363, %"struct.std::pair"** %278, align 8, !tbaa !53
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 64
  store %"struct.std::pair"* %364, %"struct.std::pair"** %277, align 8, !tbaa !54
  br label %365

365:                                              ; preds = %357, %359
  %366 = phi %"struct.std::pair"* [ %358, %357 ], [ %363, %359 ]
  store %"struct.std::pair"* %366, %"struct.std::pair"** %276, align 8, !tbaa !55
  %367 = sext i32 %351 to i64
  %368 = sext i32 %353 to i64
  %369 = add nsw i32 %353, 1
  %370 = icmp sgt i32 %351, -1
  br i1 %370, label %375, label %420

371:                                              ; preds = %192
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %503

373:                                              ; preds = %270
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #14
  br label %500

375:                                              ; preds = %365
  %376 = load i32, i32* @h, align 4, !tbaa !15
  %377 = icmp slt i32 %351, %376
  %378 = icmp sgt i32 %353, -2
  %379 = select i1 %377, i1 %378, i1 false
  %380 = load i32, i32* @w, align 4
  %381 = icmp slt i32 %369, %380
  %382 = select i1 %379, i1 %381, i1 false
  br i1 %382, label %383, label %418

383:                                              ; preds = %375
  %384 = zext i32 %351 to i64
  %385 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %386 = zext i32 %369 to i64
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %385, i64 %384, i32 0, i32 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !11
  %389 = getelementptr inbounds i8, i8* %388, i64 %386
  %390 = load i8, i8* %389, align 1, !tbaa !35
  %391 = icmp eq i8 %390, 46
  br i1 %391, label %392, label %418

392:                                              ; preds = %383
  %393 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !29
  %394 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %393, i64 %384, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !19
  %396 = getelementptr inbounds i32, i32* %395, i64 %386
  %397 = load i32, i32* %396, align 4, !tbaa !15
  %398 = icmp eq i32 %397, 1000000007
  br i1 %398, label %399, label %418

399:                                              ; preds = %392
  %400 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %393, i64 %367, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !19
  %402 = getelementptr inbounds i32, i32* %401, i64 %368
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %396, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #14
  store i32 %351, i32* %282, align 8, !tbaa !37
  store i32 %369, i32* %283, align 4, !tbaa !39
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1
  %408 = icmp eq %"struct.std::pair"* %405, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %399
  %410 = bitcast %"struct.std::pair"* %405 to i64*
  %411 = load i64, i64* %7, align 8
  store i64 %411, i64* %410, align 4
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  store %"struct.std::pair"* %413, %"struct.std::pair"** %259, align 8, !tbaa !40
  br label %415

414:                                              ; preds = %399
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %415 unwind label %416

415:                                              ; preds = %409, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #14
  br label %418

416:                                              ; preds = %638, %594, %551, %414
  %417 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #14
  br label %500

418:                                              ; preds = %415, %392, %383, %375
  %419 = add nuw nsw i32 %351, 1
  br label %511

420:                                              ; preds = %365
  %421 = icmp eq i32 %351, -1
  br i1 %421, label %511, label %640

422:                                              ; preds = %344, %287
  %423 = phi i32 [ 1000000007, %287 ], [ %340, %344 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
          to label %425 unwind label %498

425:                                              ; preds = %422
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !56
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !58
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %438 unwind label %498

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !61
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !35
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %498

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !56
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %498

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %498

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %498

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = load %"struct.std::pair"**, %"struct.std::pair"*** %459, align 8, !tbaa !63
  %461 = icmp eq %"struct.std::pair"** %460, null
  br i1 %461, label %480, label %462

462:                                              ; preds = %458
  %463 = bitcast %"struct.std::pair"** %460 to i8*
  %464 = load %"struct.std::pair"**, %"struct.std::pair"*** %280, align 8, !tbaa !50
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %465, align 8, !tbaa !64
  %467 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %466, i64 1
  %468 = icmp ult %"struct.std::pair"** %464, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %462, %469
  %470 = phi %"struct.std::pair"** [ %473, %469 ], [ %464, %462 ]
  %471 = bitcast %"struct.std::pair"** %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !52
  call void @_ZdlPv(i8* %472) #14
  %473 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %470, i64 1
  %474 = icmp ult %"struct.std::pair"** %470, %466
  br i1 %474, label %469, label %475, !llvm.loop !65

475:                                              ; preds = %469
  %476 = bitcast %"class.std::queue"* %4 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !63
  br label %478

478:                                              ; preds = %475, %462
  %479 = phi i8* [ %477, %475 ], [ %463, %462 ]
  call void @_ZdlPv(i8* %479) #14
  br label %480

480:                                              ; preds = %458, %478
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %195) #14
  %481 = load %"class.std::vector.10"*, %"class.std::vector.10"** %159, align 8, !tbaa !31
  %482 = icmp eq %"class.std::vector.10"* %290, %481
  br i1 %482, label %493, label %483

483:                                              ; preds = %480, %490
  %484 = phi %"class.std::vector.10"* [ %491, %490 ], [ %290, %480 ]
  %485 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %484, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !19
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %484, i64 1
  %492 = icmp eq %"class.std::vector.10"* %491, %481
  br i1 %492, label %493, label %483, !llvm.loop !66

493:                                              ; preds = %490, %480
  %494 = icmp eq %"class.std::vector.10"* %290, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast %"class.std::vector.10"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %496) #14
  br label %497

497:                                              ; preds = %493, %495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  ret void

498:                                              ; preds = %456, %453, %447, %446, %437, %422
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %500

500:                                              ; preds = %498, %416, %373
  %501 = phi { i8*, i32 } [ %417, %416 ], [ %499, %498 ], [ %374, %373 ]
  %502 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %502) #14
  br label %503

503:                                              ; preds = %500, %371
  %504 = phi { i8*, i32 } [ %501, %500 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %195) #14
  br label %505

505:                                              ; preds = %503, %246
  %506 = phi { i8*, i32 } [ %247, %246 ], [ %504, %503 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
  br label %507

507:                                              ; preds = %505, %216
  %508 = phi { i8*, i32 } [ %506, %505 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %509

509:                                              ; preds = %507, %204
  %510 = phi { i8*, i32 } [ %508, %507 ], [ %205, %204 ]
  resume { i8*, i32 } %510

511:                                              ; preds = %418, %420
  %512 = phi i32 [ %419, %418 ], [ 0, %420 ]
  %513 = load i32, i32* @h, align 4, !tbaa !15
  %514 = icmp slt i32 %512, %513
  %515 = icmp sgt i32 %353, -1
  %516 = select i1 %514, i1 %515, i1 false
  %517 = load i32, i32* @w, align 4
  %518 = icmp slt i32 %353, %517
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %553

520:                                              ; preds = %511
  %521 = zext i32 %512 to i64
  %522 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %523 = zext i32 %353 to i64
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %522, i64 %521, i32 0, i32 0, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8, !tbaa !11
  %526 = getelementptr inbounds i8, i8* %525, i64 %523
  %527 = load i8, i8* %526, align 1, !tbaa !35
  %528 = icmp eq i8 %527, 46
  br i1 %528, label %529, label %553

529:                                              ; preds = %520
  %530 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !29
  %531 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %530, i64 %521, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !19
  %533 = getelementptr inbounds i32, i32* %532, i64 %523
  %534 = load i32, i32* %533, align 4, !tbaa !15
  %535 = icmp eq i32 %534, 1000000007
  br i1 %535, label %536, label %553

536:                                              ; preds = %529
  %537 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %530, i64 %367, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !19
  %539 = getelementptr inbounds i32, i32* %538, i64 %368
  %540 = load i32, i32* %539, align 4, !tbaa !15
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %533, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #14
  store i32 %512, i32* %282, align 8, !tbaa !37
  store i32 %353, i32* %283, align 4, !tbaa !39
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 -1
  %545 = icmp eq %"struct.std::pair"* %542, %544
  br i1 %545, label %551, label %546

546:                                              ; preds = %536
  %547 = bitcast %"struct.std::pair"* %542 to i64*
  %548 = load i64, i64* %7, align 8
  store i64 %548, i64* %547, align 4
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 1
  store %"struct.std::pair"* %550, %"struct.std::pair"** %259, align 8, !tbaa !40
  br label %552

551:                                              ; preds = %536
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %552 unwind label %416

552:                                              ; preds = %551, %546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #14
  br label %553

553:                                              ; preds = %552, %529, %520, %511
  %554 = add nsw i32 %353, -1
  br i1 %370, label %555, label %640

555:                                              ; preds = %553
  %556 = load i32, i32* @h, align 4, !tbaa !15
  %557 = icmp slt i32 %351, %556
  %558 = icmp sgt i32 %353, 0
  %559 = select i1 %557, i1 %558, i1 false
  %560 = load i32, i32* @w, align 4
  %561 = icmp sle i32 %353, %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %563, label %596

563:                                              ; preds = %555
  %564 = zext i32 %351 to i64
  %565 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %566 = zext i32 %554 to i64
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 %564, i32 0, i32 0, i32 0, i32 0
  %568 = load i8*, i8** %567, align 8, !tbaa !11
  %569 = getelementptr inbounds i8, i8* %568, i64 %566
  %570 = load i8, i8* %569, align 1, !tbaa !35
  %571 = icmp eq i8 %570, 46
  br i1 %571, label %572, label %596

572:                                              ; preds = %563
  %573 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !29
  %574 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %573, i64 %564, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !19
  %576 = getelementptr inbounds i32, i32* %575, i64 %566
  %577 = load i32, i32* %576, align 4, !tbaa !15
  %578 = icmp eq i32 %577, 1000000007
  br i1 %578, label %579, label %596

579:                                              ; preds = %572
  %580 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %573, i64 %367, i32 0, i32 0, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8, !tbaa !19
  %582 = getelementptr inbounds i32, i32* %581, i64 %368
  %583 = load i32, i32* %582, align 4, !tbaa !15
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %576, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #14
  store i32 %351, i32* %282, align 8, !tbaa !37
  store i32 %554, i32* %283, align 4, !tbaa !39
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 -1
  %588 = icmp eq %"struct.std::pair"* %585, %587
  br i1 %588, label %594, label %589

589:                                              ; preds = %579
  %590 = bitcast %"struct.std::pair"* %585 to i64*
  %591 = load i64, i64* %7, align 8
  store i64 %591, i64* %590, align 4
  %592 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 1
  store %"struct.std::pair"* %593, %"struct.std::pair"** %259, align 8, !tbaa !40
  br label %595

594:                                              ; preds = %579
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %595 unwind label %416

595:                                              ; preds = %594, %589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #14
  br label %596

596:                                              ; preds = %595, %572, %563, %555
  %597 = add nsw i32 %351, -1
  %598 = icmp sgt i32 %351, 0
  br i1 %598, label %599, label %640

599:                                              ; preds = %596
  %600 = load i32, i32* @h, align 4, !tbaa !15
  %601 = icmp sle i32 %351, %600
  %602 = icmp sgt i32 %353, -1
  %603 = select i1 %601, i1 %602, i1 false
  %604 = load i32, i32* @w, align 4
  %605 = icmp slt i32 %353, %604
  %606 = select i1 %603, i1 %605, i1 false
  br i1 %606, label %607, label %640

607:                                              ; preds = %599
  %608 = zext i32 %597 to i64
  %609 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %610 = zext i32 %353 to i64
  %611 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %609, i64 %608, i32 0, i32 0, i32 0, i32 0
  %612 = load i8*, i8** %611, align 8, !tbaa !11
  %613 = getelementptr inbounds i8, i8* %612, i64 %610
  %614 = load i8, i8* %613, align 1, !tbaa !35
  %615 = icmp eq i8 %614, 46
  br i1 %615, label %616, label %640

616:                                              ; preds = %607
  %617 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !29
  %618 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %617, i64 %608, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !19
  %620 = getelementptr inbounds i32, i32* %619, i64 %610
  %621 = load i32, i32* %620, align 4, !tbaa !15
  %622 = icmp eq i32 %621, 1000000007
  br i1 %622, label %623, label %640

623:                                              ; preds = %616
  %624 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %617, i64 %367, i32 0, i32 0, i32 0, i32 0
  %625 = load i32*, i32** %624, align 8, !tbaa !19
  %626 = getelementptr inbounds i32, i32* %625, i64 %368
  %627 = load i32, i32* %626, align 4, !tbaa !15
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %620, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #14
  store i32 %597, i32* %282, align 8, !tbaa !37
  store i32 %353, i32* %283, align 4, !tbaa !39
  %629 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !44
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 -1
  %632 = icmp eq %"struct.std::pair"* %629, %631
  br i1 %632, label %638, label %633

633:                                              ; preds = %623
  %634 = bitcast %"struct.std::pair"* %629 to i64*
  %635 = load i64, i64* %7, align 8
  store i64 %635, i64* %634, align 4
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !40
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  store %"struct.std::pair"* %637, %"struct.std::pair"** %259, align 8, !tbaa !40
  br label %639

638:                                              ; preds = %623
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %284, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %639 unwind label %416

639:                                              ; preds = %638, %633
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #14
  br label %640

640:                                              ; preds = %420, %553, %639, %616, %607, %599, %596
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !45
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8, !tbaa !45
  %643 = icmp eq %"struct.std::pair"* %641, %642
  br i1 %643, label %287, label %348, !llvm.loop !67
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !68
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !63
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !69
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %39, label %30

30:                                               ; preds = %23, %36
  %31 = phi %"class.std::vector.0"* [ %37, %36 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(i8* nonnull %33) #14
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %38 = icmp eq %"class.std::vector.0"* %37, %27
  br i1 %38, label %39, label %30, !llvm.loop !13

39:                                               ; preds = %36, %23
  %40 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %95

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  %46 = ptrtoint %"class.std::vector.0"* %45 to i64
  %47 = sub i64 %46, %9
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %1
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = icmp eq %"class.std::vector.0"* %7, %45
  br i1 %51, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi %"class.std::vector.0"* [ %55, %52 ], [ %7, %50 ]
  %54 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %56 = icmp eq %"class.std::vector.0"* %55, %45
  br i1 %56, label %57, label %52, !llvm.loop !70

57:                                               ; preds = %52
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i64 [ %61, %57 ], [ %9, %50 ]
  %64 = phi i64 [ %60, %57 ], [ %9, %50 ]
  %65 = phi %"class.std::vector.0"* [ %58, %57 ], [ %7, %50 ]
  %66 = sub i64 %64, %63
  %67 = sdiv exact i64 %66, -24
  %68 = add i64 %67, %1
  %69 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %68, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %44, align 8, !tbaa !10
  br label %95

70:                                               ; preds = %43
  %71 = icmp eq i64 %1, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi %"class.std::vector.0"* [ %77, %74 ], [ %7, %72 ]
  %76 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %73
  br i1 %78, label %79, label %74, !llvm.loop !70

79:                                               ; preds = %74
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi %"class.std::vector.0"* [ %45, %70 ], [ %80, %79 ]
  %83 = phi %"class.std::vector.0"* [ %7, %70 ], [ %73, %79 ]
  %84 = icmp eq %"class.std::vector.0"* %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81, %91
  %86 = phi %"class.std::vector.0"* [ %92, %91 ], [ %83, %81 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  %89 = icmp eq i8* %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @_ZdlPv(i8* nonnull %88) #14
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %93 = icmp eq %"class.std::vector.0"* %92, %82
  br i1 %93, label %94, label %85, !llvm.loop !13

94:                                               ; preds = %91
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %44, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %94, %81, %41, %39, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !11
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp slt i64 %11, 0
  br i1 %21, label %22, label %23, !prof !71

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %8, i64 %11, i1 false) #14
  %25 = load i8*, i8** %14, align 8, !tbaa !11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %28

28:                                               ; preds = %23, %27
  store i8* %24, i8** %14, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %24, i64 %11
  store i8* %29, i8** %12, align 8, !tbaa !17
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !18
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %17
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #14
  br label %60

39:                                               ; preds = %30
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %34, i1 false) #14
  %42 = load i8*, i8** %7, align 8, !tbaa !11
  %43 = load i8*, i8** %31, align 8, !tbaa !18
  %44 = load i8*, i8** %14, align 8, !tbaa !11
  %45 = load i8*, i8** %5, align 8, !tbaa !18
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint i8* %45 to i64
  br label %50

50:                                               ; preds = %39, %41
  %51 = phi i64 [ %9, %39 ], [ %49, %41 ]
  %52 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %53 = phi i8* [ %32, %39 ], [ %43, %41 ]
  %54 = phi i8* [ %8, %39 ], [ %42, %41 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 %57, i1 false) #14
  br label %60

60:                                               ; preds = %38, %36, %59, %50, %28
  %61 = load i8*, i8** %14, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, i8* %61, i64 %11
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %62, i8** %63, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %60, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !18
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !71

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !17
  %31 = load i8*, i8** %5, align 8, !tbaa !52
  %32 = load i8*, i8** %4, align 8, !tbaa !52
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !18
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !72

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !11
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !74
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !52
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !51
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !52
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !51
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !55
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !51
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !53
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !63
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !53
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !54
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !63
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843713365.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !76
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!20, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = distinct !{!33, !14, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!39 = !{!38, !16, i64 4}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !8, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!41, !7, i64 64}
!45 = !{!43, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!41, !7, i64 32}
!49 = !{!41, !7, i64 24}
!50 = !{!41, !7, i64 40}
!51 = !{!43, !7, i64 24}
!52 = !{!7, !7, i64 0}
!53 = !{!43, !7, i64 8}
!54 = !{!43, !7, i64 16}
!55 = !{!41, !7, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!41, !7, i64 0}
!64 = !{!41, !7, i64 72}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!59, !7, i64 216}
!69 = !{!6, !7, i64 16}
!70 = distinct !{!70, !14}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!41, !42, i64 8}
!75 = distinct !{!75, !14}
!76 = !{!77, !77, i64 0}
!77 = !{!"long double", !8, i64 0}
