; ModuleID = 'Project_CodeNet_C++1400/p03837/s082766101.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s082766101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"struct.std::pair.19" = type { i32, %"struct.std::pair" }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.1" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082766101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.6"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %27 = icmp eq %"class.std::vector.6"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !24

28:                                               ; preds = %25
  %29 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.6"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.6"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.6"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @N, align 4, !tbaa !25
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i32, i32* %11, i64 %3
  %13 = shl nsw i64 %3, 2
  %14 = add nsw i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 28
  br i1 %17, label %88, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, 9223372036854775800
  %20 = getelementptr i32, i32* %11, i64 %19
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i32, i32* %11, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %32, align 4, !tbaa !25
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %34, align 4, !tbaa !25
  %35 = or i64 %29, 8
  %36 = getelementptr i32, i32* %11, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %37, align 4, !tbaa !25
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %39, align 4, !tbaa !25
  %40 = or i64 %29, 16
  %41 = getelementptr i32, i32* %11, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %42, align 4, !tbaa !25
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %44, align 4, !tbaa !25
  %45 = or i64 %29, 24
  %46 = getelementptr i32, i32* %11, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %47, align 4, !tbaa !25
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %49, align 4, !tbaa !25
  %50 = or i64 %29, 32
  %51 = getelementptr i32, i32* %11, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %52, align 4, !tbaa !25
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %54, align 4, !tbaa !25
  %55 = or i64 %29, 40
  %56 = getelementptr i32, i32* %11, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %57, align 4, !tbaa !25
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %59, align 4, !tbaa !25
  %60 = or i64 %29, 48
  %61 = getelementptr i32, i32* %11, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 4, !tbaa !25
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %64, align 4, !tbaa !25
  %65 = or i64 %29, 56
  %66 = getelementptr i32, i32* %11, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %67, align 4, !tbaa !25
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %69, align 4, !tbaa !25
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !26

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i32, i32* %11, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %80, align 4, !tbaa !25
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %82, align 4, !tbaa !25
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !28

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %8, %86
  %89 = phi i32* [ %11, %8 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32* [ %92, %90 ], [ %89, %88 ]
  store i32 2000000000, i32* %91, align 4, !tbaa !25
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = icmp eq i32* %92, %12
  br i1 %93, label %94, label %90, !llvm.loop !30

94:                                               ; preds = %90, %86, %6
  %95 = phi i32* [ null, %6 ], [ %11, %86 ], [ %11, %90 ]
  %96 = sext i32 %0 to i64
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !25
  %98 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %99 unwind label %149

99:                                               ; preds = %94
  %100 = zext i32 %0 to i64
  %101 = or i64 %100, -4294967296
  %102 = bitcast i8* %98 to %"struct.std::pair.19"*
  %103 = bitcast i8* %98 to i32*
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds i8, i8* %98, i64 4
  %105 = bitcast i8* %104 to i64*
  store i64 %101, i64* %105, align 4
  %106 = getelementptr inbounds i8, i8* %98, i64 12
  %107 = bitcast i8* %106 to %"struct.std::pair.19"*
  %108 = bitcast i8* %98 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = getelementptr inbounds i8, i8* %98, i64 8
  %111 = bitcast i8* %110 to i32*
  %112 = trunc i64 %109 to i32
  %113 = lshr i64 %109, 32
  %114 = trunc i64 %113 to i32
  store i32 %112, i32* %103, align 4, !tbaa !32
  %115 = bitcast i8* %104 to i32*
  store i32 %114, i32* %115, align 4, !tbaa !35
  store i32 -1, i32* %111, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %99, %323
  %117 = phi %"struct.std::pair.19"* [ %102, %99 ], [ %326, %323 ]
  %118 = phi %"struct.std::pair.19"* [ %107, %99 ], [ %325, %323 ]
  %119 = phi %"struct.std::pair.19"* [ %107, %99 ], [ %324, %323 ]
  %120 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %117, i64 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %117, i64 0, i32 1, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %117, i64 0, i32 1, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = ptrtoint %"struct.std::pair.19"* %118 to i64
  %127 = ptrtoint %"struct.std::pair.19"* %117 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 12
  br i1 %129, label %130, label %143

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %118, i64 -1
  %132 = bitcast %"struct.std::pair.19"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %118, i64 -1, i32 1, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %131, i64 0, i32 0
  store i32 %121, i32* %136, align 4, !tbaa !32
  %137 = load i32, i32* %122, align 4, !tbaa !25
  %138 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %118, i64 -1, i32 1, i32 0
  store i32 %137, i32* %138, align 4, !tbaa !35
  %139 = load i32, i32* %124, align 4, !tbaa !25
  store i32 %139, i32* %134, align 4, !tbaa !36
  %140 = ptrtoint %"struct.std::pair.19"* %131 to i64
  %141 = sub i64 %140, %127
  %142 = sdiv exact i64 %141, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.19"* nonnull %117, i64 0, i64 %142, i64 %133, i32 %135)
          to label %143 unwind label %337

143:                                              ; preds = %116, %130
  %144 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %118, i64 -1
  %145 = sext i32 %123 to i64
  %146 = getelementptr inbounds i32, i32* %95, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !25
  %148 = icmp sgt i32 %121, %147
  br i1 %148, label %323, label %152, !llvm.loop !37

149:                                              ; preds = %94
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = bitcast i32* %95 to i8*
  br label %350

152:                                              ; preds = %143
  %153 = icmp eq i32 %125, -1
  br i1 %153, label %187, label %154

154:                                              ; preds = %152
  %155 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %156 = sext i32 %125 to i64
  %157 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %155, i64 %145, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !18
  %159 = sdiv i32 %125, 64
  %160 = sext i32 %159 to i64
  %161 = srem i32 %125, 64
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  %164 = add nsw i64 %162, 64
  %165 = ashr i64 %162, 63
  %166 = add nsw i64 %165, %160
  %167 = getelementptr i64, i64* %158, i64 %166
  %168 = select i1 %163, i64 %164, i64 %162
  %169 = shl nuw i64 1, %168
  %170 = load i64, i64* %167, align 8, !tbaa !38
  %171 = or i64 %170, %169
  store i64 %171, i64* %167, align 8, !tbaa !38
  %172 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %155, i64 %156, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !18
  %174 = sdiv i32 %123, 64
  %175 = sext i32 %174 to i64
  %176 = srem i32 %123, 64
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  %179 = add nsw i64 %177, 64
  %180 = ashr i64 %177, 63
  %181 = add nsw i64 %180, %175
  %182 = getelementptr i64, i64* %173, i64 %181
  %183 = select i1 %178, i64 %179, i64 %177
  %184 = shl nuw i64 1, %183
  %185 = load i64, i64* %182, align 8, !tbaa !38
  %186 = or i64 %185, %184
  store i64 %186, i64* %182, align 8, !tbaa !38
  br label %187

187:                                              ; preds = %154, %152
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %145, i32 0, i32 0, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !40
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %145, i32 0, i32 0, i32 0, i32 1
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !40
  %193 = zext i32 %123 to i64
  %194 = shl nuw i64 %193, 32
  %195 = icmp eq %"struct.std::pair"* %190, %192
  br i1 %195, label %323, label %196

196:                                              ; preds = %187, %321
  %197 = phi i32 [ %322, %321 ], [ %147, %187 ]
  %198 = phi %"struct.std::pair.19"* [ %318, %321 ], [ %117, %187 ]
  %199 = phi %"struct.std::pair.19"* [ %317, %321 ], [ %144, %187 ]
  %200 = phi %"struct.std::pair.19"* [ %316, %321 ], [ %119, %187 ]
  %201 = phi %"struct.std::pair"* [ %319, %321 ], [ %190, %187 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i32, i32* %95, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !25
  %209 = add nsw i32 %197, %205
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %315

211:                                              ; preds = %196
  store i32 %209, i32* %207, align 4, !tbaa !25
  %212 = zext i32 %203 to i64
  %213 = or i64 %194, %212
  %214 = icmp eq %"struct.std::pair.19"* %199, %200
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %199, i64 0, i32 0
  store i32 %209, i32* %216, align 4
  %217 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %199, i64 0, i32 1
  %218 = bitcast %"struct.std::pair"* %217 to i64*
  store i64 %213, i64* %218, align 4
  br label %258

219:                                              ; preds = %211
  %220 = ptrtoint %"struct.std::pair.19"* %199 to i64
  %221 = ptrtoint %"struct.std::pair.19"* %198 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 12
  %224 = icmp eq i64 %222, 9223372036854775800
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %226 unwind label %313

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 768614336404564650
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 768614336404564650, i64 %230
  %235 = mul nuw nsw i64 %234, 12
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #16
          to label %237 unwind label %311

237:                                              ; preds = %227
  %238 = bitcast i8* %236 to %"struct.std::pair.19"*
  %239 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %238, i64 %223, i32 0
  store i32 %209, i32* %239, align 4
  %240 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %238, i64 %223, i32 1
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %213, i64* %241, align 4
  %242 = icmp eq %"struct.std::pair.19"* %198, %199
  br i1 %242, label %251, label %243

243:                                              ; preds = %237, %243
  %244 = phi %"struct.std::pair.19"* [ %249, %243 ], [ %238, %237 ]
  %245 = phi %"struct.std::pair.19"* [ %248, %243 ], [ %198, %237 ]
  %246 = bitcast %"struct.std::pair.19"* %244 to i8*
  %247 = bitcast %"struct.std::pair.19"* %245 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %246, i8* noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false) #14, !alias.scope !41
  %248 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %245, i64 1
  %249 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %244, i64 1
  %250 = icmp eq %"struct.std::pair.19"* %248, %199
  br i1 %250, label %251, label %243, !llvm.loop !45

251:                                              ; preds = %243, %237
  %252 = phi %"struct.std::pair.19"* [ %238, %237 ], [ %249, %243 ]
  %253 = icmp eq %"struct.std::pair.19"* %198, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %"struct.std::pair.19"* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %238, i64 %234
  br label %258

258:                                              ; preds = %256, %215
  %259 = phi %"struct.std::pair.19"* [ %257, %256 ], [ %200, %215 ]
  %260 = phi %"struct.std::pair.19"* [ %252, %256 ], [ %199, %215 ]
  %261 = phi %"struct.std::pair.19"* [ %238, %256 ], [ %198, %215 ]
  %262 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %260, i64 1
  %263 = bitcast %"struct.std::pair.19"* %260 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %260, i64 0, i32 1, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = ptrtoint %"struct.std::pair.19"* %262 to i64
  %268 = ptrtoint %"struct.std::pair.19"* %261 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = add nsw i64 %270, -1
  %272 = trunc i64 %264 to i32
  %273 = lshr i64 %264, 32
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i64 %269, 12
  br i1 %275, label %276, label %306

276:                                              ; preds = %258, %298
  %277 = phi i64 [ %279, %298 ], [ %271, %258 ]
  %278 = add nsw i64 %277, -1
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %279, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !32
  %282 = icmp sgt i32 %281, %272
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %279, i32 1, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !25
  br label %298

286:                                              ; preds = %276
  %287 = icmp slt i32 %281, %272
  br i1 %287, label %306, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %279, i32 1, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !35
  %291 = icmp sgt i32 %290, %274
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = icmp slt i32 %290, %274
  br i1 %293, label %306, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %279, i32 1, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !36
  %297 = icmp sgt i32 %296, %266
  br i1 %297, label %298, label %306

298:                                              ; preds = %294, %288, %283
  %299 = phi i32 [ %285, %283 ], [ %290, %288 ], [ %290, %294 ]
  %300 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %277, i32 0
  store i32 %281, i32* %300, align 4, !tbaa !32
  %301 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %277, i32 1, i32 0
  store i32 %299, i32* %301, align 4, !tbaa !35
  %302 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %279, i32 1, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !25
  %304 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %277, i32 1, i32 1
  store i32 %303, i32* %304, align 4, !tbaa !36
  %305 = icmp ult i64 %278, 2
  br i1 %305, label %306, label %276, !llvm.loop !46

306:                                              ; preds = %286, %292, %294, %298, %258
  %307 = phi i64 [ %271, %258 ], [ %277, %292 ], [ %277, %286 ], [ 0, %298 ], [ %277, %294 ]
  %308 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %307, i32 0
  store i32 %272, i32* %308, align 4, !tbaa !32
  %309 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %307, i32 1, i32 0
  store i32 %274, i32* %309, align 4, !tbaa !35
  %310 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %261, i64 %307, i32 1, i32 1
  store i32 %266, i32* %310, align 4, !tbaa !36
  br label %315

311:                                              ; preds = %227
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %342

313:                                              ; preds = %225
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %342

315:                                              ; preds = %306, %196
  %316 = phi %"struct.std::pair.19"* [ %259, %306 ], [ %200, %196 ]
  %317 = phi %"struct.std::pair.19"* [ %262, %306 ], [ %199, %196 ]
  %318 = phi %"struct.std::pair.19"* [ %261, %306 ], [ %198, %196 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %320 = icmp eq %"struct.std::pair"* %319, %192
  br i1 %320, label %323, label %321

321:                                              ; preds = %315
  %322 = load i32, i32* %146, align 4, !tbaa !25
  br label %196

323:                                              ; preds = %315, %187, %143
  %324 = phi %"struct.std::pair.19"* [ %119, %143 ], [ %119, %187 ], [ %316, %315 ]
  %325 = phi %"struct.std::pair.19"* [ %144, %143 ], [ %144, %187 ], [ %317, %315 ]
  %326 = phi %"struct.std::pair.19"* [ %117, %143 ], [ %117, %187 ], [ %318, %315 ]
  %327 = icmp eq %"struct.std::pair.19"* %326, %325
  br i1 %327, label %328, label %116, !llvm.loop !37

328:                                              ; preds = %323
  %329 = icmp eq i32* %95, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #14
  br label %332

332:                                              ; preds = %328, %330
  %333 = icmp eq %"struct.std::pair.19"* %325, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"struct.std::pair.19"* %325 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %334
  ret void

337:                                              ; preds = %130
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = icmp eq i32* %95, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #14
  br label %346

342:                                              ; preds = %311, %313
  %343 = phi { i8*, i32 } [ %312, %311 ], [ %314, %313 ]
  %344 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #14
  %345 = icmp eq %"struct.std::pair.19"* %198, null
  br i1 %345, label %353, label %346

346:                                              ; preds = %340, %337, %342
  %347 = phi { i8*, i32 } [ %343, %342 ], [ %338, %337 ], [ %338, %340 ]
  %348 = phi %"struct.std::pair.19"* [ %198, %342 ], [ %117, %337 ], [ %117, %340 ]
  %349 = bitcast %"struct.std::pair.19"* %348 to i8*
  br label %350

350:                                              ; preds = %346, %149
  %351 = phi i8* [ %151, %149 ], [ %349, %346 ]
  %352 = phi { i8*, i32 } [ %150, %149 ], [ %347, %346 ]
  tail call void @_ZdlPv(i8* nonnull %351) #14
  br label %353

353:                                              ; preds = %350, %342
  %354 = phi { i8*, i32 } [ %343, %342 ], [ %352, %350 ]
  resume { i8*, i32 } %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.1", align 16
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = load i32, i32* @N, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %9
  br label %21

16:                                               ; preds = %12
  %17 = mul nuw nsw i64 %9, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi %"class.std::vector.0"* [ %20, %16 ], [ %15, %14 ]
  %23 = phi %"class.std::vector.0"* [ %19, %16 ], [ null, %14 ]
  %24 = phi %"class.std::vector.0"* [ %20, %16 ], [ null, %14 ]
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  %27 = icmp eq %"class.std::vector.0"* %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %21, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %25, %21 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !11
  %32 = icmp eq %"struct.std::pair"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35, %21
  %39 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %38, %40
  %43 = bitcast %"class.std::vector.1"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = load i32, i32* @N, align 4, !tbaa !25
  %45 = bitcast %"class.std::vector.6"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !48
  %49 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %50, align 8, !tbaa !48
  %51 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %51, align 8, !tbaa !21
  %52 = icmp eq i32 %44, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %42
  %54 = add nsw i64 %46, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %71 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i64*, i64** %47, align 8, !tbaa !18
  %61 = icmp eq i64* %60, null
  br i1 %61, label %208, label %62

62:                                               ; preds = %58
  %63 = load i64*, i64** %51, align 8, !tbaa !21
  %64 = ptrtoint i64* %63 to i64
  %65 = ptrtoint i64* %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %63, i64 %68
  %70 = bitcast i64* %69 to i8*
  tail call void @_ZdlPv(i8* %70) #14
  br label %208

71:                                               ; preds = %53
  %72 = bitcast i8* %57 to i64*
  %73 = lshr i64 %54, 6
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64* %74, i64** %51, align 8, !tbaa !21
  %75 = bitcast %"class.std::vector.6"* %2 to i8**
  store i8* %57, i8** %75, align 8
  store i32 0, i32* %48, align 8
  %76 = sdiv i32 %44, 64
  %77 = srem i32 %44, 64
  %78 = icmp slt i32 %77, 0
  %79 = add nsw i32 %77, 64
  %80 = ashr i32 %77, 31
  %81 = add nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = select i1 %78, i32 %79, i32 %77
  store i64* %83, i64** %49, align 8
  store i32 %84, i32* %50, align 8
  %85 = ptrtoint i64* %74 to i64
  %86 = ptrtoint i8* %57 to i64
  %87 = sub i64 %85, %86
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 -1, i64 %87, i1 false) #14
  %88 = icmp slt i32 %44, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %193

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %92 = mul nuw nsw i64 %46, 40
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %193

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.6"*
  br label %96

96:                                               ; preds = %42, %94
  %97 = phi %"class.std::vector.6"* [ %95, %94 ], [ null, %42 ]
  %98 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %97, %"class.std::vector.6"** %98, align 16, !tbaa !15
  %99 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %97, %"class.std::vector.6"** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %97, i64 %46
  %101 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %100, %"class.std::vector.6"** %101, align 16, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %1, i64 %46, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %108 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load %"class.std::vector.6"*, %"class.std::vector.6"** %98, align 16, !tbaa !15
  %105 = icmp eq %"class.std::vector.6"* %104, null
  br i1 %105, label %195, label %106

106:                                              ; preds = %102
  %107 = bitcast %"class.std::vector.6"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %195

108:                                              ; preds = %96
  %109 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !15
  %110 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %111 = bitcast %"class.std::vector.1"* %1 to <2 x %"class.std::vector.6"*>*
  %112 = load <2 x %"class.std::vector.6"*>, <2 x %"class.std::vector.6"*>* %111, align 16, !tbaa !40
  store <2 x %"class.std::vector.6"*> %112, <2 x %"class.std::vector.6"*>* bitcast (%"class.std::vector.1"* @used to <2 x %"class.std::vector.6"*>*), align 16, !tbaa !40
  %113 = load %"class.std::vector.6"*, %"class.std::vector.6"** %101, align 16, !tbaa !49
  store %"class.std::vector.6"* %113, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !49
  %114 = icmp eq %"class.std::vector.6"* %109, %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  br i1 %114, label %136, label %115

115:                                              ; preds = %108, %133
  %116 = phi %"class.std::vector.6"* [ %134, %133 ], [ %109, %108 ]
  %117 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !18
  %119 = icmp eq i64* %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 0, i32 0, i32 0, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8, !tbaa !21
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %118 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i64, i64* %122, i64 %127
  %129 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* %129) #14
  store i64* null, i64** %117, align 8
  %130 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %130, align 8
  %131 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %131, align 8
  %132 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %132, align 8
  store i64* null, i64** %121, align 8
  br label %133

133:                                              ; preds = %120, %115
  %134 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %116, i64 1
  %135 = icmp eq %"class.std::vector.6"* %134, %110
  br i1 %135, label %136, label %115, !llvm.loop !24

136:                                              ; preds = %133, %108
  %137 = icmp eq %"class.std::vector.6"* %109, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast %"class.std::vector.6"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %136, %138
  %141 = load %"class.std::vector.6"*, %"class.std::vector.6"** %98, align 16, !tbaa !15
  %142 = load %"class.std::vector.6"*, %"class.std::vector.6"** %99, align 8, !tbaa !17
  %143 = icmp eq %"class.std::vector.6"* %141, %142
  br i1 %143, label %167, label %144

144:                                              ; preds = %140, %162
  %145 = phi %"class.std::vector.6"* [ %163, %162 ], [ %141, %140 ]
  %146 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !18
  %148 = icmp eq i64* %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !21
  %152 = ptrtoint i64* %151 to i64
  %153 = ptrtoint i64* %147 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, i64* %151, i64 %156
  %158 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* %158) #14
  store i64* null, i64** %146, align 8
  %159 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %159, align 8
  %160 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %160, align 8
  %161 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %161, align 8
  store i64* null, i64** %150, align 8
  br label %162

162:                                              ; preds = %149, %144
  %163 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %145, i64 1
  %164 = icmp eq %"class.std::vector.6"* %163, %142
  br i1 %164, label %165, label %144, !llvm.loop !24

165:                                              ; preds = %162
  %166 = load %"class.std::vector.6"*, %"class.std::vector.6"** %98, align 16, !tbaa !15
  br label %167

167:                                              ; preds = %165, %140
  %168 = phi %"class.std::vector.6"* [ %166, %165 ], [ %141, %140 ]
  %169 = icmp eq %"class.std::vector.6"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector.6"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %167, %170
  %173 = load i64*, i64** %47, align 8, !tbaa !18
  %174 = icmp eq i64* %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i64*, i64** %51, align 8, !tbaa !21
  %177 = ptrtoint i64* %176 to i64
  %178 = ptrtoint i64* %173 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i64, i64* %176, i64 %181
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* %183) #14
  store i64* null, i64** %47, align 8
  store i32 0, i32* %48, align 8
  br label %184

184:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %185 = bitcast i32* %3 to i8*
  %186 = bitcast i32* %4 to i8*
  %187 = bitcast i32* %5 to i8*
  %188 = load i32, i32* @M, align 4, !tbaa !25
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %540, %184
  %191 = load i32, i32* @N, align 4, !tbaa !25
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %588, label %596

193:                                              ; preds = %91, %89
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %102, %106, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %103, %106 ], [ %103, %102 ]
  %197 = load i64*, i64** %47, align 8, !tbaa !18
  %198 = icmp eq i64* %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = load i64*, i64** %51, align 8, !tbaa !21
  %201 = ptrtoint i64* %200 to i64
  %202 = ptrtoint i64* %197 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* %207) #14
  br label %208

208:                                              ; preds = %199, %195, %58, %62
  %209 = phi { i8*, i32 } [ %59, %58 ], [ %59, %62 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  resume { i8*, i32 } %209

210:                                              ; preds = %184, %540
  %211 = phi i32 [ %578, %540 ], [ 0, %184 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #14
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %4)
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %5)
  %215 = load i32, i32* %3, align 4, !tbaa !25
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %3, align 4, !tbaa !25
  %217 = load i32, i32* %4, align 4, !tbaa !25
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %4, align 4, !tbaa !25
  %219 = sext i32 %216 to i64
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %221 = load i32, i32* %5, align 4, !tbaa !25
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %219, i32 0, i32 0, i32 0, i32 1
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !50
  %224 = ptrtoint %"struct.std::pair"* %223 to i64
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %219, i32 0, i32 0, i32 0, i32 2
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !51
  %227 = icmp eq %"struct.std::pair"* %223, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %210
  %229 = bitcast %"struct.std::pair"* %223 to i64*
  %230 = zext i32 %221 to i64
  %231 = shl nuw i64 %230, 32
  %232 = zext i32 %218 to i64
  %233 = or i64 %231, %232
  store i64 %233, i64* %229, align 4
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !50
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  store %"struct.std::pair"* %235, %"struct.std::pair"** %222, align 8, !tbaa !50
  br label %378

236:                                              ; preds = %210
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %219, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !11
  %239 = ptrtoint %"struct.std::pair"* %238 to i64
  %240 = ptrtoint %"struct.std::pair"* %223 to i64
  %241 = ptrtoint %"struct.std::pair"* %238 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp eq i64 %242, 9223372036854775800
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

246:                                              ; preds = %236
  %247 = icmp eq i64 %242, 0
  %248 = select i1 %247, i64 1, i64 %243
  %249 = add nsw i64 %248, %243
  %250 = icmp ult i64 %249, %243
  %251 = icmp ugt i64 %249, 1152921504606846975
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 1152921504606846975, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 3
  %257 = call noalias nonnull i8* @_Znwm(i64 %256) #16
  %258 = bitcast i8* %257 to %"struct.std::pair"*
  br label %259

259:                                              ; preds = %255, %246
  %260 = phi %"struct.std::pair"* [ %258, %255 ], [ null, %246 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %243
  %262 = bitcast %"struct.std::pair"* %261 to i64*
  %263 = zext i32 %221 to i64
  %264 = shl nuw i64 %263, 32
  %265 = zext i32 %218 to i64
  %266 = or i64 %264, %265
  store i64 %266, i64* %262, align 4
  %267 = icmp eq %"struct.std::pair"* %238, %223
  br i1 %267, label %367, label %268

268:                                              ; preds = %259
  %269 = add i64 %224, -8
  %270 = sub i64 %269, %239
  %271 = lshr i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = icmp ult i64 %270, 24
  br i1 %273, label %355, label %274

274:                                              ; preds = %268
  %275 = and i64 %272, 4611686018427387900
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %275
  %278 = add nsw i64 %275, -4
  %279 = lshr exact i64 %278, 2
  %280 = add nuw nsw i64 %279, 1
  %281 = and i64 %280, 3
  %282 = icmp ult i64 %278, 12
  br i1 %282, label %334, label %283

283:                                              ; preds = %274
  %284 = and i64 %280, 9223372036854775804
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %331, %285 ]
  %287 = phi i64 [ %284, %283 ], [ %332, %285 ]
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %286
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !55, !noalias !52
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !55, !noalias !52
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !52, !noalias !55
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !52, !noalias !55
  %298 = or i64 %286, 4
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %298
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %298
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !59, !noalias !57
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !59, !noalias !57
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !57, !noalias !59
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !57, !noalias !59
  %309 = or i64 %286, 8
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %309
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %309
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !63, !noalias !61
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !63, !noalias !61
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !61, !noalias !63
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !61, !noalias !63
  %320 = or i64 %286, 12
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %320
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !67, !noalias !65
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !67, !noalias !65
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !65, !noalias !67
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !65, !noalias !67
  %331 = add nuw i64 %286, 16
  %332 = add i64 %287, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %285, !llvm.loop !69

334:                                              ; preds = %285, %274
  %335 = phi i64 [ 0, %274 ], [ %331, %285 ]
  %336 = icmp eq i64 %281, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %350, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %351, %337 ], [ %281, %334 ]
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 %338
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !55, !noalias !52
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !55, !noalias !52
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !52, !noalias !55
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !52, !noalias !55
  %350 = add nuw i64 %338, 4
  %351 = add i64 %339, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %337, !llvm.loop !70

353:                                              ; preds = %337, %334
  %354 = icmp eq i64 %272, %275
  br i1 %354, label %367, label %355

355:                                              ; preds = %268, %353
  %356 = phi %"struct.std::pair"* [ %260, %268 ], [ %276, %353 ]
  %357 = phi %"struct.std::pair"* [ %238, %268 ], [ %277, %353 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi %"struct.std::pair"* [ %365, %358 ], [ %356, %355 ]
  %360 = phi %"struct.std::pair"* [ %364, %358 ], [ %357, %355 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %361 = bitcast %"struct.std::pair"* %360 to i64*
  %362 = bitcast %"struct.std::pair"* %359 to i64*
  %363 = load i64, i64* %361, align 4, !alias.scope !55, !noalias !52
  store i64 %363, i64* %362, align 4, !alias.scope !52, !noalias !55
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %366 = icmp eq %"struct.std::pair"* %364, %223
  br i1 %366, label %367, label %358, !llvm.loop !71

367:                                              ; preds = %358, %353, %259
  %368 = phi %"struct.std::pair"* [ %260, %259 ], [ %276, %353 ], [ %365, %358 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %370 = icmp eq %"struct.std::pair"* %238, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %371, %367
  store %"struct.std::pair"* %260, %"struct.std::pair"** %237, align 8, !tbaa !11
  store %"struct.std::pair"* %369, %"struct.std::pair"** %222, align 8, !tbaa !50
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %253
  store %"struct.std::pair"* %374, %"struct.std::pair"** %225, align 8, !tbaa !51
  %375 = load i32, i32* %4, align 4, !tbaa !25
  %376 = load i32, i32* %3, align 4, !tbaa !25
  %377 = load i32, i32* %5, align 4, !tbaa !25
  br label %378

378:                                              ; preds = %228, %373
  %379 = phi i32 [ %221, %228 ], [ %377, %373 ]
  %380 = phi i32 [ %216, %228 ], [ %376, %373 ]
  %381 = phi i32 [ %218, %228 ], [ %375, %373 ]
  %382 = sext i32 %381 to i64
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %382, i32 0, i32 0, i32 0, i32 1
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !50
  %386 = ptrtoint %"struct.std::pair"* %385 to i64
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %382, i32 0, i32 0, i32 0, i32 2
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8, !tbaa !51
  %389 = icmp eq %"struct.std::pair"* %385, %388
  br i1 %389, label %398, label %390

390:                                              ; preds = %378
  %391 = bitcast %"struct.std::pair"* %385 to i64*
  %392 = zext i32 %379 to i64
  %393 = shl nuw i64 %392, 32
  %394 = zext i32 %380 to i64
  %395 = or i64 %393, %394
  store i64 %395, i64* %391, align 4
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !50
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  store %"struct.std::pair"* %397, %"struct.std::pair"** %384, align 8, !tbaa !50
  br label %540

398:                                              ; preds = %378
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %382, i32 0, i32 0, i32 0, i32 0
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %399, align 8, !tbaa !11
  %401 = ptrtoint %"struct.std::pair"* %400 to i64
  %402 = ptrtoint %"struct.std::pair"* %385 to i64
  %403 = ptrtoint %"struct.std::pair"* %400 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp eq i64 %404, 9223372036854775800
  br i1 %406, label %407, label %408

407:                                              ; preds = %398
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

408:                                              ; preds = %398
  %409 = icmp eq i64 %404, 0
  %410 = select i1 %409, i64 1, i64 %405
  %411 = add nsw i64 %410, %405
  %412 = icmp ult i64 %411, %405
  %413 = icmp ugt i64 %411, 1152921504606846975
  %414 = or i1 %412, %413
  %415 = select i1 %414, i64 1152921504606846975, i64 %411
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %408
  %418 = shl nuw nsw i64 %415, 3
  %419 = call noalias nonnull i8* @_Znwm(i64 %418) #16
  %420 = bitcast i8* %419 to %"struct.std::pair"*
  br label %421

421:                                              ; preds = %417, %408
  %422 = phi %"struct.std::pair"* [ %420, %417 ], [ null, %408 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %405
  %424 = bitcast %"struct.std::pair"* %423 to i64*
  %425 = zext i32 %379 to i64
  %426 = shl nuw i64 %425, 32
  %427 = zext i32 %380 to i64
  %428 = or i64 %426, %427
  store i64 %428, i64* %424, align 4
  %429 = icmp eq %"struct.std::pair"* %400, %385
  br i1 %429, label %529, label %430

430:                                              ; preds = %421
  %431 = add i64 %386, -8
  %432 = sub i64 %431, %401
  %433 = lshr i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = icmp ult i64 %432, 24
  br i1 %435, label %517, label %436

436:                                              ; preds = %430
  %437 = and i64 %434, 4611686018427387900
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %437
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %437
  %440 = add nsw i64 %437, -4
  %441 = lshr exact i64 %440, 2
  %442 = add nuw nsw i64 %441, 1
  %443 = and i64 %442, 3
  %444 = icmp ult i64 %440, 12
  br i1 %444, label %496, label %445

445:                                              ; preds = %436
  %446 = and i64 %442, 9223372036854775804
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 0, %445 ], [ %493, %447 ]
  %449 = phi i64 [ %446, %445 ], [ %494, %447 ]
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %448
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %448
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  %453 = load <2 x i64>, <2 x i64>* %452, align 4, !alias.scope !75, !noalias !72
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %451, i64 2
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !75, !noalias !72
  %457 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %457, align 4, !alias.scope !72, !noalias !75
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %450, i64 2
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %459, align 4, !alias.scope !72, !noalias !75
  %460 = or i64 %448, 4
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %460
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %460
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !79, !noalias !77
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !79, !noalias !77
  %468 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %468, align 4, !alias.scope !77, !noalias !79
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %470, align 4, !alias.scope !77, !noalias !79
  %471 = or i64 %448, 8
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %471
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %471
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  %475 = load <2 x i64>, <2 x i64>* %474, align 4, !alias.scope !83, !noalias !81
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !83, !noalias !81
  %479 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %475, <2 x i64>* %479, align 4, !alias.scope !81, !noalias !83
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 2
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %481, align 4, !alias.scope !81, !noalias !83
  %482 = or i64 %448, 12
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %482
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %482
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #14
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !87, !noalias !85
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !87, !noalias !85
  %490 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %490, align 4, !alias.scope !85, !noalias !87
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 2
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %492, align 4, !alias.scope !85, !noalias !87
  %493 = add nuw i64 %448, 16
  %494 = add i64 %449, -4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %447, !llvm.loop !89

496:                                              ; preds = %447, %436
  %497 = phi i64 [ 0, %436 ], [ %493, %447 ]
  %498 = icmp eq i64 %443, 0
  br i1 %498, label %515, label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %512, %499 ], [ %497, %496 ]
  %501 = phi i64 [ %513, %499 ], [ %443, %496 ]
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %500
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 %500
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 4, !alias.scope !75, !noalias !72
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 2
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  %508 = load <2 x i64>, <2 x i64>* %507, align 4, !alias.scope !75, !noalias !72
  %509 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %509, align 4, !alias.scope !72, !noalias !75
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %508, <2 x i64>* %511, align 4, !alias.scope !72, !noalias !75
  %512 = add nuw i64 %500, 4
  %513 = add i64 %501, -1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %499, !llvm.loop !90

515:                                              ; preds = %499, %496
  %516 = icmp eq i64 %434, %437
  br i1 %516, label %529, label %517

517:                                              ; preds = %430, %515
  %518 = phi %"struct.std::pair"* [ %422, %430 ], [ %438, %515 ]
  %519 = phi %"struct.std::pair"* [ %400, %430 ], [ %439, %515 ]
  br label %520

520:                                              ; preds = %517, %520
  %521 = phi %"struct.std::pair"* [ %527, %520 ], [ %518, %517 ]
  %522 = phi %"struct.std::pair"* [ %526, %520 ], [ %519, %517 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  %523 = bitcast %"struct.std::pair"* %522 to i64*
  %524 = bitcast %"struct.std::pair"* %521 to i64*
  %525 = load i64, i64* %523, align 4, !alias.scope !75, !noalias !72
  store i64 %525, i64* %524, align 4, !alias.scope !72, !noalias !75
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 1
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 1
  %528 = icmp eq %"struct.std::pair"* %526, %385
  br i1 %528, label %529, label %520, !llvm.loop !91

529:                                              ; preds = %520, %515, %421
  %530 = phi %"struct.std::pair"* [ %422, %421 ], [ %438, %515 ], [ %527, %520 ]
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  %532 = icmp eq %"struct.std::pair"* %400, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %529
  %534 = bitcast %"struct.std::pair"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %534) #14
  br label %535

535:                                              ; preds = %533, %529
  store %"struct.std::pair"* %422, %"struct.std::pair"** %399, align 8, !tbaa !11
  store %"struct.std::pair"* %531, %"struct.std::pair"** %384, align 8, !tbaa !50
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %415
  store %"struct.std::pair"* %536, %"struct.std::pair"** %387, align 8, !tbaa !51
  %537 = load i32, i32* %4, align 4, !tbaa !25
  %538 = load i32, i32* %3, align 4, !tbaa !25
  %539 = sext i32 %537 to i64
  br label %540

540:                                              ; preds = %390, %535
  %541 = phi i64 [ %382, %390 ], [ %539, %535 ]
  %542 = phi i32 [ %380, %390 ], [ %538, %535 ]
  %543 = phi i32 [ %381, %390 ], [ %537, %535 ]
  %544 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !15
  %545 = sext i32 %542 to i64
  %546 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %544, i64 %541, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8, !tbaa !18
  %548 = sdiv i32 %542, 64
  %549 = sext i32 %548 to i64
  %550 = srem i32 %542, 64
  %551 = sext i32 %550 to i64
  %552 = icmp slt i32 %550, 0
  %553 = add nsw i64 %551, 64
  %554 = ashr i64 %551, 63
  %555 = add nsw i64 %554, %549
  %556 = getelementptr i64, i64* %547, i64 %555
  %557 = select i1 %552, i64 %553, i64 %551
  %558 = shl nuw i64 1, %557
  %559 = xor i64 %558, -1
  %560 = load i64, i64* %556, align 8, !tbaa !38
  %561 = and i64 %560, %559
  store i64 %561, i64* %556, align 8, !tbaa !38
  %562 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %544, i64 %545, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !18
  %564 = sdiv i32 %543, 64
  %565 = sext i32 %564 to i64
  %566 = srem i32 %543, 64
  %567 = sext i32 %566 to i64
  %568 = icmp slt i32 %566, 0
  %569 = add nsw i64 %567, 64
  %570 = ashr i64 %567, 63
  %571 = add nsw i64 %570, %565
  %572 = getelementptr i64, i64* %563, i64 %571
  %573 = select i1 %568, i64 %569, i64 %567
  %574 = shl nuw i64 1, %573
  %575 = xor i64 %574, -1
  %576 = load i64, i64* %572, align 8, !tbaa !38
  %577 = and i64 %576, %575
  store i64 %577, i64* %572, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #14
  %578 = add nuw nsw i32 %211, 1
  %579 = load i32, i32* @M, align 4, !tbaa !25
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %210, label %190, !llvm.loop !92

581:                                              ; preds = %588
  %582 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 16
  %583 = icmp sgt i32 %591, 0
  br i1 %583, label %584, label %596

584:                                              ; preds = %581
  %585 = zext i32 %591 to i64
  %586 = zext i32 %591 to i64
  %587 = add i32 %591, -2
  br label %628

588:                                              ; preds = %190, %588
  %589 = phi i32 [ %590, %588 ], [ 0, %190 ]
  call void @_Z8dijkstrai(i32 %589)
  %590 = add nuw nsw i32 %589, 1
  %591 = load i32, i32* @N, align 4, !tbaa !25
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %588, label %581, !llvm.loop !93

593:                                              ; preds = %655, %660, %628
  %594 = phi i32 [ %630, %628 ], [ %656, %655 ], [ %685, %660 ]
  %595 = icmp eq i64 %632, %586
  br i1 %595, label %596, label %628, !llvm.loop !94

596:                                              ; preds = %593, %190, %581
  %597 = phi i32 [ 0, %581 ], [ 0, %190 ], [ %594, %593 ]
  %598 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %597)
  %599 = bitcast %"class.std::basic_ostream"* %598 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !95
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = bitcast %"class.std::basic_ostream"* %598 to i8*
  %605 = add nsw i64 %603, 240
  %606 = getelementptr inbounds i8, i8* %604, i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !97
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %596
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

611:                                              ; preds = %596
  %612 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %613 = load i8, i8* %612, align 8, !tbaa !100
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %618, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %617 = load i8, i8* %616, align 1, !tbaa !102
  br label %624

618:                                              ; preds = %611
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
  %619 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !95
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = call signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
  br label %624

624:                                              ; preds = %615, %618
  %625 = phi i8 [ %617, %615 ], [ %623, %618 ]
  %626 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598, i8 signext %625)
  %627 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
  ret i32 0

628:                                              ; preds = %584, %593
  %629 = phi i64 [ 0, %584 ], [ %632, %593 ]
  %630 = phi i32 [ 0, %584 ], [ %594, %593 ]
  %631 = trunc i64 %629 to i32
  %632 = add nuw nsw i64 %629, 1
  %633 = icmp ult i64 %632, %585
  br i1 %633, label %634, label %593

634:                                              ; preds = %628
  %635 = trunc i64 %629 to i32
  %636 = xor i32 %635, -1
  %637 = add i32 %591, %636
  %638 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %582, i64 %629, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = load i64*, i64** %638, align 8, !tbaa !18
  %640 = trunc i64 %632 to i32
  %641 = and i32 %637, 1
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %655, label %643

643:                                              ; preds = %634
  %644 = lshr i64 %632, 6
  %645 = and i64 %644, 67108863
  %646 = and i64 %632, 63
  %647 = getelementptr i64, i64* %639, i64 %645
  %648 = shl nuw i64 1, %646
  %649 = load i64, i64* %647, align 8, !tbaa !38
  %650 = and i64 %649, %648
  %651 = icmp eq i64 %650, 0
  %652 = zext i1 %651 to i32
  %653 = add nsw i32 %630, %652
  %654 = add nuw nsw i32 %640, 1
  br label %655

655:                                              ; preds = %643, %634
  %656 = phi i32 [ %653, %643 ], [ undef, %634 ]
  %657 = phi i32 [ %654, %643 ], [ %640, %634 ]
  %658 = phi i32 [ %653, %643 ], [ %630, %634 ]
  %659 = icmp eq i32 %587, %631
  br i1 %659, label %593, label %660

660:                                              ; preds = %655, %660
  %661 = phi i32 [ %686, %660 ], [ %657, %655 ]
  %662 = phi i32 [ %685, %660 ], [ %658, %655 ]
  %663 = lshr i32 %661, 6
  %664 = zext i32 %663 to i64
  %665 = and i32 %661, 63
  %666 = zext i32 %665 to i64
  %667 = getelementptr i64, i64* %639, i64 %664
  %668 = shl nuw i64 1, %666
  %669 = load i64, i64* %667, align 8, !tbaa !38
  %670 = and i64 %669, %668
  %671 = icmp eq i64 %670, 0
  %672 = zext i1 %671 to i32
  %673 = add nsw i32 %662, %672
  %674 = add nuw nsw i32 %661, 1
  %675 = lshr i32 %674, 6
  %676 = zext i32 %675 to i64
  %677 = and i32 %674, 63
  %678 = zext i32 %677 to i64
  %679 = getelementptr i64, i64* %639, i64 %676
  %680 = shl nuw i64 1, %678
  %681 = load i64, i64* %679, align 8, !tbaa !38
  %682 = and i64 %681, %680
  %683 = icmp eq i64 %682, 0
  %684 = zext i1 %683 to i32
  %685 = add nsw i32 %673, %684
  %686 = add nuw nsw i32 %661, 2
  %687 = icmp eq i32 %686, %591
  br i1 %687, label %593, label %660, !llvm.loop !103
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.19"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !35
  %24 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !35
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !35
  %43 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !36
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !104

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !35
  %64 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !32
  %79 = icmp sgt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !25
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !35
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !36
  %94 = icmp sgt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !32
  %98 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !25
  %101 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !36
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !46

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !32
  %106 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !36
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !15
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.6"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !105

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.6"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.6"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !18
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !21
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %20, i64 1
  %39 = icmp eq %"class.std::vector.6"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !24

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.6"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %49, %"class.std::vector.6"** %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.6"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !18
  %42 = load i64*, i64** %9, align 8, !tbaa !18
  %43 = load i32, i32* %11, align 8, !tbaa !48
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !38
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !38
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !38
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !38
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !106

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082766101.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector.1"* @used to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @used to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !20, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = distinct !{!24, !14}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !14, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSSt4pairIiS_IiiEE", !20, i64 0, !34, i64 4}
!34 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!35 = !{!34, !20, i64 0}
!36 = !{!34, !20, i64 4}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!6, !7, i64 16}
!48 = !{!19, !20, i64 8}
!49 = !{!16, !7, i64 16}
!50 = !{!12, !7, i64 8}
!51 = !{!12, !7, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !14, !27}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !14, !31, !27}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!83 = !{!84}
!84 = distinct !{!84, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!85 = !{!86}
!86 = distinct !{!86, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!87 = !{!88}
!88 = distinct !{!88, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!89 = distinct !{!89, !14, !27}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !14, !31, !27}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!98, !7, i64 240}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !99, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!99 = !{!"bool", !8, i64 0}
!100 = !{!101, !8, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !99, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!102 = !{!8, !8, i64 0}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
