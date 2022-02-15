; ModuleID = 'Project_CodeNet_C++1400/p00747/s252090245.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s252090245.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<int, int>>>, std::allocator<std::vector<std::vector<std::pair<int, int>>>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nh = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@nw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252090245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = sext i32 %0 to i64
  %14 = icmp slt i32 %0, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %16 unwind label %216

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !10
  br label %112

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %26 unwind label %216

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !10
  %31 = shl nsw i64 %13, 2
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 28
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 9223372036854775800
  %38 = getelementptr i32, i32* %27, i64 %37
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 56
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387896
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i32, i32* %27, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !11
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !11
  %53 = or i64 %47, 8
  %54 = getelementptr i32, i32* %27, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !11
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !11
  %58 = or i64 %47, 16
  %59 = getelementptr i32, i32* %27, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = or i64 %47, 24
  %64 = getelementptr i32, i32* %27, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %47, 32
  %69 = getelementptr i32, i32* %27, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = or i64 %47, 40
  %74 = getelementptr i32, i32* %27, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = or i64 %47, 48
  %79 = getelementptr i32, i32* %27, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = or i64 %47, 56
  %84 = getelementptr i32, i32* %27, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !11
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !11
  %88 = add nuw i64 %47, 64
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i32, i32* %27, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !11
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !11
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !16

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i32* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32* [ %110, %108 ], [ %107, %106 ]
  store i32 1000000000, i32* %109, align 4, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !18

112:                                              ; preds = %108, %104, %19
  %113 = phi i32* [ null, %19 ], [ %29, %104 ], [ %29, %108 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %113, i32** %115, align 8, !tbaa !20
  %116 = sext i32 %1 to i64
  %117 = icmp slt i32 %1, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %119 unwind label %218

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %121 = icmp eq i32 %1, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = mul nuw nsw i64 %116, 24
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #18
          to label %125 unwind label %218

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to %"class.std::vector.0"*
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ null, %120 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %130, align 8, !tbaa !23
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %116
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %132, align 8, !tbaa !24
  %133 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %128, i64 %116, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %139 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = icmp eq %"class.std::vector.0"* %128, null
  br i1 %136, label %220, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.0"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %220

139:                                              ; preds = %127
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %130, align 8, !tbaa !23
  %140 = load i32*, i32** %114, align 8, !tbaa !5
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #16
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  %145 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #16
  %146 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false) #16
  br i1 %18, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* null, %"class.std::vector.15"** %148, align 8, !tbaa !25
  %149 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* null, i64 %13
  %150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %149, %"class.std::vector.15"** %150, align 8, !tbaa !27
  br label %159

151:                                              ; preds = %144
  %152 = mul nuw nsw i64 %13, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #18
          to label %154 unwind label %228

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::vector.15"*
  %156 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %153, i8** %156, align 8, !tbaa !25
  %157 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %155, i64 %13
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %157, %"class.std::vector.15"** %158, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %152, i1 false)
  br label %159

159:                                              ; preds = %147, %154
  %160 = phi %"class.std::vector.15"* [ %157, %154 ], [ null, %147 ]
  %161 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %160, %"class.std::vector.15"** %162, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #16
  br i1 %121, label %168, label %163

163:                                              ; preds = %159
  %164 = mul nuw nsw i64 %116, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #18
          to label %166 unwind label %230

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.10"*
  br label %168

168:                                              ; preds = %166, %159
  %169 = phi %"class.std::vector.10"* [ %167, %166 ], [ null, %159 ]
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %169, %"class.std::vector.10"** %170, align 8, !tbaa !29
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %169, %"class.std::vector.10"** %171, align 8, !tbaa !31
  %172 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %169, i64 %116
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %172, %"class.std::vector.10"** %173, align 8, !tbaa !32
  %174 = invoke %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.10"* %169, i64 %116, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.10"* %169, null
  br i1 %177, label %232, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.10"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %232

180:                                              ; preds = %168
  store %"class.std::vector.10"* %174, %"class.std::vector.10"** %171, align 8, !tbaa !31
  %181 = load %"class.std::vector.15"*, %"class.std::vector.15"** %161, align 8, !tbaa !25
  %182 = load %"class.std::vector.15"*, %"class.std::vector.15"** %162, align 8, !tbaa !28
  %183 = icmp eq %"class.std::vector.15"* %181, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %180, %191
  %185 = phi %"class.std::vector.15"* [ %192, %191 ], [ %181, %180 ]
  %186 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !33
  %188 = icmp eq %"struct.std::pair"* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = bitcast %"struct.std::pair"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %185, i64 1
  %193 = icmp eq %"class.std::vector.15"* %192, %182
  br i1 %193, label %194, label %184, !llvm.loop !35

194:                                              ; preds = %191
  %195 = load %"class.std::vector.15"*, %"class.std::vector.15"** %161, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %194, %180
  %197 = phi %"class.std::vector.15"* [ %195, %194 ], [ %181, %180 ]
  %198 = icmp eq %"class.std::vector.15"* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %"class.std::vector.15"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #16
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #16
  %202 = bitcast i32* %7 to i8*
  %203 = icmp sgt i32 %0, 1
  %204 = add nsw i32 %1, -1
  %205 = icmp slt i32 %0, 1
  %206 = icmp sgt i32 %1, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = add i32 %0, -1
  %209 = zext i32 %204 to i64
  %210 = zext i32 %1 to i64
  %211 = zext i32 %208 to i64
  %212 = zext i32 %0 to i64
  br label %236

213:                                              ; preds = %896, %201
  %214 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %214) #16
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %214, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %215, i64 0)
          to label %900 unwind label %971

216:                                              ; preds = %23, %15
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %226

218:                                              ; preds = %122, %118
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %134, %137, %218
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %135, %137 ], [ %135, %134 ]
  %222 = load i32*, i32** %114, align 8, !tbaa !5
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %224, %220, %216
  %227 = phi { i8*, i32 } [ %217, %216 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  br label %1204

228:                                              ; preds = %151
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %234

230:                                              ; preds = %163
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %175, %178, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %176, %178 ], [ %176, %175 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #16
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #16
  br label %1202

236:                                              ; preds = %207, %896
  %237 = phi i64 [ 0, %207 ], [ %240, %896 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #16
  br i1 %203, label %242, label %238

238:                                              ; preds = %560, %236
  %239 = icmp eq i64 %237, %209
  %240 = add nuw nsw i64 %237, 1
  %241 = select i1 %239, i1 true, i1 %205
  br i1 %241, label %896, label %571

242:                                              ; preds = %236, %560
  %243 = phi i64 [ %561, %560 ], [ 0, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %245 unwind label %250

245:                                              ; preds = %242
  %246 = load i32, i32* %7, align 4, !tbaa !11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = add nuw nsw i64 %243, 1
  br label %560

250:                                              ; preds = %242
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %898

252:                                              ; preds = %245
  %253 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %253, i64 %237, i32 0, i32 0, i32 0, i32 0
  %255 = load %"class.std::vector.15"*, %"class.std::vector.15"** %254, align 8, !tbaa !25
  %256 = add nuw nsw i64 %243, 1
  %257 = shl nuw nsw i64 %256, 32
  %258 = or i64 %257, %237
  %259 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %255, i64 %243, i32 0, i32 0, i32 0, i32 1
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !36
  %261 = ptrtoint %"struct.std::pair"* %260 to i64
  %262 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %255, i64 %243, i32 0, i32 0, i32 0, i32 2
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !37
  %264 = icmp eq %"struct.std::pair"* %260, %263
  br i1 %264, label %270, label %265

265:                                              ; preds = %252
  %266 = bitcast %"struct.std::pair"* %260 to i64*
  store i64 %258, i64* %266, align 4
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !36
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  store %"struct.std::pair"* %268, %"struct.std::pair"** %259, align 8, !tbaa !36
  %269 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  br label %407

270:                                              ; preds = %252
  %271 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %255, i64 %243, i32 0, i32 0, i32 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !33
  %273 = ptrtoint %"struct.std::pair"* %272 to i64
  %274 = ptrtoint %"struct.std::pair"* %260 to i64
  %275 = ptrtoint %"struct.std::pair"* %272 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp eq i64 %276, 9223372036854775800
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %280 unwind label %565

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %270
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 1152921504606846975
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 1152921504606846975, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 3
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #18
          to label %293 unwind label %563

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to %"struct.std::pair"*
  br label %295

295:                                              ; preds = %293, %281
  %296 = phi %"struct.std::pair"* [ %294, %293 ], [ null, %281 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %277
  %298 = bitcast %"struct.std::pair"* %297 to i64*
  store i64 %258, i64* %298, align 4
  %299 = icmp eq %"struct.std::pair"* %272, %260
  br i1 %299, label %399, label %300

300:                                              ; preds = %295
  %301 = add i64 %261, -8
  %302 = sub i64 %301, %273
  %303 = lshr i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %302, 24
  br i1 %305, label %387, label %306

306:                                              ; preds = %300
  %307 = and i64 %304, 4611686018427387900
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %307
  %310 = add nsw i64 %307, -4
  %311 = lshr exact i64 %310, 2
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 12
  br i1 %314, label %366, label %315

315:                                              ; preds = %306
  %316 = and i64 %312, 9223372036854775804
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %363, %317 ]
  %319 = phi i64 [ %316, %315 ], [ %364, %317 ]
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %318
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !41, !noalias !38
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !41, !noalias !38
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !38, !noalias !41
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !38, !noalias !41
  %330 = or i64 %318, 4
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !45, !noalias !43
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !45, !noalias !43
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !43, !noalias !45
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !43, !noalias !45
  %341 = or i64 %318, 8
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !49, !noalias !47
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !49, !noalias !47
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !47, !noalias !49
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !47, !noalias !49
  %352 = or i64 %318, 12
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %352
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !53, !noalias !51
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !53, !noalias !51
  %360 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !51, !noalias !53
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !51, !noalias !53
  %363 = add nuw i64 %318, 16
  %364 = add i64 %319, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %317, !llvm.loop !55

366:                                              ; preds = %317, %306
  %367 = phi i64 [ 0, %306 ], [ %363, %317 ]
  %368 = icmp eq i64 %313, 0
  br i1 %368, label %385, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %382, %369 ], [ %367, %366 ]
  %371 = phi i64 [ %383, %369 ], [ %313, %366 ]
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 %370
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 %370
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !41, !noalias !38
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !41, !noalias !38
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !38, !noalias !41
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !38, !noalias !41
  %382 = add nuw i64 %370, 4
  %383 = add i64 %371, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %369, !llvm.loop !56

385:                                              ; preds = %369, %366
  %386 = icmp eq i64 %304, %307
  br i1 %386, label %399, label %387

387:                                              ; preds = %300, %385
  %388 = phi %"struct.std::pair"* [ %296, %300 ], [ %308, %385 ]
  %389 = phi %"struct.std::pair"* [ %272, %300 ], [ %309, %385 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi %"struct.std::pair"* [ %397, %390 ], [ %388, %387 ]
  %392 = phi %"struct.std::pair"* [ %396, %390 ], [ %389, %387 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %393 = bitcast %"struct.std::pair"* %392 to i64*
  %394 = bitcast %"struct.std::pair"* %391 to i64*
  %395 = load i64, i64* %393, align 4, !alias.scope !41, !noalias !38
  store i64 %395, i64* %394, align 4, !alias.scope !38, !noalias !41
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %398 = icmp eq %"struct.std::pair"* %396, %260
  br i1 %398, label %399, label %390, !llvm.loop !57

399:                                              ; preds = %390, %385, %295
  %400 = phi %"struct.std::pair"* [ %296, %295 ], [ %308, %385 ], [ %397, %390 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  %402 = icmp eq %"struct.std::pair"* %272, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast %"struct.std::pair"* %272 to i8*
  call void @_ZdlPv(i8* nonnull %404) #16
  br label %405

405:                                              ; preds = %403, %399
  store %"struct.std::pair"* %296, %"struct.std::pair"** %271, align 8, !tbaa !33
  store %"struct.std::pair"* %401, %"struct.std::pair"** %259, align 8, !tbaa !36
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %288
  store %"struct.std::pair"* %406, %"struct.std::pair"** %262, align 8, !tbaa !37
  br label %407

407:                                              ; preds = %265, %405
  %408 = phi %"class.std::vector.10"* [ %269, %265 ], [ %253, %405 ]
  %409 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %408, i64 %237, i32 0, i32 0, i32 0, i32 0
  %410 = load %"class.std::vector.15"*, %"class.std::vector.15"** %409, align 8, !tbaa !25
  %411 = shl nuw nsw i64 %243, 32
  %412 = or i64 %411, %237
  %413 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %410, i64 %256, i32 0, i32 0, i32 0, i32 1
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8, !tbaa !36
  %415 = ptrtoint %"struct.std::pair"* %414 to i64
  %416 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %410, i64 %256, i32 0, i32 0, i32 0, i32 2
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8, !tbaa !37
  %418 = icmp eq %"struct.std::pair"* %414, %417
  br i1 %418, label %423, label %419

419:                                              ; preds = %407
  %420 = bitcast %"struct.std::pair"* %414 to i64*
  store i64 %412, i64* %420, align 4
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8, !tbaa !36
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 1
  store %"struct.std::pair"* %422, %"struct.std::pair"** %413, align 8, !tbaa !36
  br label %560

423:                                              ; preds = %407
  %424 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %410, i64 %256, i32 0, i32 0, i32 0, i32 0
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %424, align 8, !tbaa !33
  %426 = ptrtoint %"struct.std::pair"* %425 to i64
  %427 = ptrtoint %"struct.std::pair"* %414 to i64
  %428 = ptrtoint %"struct.std::pair"* %425 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp eq i64 %429, 9223372036854775800
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %433 unwind label %569

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %423
  %435 = icmp eq i64 %429, 0
  %436 = select i1 %435, i64 1, i64 %430
  %437 = add nsw i64 %436, %430
  %438 = icmp ult i64 %437, %430
  %439 = icmp ugt i64 %437, 1152921504606846975
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 1152921504606846975, i64 %437
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %434
  %444 = shl nuw nsw i64 %441, 3
  %445 = invoke noalias nonnull i8* @_Znwm(i64 %444) #18
          to label %446 unwind label %567

446:                                              ; preds = %443
  %447 = bitcast i8* %445 to %"struct.std::pair"*
  br label %448

448:                                              ; preds = %446, %434
  %449 = phi %"struct.std::pair"* [ %447, %446 ], [ null, %434 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %430
  %451 = bitcast %"struct.std::pair"* %450 to i64*
  store i64 %412, i64* %451, align 4
  %452 = icmp eq %"struct.std::pair"* %425, %414
  br i1 %452, label %552, label %453

453:                                              ; preds = %448
  %454 = add i64 %415, -8
  %455 = sub i64 %454, %426
  %456 = lshr i64 %455, 3
  %457 = add nuw nsw i64 %456, 1
  %458 = icmp ult i64 %455, 24
  br i1 %458, label %540, label %459

459:                                              ; preds = %453
  %460 = and i64 %457, 4611686018427387900
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %460
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %460
  %463 = add nsw i64 %460, -4
  %464 = lshr exact i64 %463, 2
  %465 = add nuw nsw i64 %464, 1
  %466 = and i64 %465, 3
  %467 = icmp ult i64 %463, 12
  br i1 %467, label %519, label %468

468:                                              ; preds = %459
  %469 = and i64 %465, 9223372036854775804
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %516, %470 ]
  %472 = phi i64 [ %469, %468 ], [ %517, %470 ]
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %471
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %471
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %475 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 4, !alias.scope !61, !noalias !58
  %477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %478 = bitcast %"struct.std::pair"* %477 to <2 x i64>*
  %479 = load <2 x i64>, <2 x i64>* %478, align 4, !alias.scope !61, !noalias !58
  %480 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %476, <2 x i64>* %480, align 4, !alias.scope !58, !noalias !61
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %473, i64 2
  %482 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  store <2 x i64> %479, <2 x i64>* %482, align 4, !alias.scope !58, !noalias !61
  %483 = or i64 %471, 4
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %483
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %483
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %486 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 4, !alias.scope !65, !noalias !63
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 4, !alias.scope !65, !noalias !63
  %491 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %491, align 4, !alias.scope !63, !noalias !65
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  store <2 x i64> %490, <2 x i64>* %493, align 4, !alias.scope !63, !noalias !65
  %494 = or i64 %471, 8
  %495 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %494
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %494
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 4, !alias.scope !69, !noalias !67
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %496, i64 2
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 4, !alias.scope !69, !noalias !67
  %502 = bitcast %"struct.std::pair"* %495 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %502, align 4, !alias.scope !67, !noalias !69
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %495, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  store <2 x i64> %501, <2 x i64>* %504, align 4, !alias.scope !67, !noalias !69
  %505 = or i64 %471, 12
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %505
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %505
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 4, !alias.scope !73, !noalias !71
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  %512 = load <2 x i64>, <2 x i64>* %511, align 4, !alias.scope !73, !noalias !71
  %513 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %513, align 4, !alias.scope !71, !noalias !73
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %506, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %515, align 4, !alias.scope !71, !noalias !73
  %516 = add nuw i64 %471, 16
  %517 = add i64 %472, -4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %470, !llvm.loop !75

519:                                              ; preds = %470, %459
  %520 = phi i64 [ 0, %459 ], [ %516, %470 ]
  %521 = icmp eq i64 %466, 0
  br i1 %521, label %538, label %522

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %535, %522 ], [ %520, %519 ]
  %524 = phi i64 [ %536, %522 ], [ %466, %519 ]
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 %523
  %526 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %523
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %527 = bitcast %"struct.std::pair"* %526 to <2 x i64>*
  %528 = load <2 x i64>, <2 x i64>* %527, align 4, !alias.scope !61, !noalias !58
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %526, i64 2
  %530 = bitcast %"struct.std::pair"* %529 to <2 x i64>*
  %531 = load <2 x i64>, <2 x i64>* %530, align 4, !alias.scope !61, !noalias !58
  %532 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %532, align 4, !alias.scope !58, !noalias !61
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %525, i64 2
  %534 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %534, align 4, !alias.scope !58, !noalias !61
  %535 = add nuw i64 %523, 4
  %536 = add i64 %524, -1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %522, !llvm.loop !76

538:                                              ; preds = %522, %519
  %539 = icmp eq i64 %457, %460
  br i1 %539, label %552, label %540

540:                                              ; preds = %453, %538
  %541 = phi %"struct.std::pair"* [ %449, %453 ], [ %461, %538 ]
  %542 = phi %"struct.std::pair"* [ %425, %453 ], [ %462, %538 ]
  br label %543

543:                                              ; preds = %540, %543
  %544 = phi %"struct.std::pair"* [ %550, %543 ], [ %541, %540 ]
  %545 = phi %"struct.std::pair"* [ %549, %543 ], [ %542, %540 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %546 = bitcast %"struct.std::pair"* %545 to i64*
  %547 = bitcast %"struct.std::pair"* %544 to i64*
  %548 = load i64, i64* %546, align 4, !alias.scope !61, !noalias !58
  store i64 %548, i64* %547, align 4, !alias.scope !58, !noalias !61
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 1
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 1
  %551 = icmp eq %"struct.std::pair"* %549, %414
  br i1 %551, label %552, label %543, !llvm.loop !77

552:                                              ; preds = %543, %538, %448
  %553 = phi %"struct.std::pair"* [ %449, %448 ], [ %461, %538 ], [ %550, %543 ]
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 1
  %555 = icmp eq %"struct.std::pair"* %425, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast %"struct.std::pair"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %557) #16
  br label %558

558:                                              ; preds = %556, %552
  store %"struct.std::pair"* %449, %"struct.std::pair"** %424, align 8, !tbaa !33
  store %"struct.std::pair"* %554, %"struct.std::pair"** %413, align 8, !tbaa !36
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 %441
  store %"struct.std::pair"* %559, %"struct.std::pair"** %416, align 8, !tbaa !37
  br label %560

560:                                              ; preds = %248, %419, %558
  %561 = phi i64 [ %249, %248 ], [ %256, %419 ], [ %256, %558 ]
  %562 = icmp eq i64 %561, %211
  br i1 %562, label %238, label %242, !llvm.loop !78

563:                                              ; preds = %290
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %898

565:                                              ; preds = %279
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %898

567:                                              ; preds = %443
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %898

569:                                              ; preds = %432
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %898

571:                                              ; preds = %238, %885
  %572 = phi i64 [ %886, %885 ], [ 0, %238 ]
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %574 unwind label %577

574:                                              ; preds = %571
  %575 = load i32, i32* %7, align 4, !tbaa !11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %579, label %885

577:                                              ; preds = %571
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %898

579:                                              ; preds = %574
  %580 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  %581 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %580, i64 %237, i32 0, i32 0, i32 0, i32 0
  %582 = load %"class.std::vector.15"*, %"class.std::vector.15"** %581, align 8, !tbaa !25
  %583 = shl nuw nsw i64 %572, 32
  %584 = or i64 %583, %240
  %585 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %582, i64 %572, i32 0, i32 0, i32 0, i32 1
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !36
  %587 = ptrtoint %"struct.std::pair"* %586 to i64
  %588 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %582, i64 %572, i32 0, i32 0, i32 0, i32 2
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !37
  %590 = icmp eq %"struct.std::pair"* %586, %589
  br i1 %590, label %596, label %591

591:                                              ; preds = %579
  %592 = bitcast %"struct.std::pair"* %586 to i64*
  store i64 %584, i64* %592, align 4
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !36
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 1
  store %"struct.std::pair"* %594, %"struct.std::pair"** %585, align 8, !tbaa !36
  %595 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  br label %733

596:                                              ; preds = %579
  %597 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %582, i64 %572, i32 0, i32 0, i32 0, i32 0
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** %597, align 8, !tbaa !33
  %599 = ptrtoint %"struct.std::pair"* %598 to i64
  %600 = ptrtoint %"struct.std::pair"* %586 to i64
  %601 = ptrtoint %"struct.std::pair"* %598 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = icmp eq i64 %602, 9223372036854775800
  br i1 %604, label %605, label %607

605:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %606 unwind label %890

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %596
  %608 = icmp eq i64 %602, 0
  %609 = select i1 %608, i64 1, i64 %603
  %610 = add nsw i64 %609, %603
  %611 = icmp ult i64 %610, %603
  %612 = icmp ugt i64 %610, 1152921504606846975
  %613 = or i1 %611, %612
  %614 = select i1 %613, i64 1152921504606846975, i64 %610
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %607
  %617 = shl nuw nsw i64 %614, 3
  %618 = invoke noalias nonnull i8* @_Znwm(i64 %617) #18
          to label %619 unwind label %888

619:                                              ; preds = %616
  %620 = bitcast i8* %618 to %"struct.std::pair"*
  br label %621

621:                                              ; preds = %619, %607
  %622 = phi %"struct.std::pair"* [ %620, %619 ], [ null, %607 ]
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 %603
  %624 = bitcast %"struct.std::pair"* %623 to i64*
  store i64 %584, i64* %624, align 4
  %625 = icmp eq %"struct.std::pair"* %598, %586
  br i1 %625, label %725, label %626

626:                                              ; preds = %621
  %627 = add i64 %587, -8
  %628 = sub i64 %627, %599
  %629 = lshr i64 %628, 3
  %630 = add nuw nsw i64 %629, 1
  %631 = icmp ult i64 %628, 24
  br i1 %631, label %713, label %632

632:                                              ; preds = %626
  %633 = and i64 %630, 4611686018427387900
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %633
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %633
  %636 = add nsw i64 %633, -4
  %637 = lshr exact i64 %636, 2
  %638 = add nuw nsw i64 %637, 1
  %639 = and i64 %638, 3
  %640 = icmp ult i64 %636, 12
  br i1 %640, label %692, label %641

641:                                              ; preds = %632
  %642 = and i64 %638, 9223372036854775804
  br label %643

643:                                              ; preds = %643, %641
  %644 = phi i64 [ 0, %641 ], [ %689, %643 ]
  %645 = phi i64 [ %642, %641 ], [ %690, %643 ]
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %644
  %647 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %644
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  %648 = bitcast %"struct.std::pair"* %647 to <2 x i64>*
  %649 = load <2 x i64>, <2 x i64>* %648, align 4, !alias.scope !82, !noalias !79
  %650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %647, i64 2
  %651 = bitcast %"struct.std::pair"* %650 to <2 x i64>*
  %652 = load <2 x i64>, <2 x i64>* %651, align 4, !alias.scope !82, !noalias !79
  %653 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  store <2 x i64> %649, <2 x i64>* %653, align 4, !alias.scope !79, !noalias !82
  %654 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %655 = bitcast %"struct.std::pair"* %654 to <2 x i64>*
  store <2 x i64> %652, <2 x i64>* %655, align 4, !alias.scope !79, !noalias !82
  %656 = or i64 %644, 4
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %656
  %658 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %656
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #16
  %659 = bitcast %"struct.std::pair"* %658 to <2 x i64>*
  %660 = load <2 x i64>, <2 x i64>* %659, align 4, !alias.scope !86, !noalias !84
  %661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %658, i64 2
  %662 = bitcast %"struct.std::pair"* %661 to <2 x i64>*
  %663 = load <2 x i64>, <2 x i64>* %662, align 4, !alias.scope !86, !noalias !84
  %664 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  store <2 x i64> %660, <2 x i64>* %664, align 4, !alias.scope !84, !noalias !86
  %665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %657, i64 2
  %666 = bitcast %"struct.std::pair"* %665 to <2 x i64>*
  store <2 x i64> %663, <2 x i64>* %666, align 4, !alias.scope !84, !noalias !86
  %667 = or i64 %644, 8
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %667
  %669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %667
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  %670 = bitcast %"struct.std::pair"* %669 to <2 x i64>*
  %671 = load <2 x i64>, <2 x i64>* %670, align 4, !alias.scope !90, !noalias !88
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %669, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 4, !alias.scope !90, !noalias !88
  %675 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  store <2 x i64> %671, <2 x i64>* %675, align 4, !alias.scope !88, !noalias !90
  %676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %677 = bitcast %"struct.std::pair"* %676 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %677, align 4, !alias.scope !88, !noalias !90
  %678 = or i64 %644, 12
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %678
  %680 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %678
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #16
  %681 = bitcast %"struct.std::pair"* %680 to <2 x i64>*
  %682 = load <2 x i64>, <2 x i64>* %681, align 4, !alias.scope !94, !noalias !92
  %683 = getelementptr %"struct.std::pair", %"struct.std::pair"* %680, i64 2
  %684 = bitcast %"struct.std::pair"* %683 to <2 x i64>*
  %685 = load <2 x i64>, <2 x i64>* %684, align 4, !alias.scope !94, !noalias !92
  %686 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %686, align 4, !alias.scope !92, !noalias !94
  %687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %679, i64 2
  %688 = bitcast %"struct.std::pair"* %687 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %688, align 4, !alias.scope !92, !noalias !94
  %689 = add nuw i64 %644, 16
  %690 = add i64 %645, -4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %643, !llvm.loop !96

692:                                              ; preds = %643, %632
  %693 = phi i64 [ 0, %632 ], [ %689, %643 ]
  %694 = icmp eq i64 %639, 0
  br i1 %694, label %711, label %695

695:                                              ; preds = %692, %695
  %696 = phi i64 [ %708, %695 ], [ %693, %692 ]
  %697 = phi i64 [ %709, %695 ], [ %639, %692 ]
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 %696
  %699 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 %696
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  %700 = bitcast %"struct.std::pair"* %699 to <2 x i64>*
  %701 = load <2 x i64>, <2 x i64>* %700, align 4, !alias.scope !82, !noalias !79
  %702 = getelementptr %"struct.std::pair", %"struct.std::pair"* %699, i64 2
  %703 = bitcast %"struct.std::pair"* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 4, !alias.scope !82, !noalias !79
  %705 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  store <2 x i64> %701, <2 x i64>* %705, align 4, !alias.scope !79, !noalias !82
  %706 = getelementptr %"struct.std::pair", %"struct.std::pair"* %698, i64 2
  %707 = bitcast %"struct.std::pair"* %706 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %707, align 4, !alias.scope !79, !noalias !82
  %708 = add nuw i64 %696, 4
  %709 = add i64 %697, -1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %695, !llvm.loop !97

711:                                              ; preds = %695, %692
  %712 = icmp eq i64 %630, %633
  br i1 %712, label %725, label %713

713:                                              ; preds = %626, %711
  %714 = phi %"struct.std::pair"* [ %622, %626 ], [ %634, %711 ]
  %715 = phi %"struct.std::pair"* [ %598, %626 ], [ %635, %711 ]
  br label %716

716:                                              ; preds = %713, %716
  %717 = phi %"struct.std::pair"* [ %723, %716 ], [ %714, %713 ]
  %718 = phi %"struct.std::pair"* [ %722, %716 ], [ %715, %713 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  %719 = bitcast %"struct.std::pair"* %718 to i64*
  %720 = bitcast %"struct.std::pair"* %717 to i64*
  %721 = load i64, i64* %719, align 4, !alias.scope !82, !noalias !79
  store i64 %721, i64* %720, align 4, !alias.scope !79, !noalias !82
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %718, i64 1
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %717, i64 1
  %724 = icmp eq %"struct.std::pair"* %722, %586
  br i1 %724, label %725, label %716, !llvm.loop !98

725:                                              ; preds = %716, %711, %621
  %726 = phi %"struct.std::pair"* [ %622, %621 ], [ %634, %711 ], [ %723, %716 ]
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i64 1
  %728 = icmp eq %"struct.std::pair"* %598, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %725
  %730 = bitcast %"struct.std::pair"* %598 to i8*
  call void @_ZdlPv(i8* nonnull %730) #16
  br label %731

731:                                              ; preds = %729, %725
  store %"struct.std::pair"* %622, %"struct.std::pair"** %597, align 8, !tbaa !33
  store %"struct.std::pair"* %727, %"struct.std::pair"** %585, align 8, !tbaa !36
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 %614
  store %"struct.std::pair"* %732, %"struct.std::pair"** %588, align 8, !tbaa !37
  br label %733

733:                                              ; preds = %591, %731
  %734 = phi %"class.std::vector.10"* [ %595, %591 ], [ %580, %731 ]
  %735 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %734, i64 %240, i32 0, i32 0, i32 0, i32 0
  %736 = load %"class.std::vector.15"*, %"class.std::vector.15"** %735, align 8, !tbaa !25
  %737 = or i64 %583, %237
  %738 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %736, i64 %572, i32 0, i32 0, i32 0, i32 1
  %739 = load %"struct.std::pair"*, %"struct.std::pair"** %738, align 8, !tbaa !36
  %740 = ptrtoint %"struct.std::pair"* %739 to i64
  %741 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %736, i64 %572, i32 0, i32 0, i32 0, i32 2
  %742 = load %"struct.std::pair"*, %"struct.std::pair"** %741, align 8, !tbaa !37
  %743 = icmp eq %"struct.std::pair"* %739, %742
  br i1 %743, label %748, label %744

744:                                              ; preds = %733
  %745 = bitcast %"struct.std::pair"* %739 to i64*
  store i64 %737, i64* %745, align 4
  %746 = load %"struct.std::pair"*, %"struct.std::pair"** %738, align 8, !tbaa !36
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i64 1
  store %"struct.std::pair"* %747, %"struct.std::pair"** %738, align 8, !tbaa !36
  br label %885

748:                                              ; preds = %733
  %749 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %736, i64 %572, i32 0, i32 0, i32 0, i32 0
  %750 = load %"struct.std::pair"*, %"struct.std::pair"** %749, align 8, !tbaa !33
  %751 = ptrtoint %"struct.std::pair"* %750 to i64
  %752 = ptrtoint %"struct.std::pair"* %739 to i64
  %753 = ptrtoint %"struct.std::pair"* %750 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %756 = icmp eq i64 %754, 9223372036854775800
  br i1 %756, label %757, label %759

757:                                              ; preds = %748
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %758 unwind label %894

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %748
  %760 = icmp eq i64 %754, 0
  %761 = select i1 %760, i64 1, i64 %755
  %762 = add nsw i64 %761, %755
  %763 = icmp ult i64 %762, %755
  %764 = icmp ugt i64 %762, 1152921504606846975
  %765 = or i1 %763, %764
  %766 = select i1 %765, i64 1152921504606846975, i64 %762
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %773, label %768

768:                                              ; preds = %759
  %769 = shl nuw nsw i64 %766, 3
  %770 = invoke noalias nonnull i8* @_Znwm(i64 %769) #18
          to label %771 unwind label %892

771:                                              ; preds = %768
  %772 = bitcast i8* %770 to %"struct.std::pair"*
  br label %773

773:                                              ; preds = %771, %759
  %774 = phi %"struct.std::pair"* [ %772, %771 ], [ null, %759 ]
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 %755
  %776 = bitcast %"struct.std::pair"* %775 to i64*
  store i64 %737, i64* %776, align 4
  %777 = icmp eq %"struct.std::pair"* %750, %739
  br i1 %777, label %877, label %778

778:                                              ; preds = %773
  %779 = add i64 %740, -8
  %780 = sub i64 %779, %751
  %781 = lshr i64 %780, 3
  %782 = add nuw nsw i64 %781, 1
  %783 = icmp ult i64 %780, 24
  br i1 %783, label %865, label %784

784:                                              ; preds = %778
  %785 = and i64 %782, 4611686018427387900
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %785
  %787 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %785
  %788 = add nsw i64 %785, -4
  %789 = lshr exact i64 %788, 2
  %790 = add nuw nsw i64 %789, 1
  %791 = and i64 %790, 3
  %792 = icmp ult i64 %788, 12
  br i1 %792, label %844, label %793

793:                                              ; preds = %784
  %794 = and i64 %790, 9223372036854775804
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi i64 [ 0, %793 ], [ %841, %795 ]
  %797 = phi i64 [ %794, %793 ], [ %842, %795 ]
  %798 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %796
  %799 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %796
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  %800 = bitcast %"struct.std::pair"* %799 to <2 x i64>*
  %801 = load <2 x i64>, <2 x i64>* %800, align 4, !alias.scope !102, !noalias !99
  %802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %799, i64 2
  %803 = bitcast %"struct.std::pair"* %802 to <2 x i64>*
  %804 = load <2 x i64>, <2 x i64>* %803, align 4, !alias.scope !102, !noalias !99
  %805 = bitcast %"struct.std::pair"* %798 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %805, align 4, !alias.scope !99, !noalias !102
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %798, i64 2
  %807 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  store <2 x i64> %804, <2 x i64>* %807, align 4, !alias.scope !99, !noalias !102
  %808 = or i64 %796, 4
  %809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %808
  %810 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %808
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #16
  %811 = bitcast %"struct.std::pair"* %810 to <2 x i64>*
  %812 = load <2 x i64>, <2 x i64>* %811, align 4, !alias.scope !106, !noalias !104
  %813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %810, i64 2
  %814 = bitcast %"struct.std::pair"* %813 to <2 x i64>*
  %815 = load <2 x i64>, <2 x i64>* %814, align 4, !alias.scope !106, !noalias !104
  %816 = bitcast %"struct.std::pair"* %809 to <2 x i64>*
  store <2 x i64> %812, <2 x i64>* %816, align 4, !alias.scope !104, !noalias !106
  %817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 2
  %818 = bitcast %"struct.std::pair"* %817 to <2 x i64>*
  store <2 x i64> %815, <2 x i64>* %818, align 4, !alias.scope !104, !noalias !106
  %819 = or i64 %796, 8
  %820 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %819
  %821 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %819
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #16
  %822 = bitcast %"struct.std::pair"* %821 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 4, !alias.scope !110, !noalias !108
  %824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %821, i64 2
  %825 = bitcast %"struct.std::pair"* %824 to <2 x i64>*
  %826 = load <2 x i64>, <2 x i64>* %825, align 4, !alias.scope !110, !noalias !108
  %827 = bitcast %"struct.std::pair"* %820 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %827, align 4, !alias.scope !108, !noalias !110
  %828 = getelementptr %"struct.std::pair", %"struct.std::pair"* %820, i64 2
  %829 = bitcast %"struct.std::pair"* %828 to <2 x i64>*
  store <2 x i64> %826, <2 x i64>* %829, align 4, !alias.scope !108, !noalias !110
  %830 = or i64 %796, 12
  %831 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %830
  %832 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %830
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #16
  %833 = bitcast %"struct.std::pair"* %832 to <2 x i64>*
  %834 = load <2 x i64>, <2 x i64>* %833, align 4, !alias.scope !114, !noalias !112
  %835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %832, i64 2
  %836 = bitcast %"struct.std::pair"* %835 to <2 x i64>*
  %837 = load <2 x i64>, <2 x i64>* %836, align 4, !alias.scope !114, !noalias !112
  %838 = bitcast %"struct.std::pair"* %831 to <2 x i64>*
  store <2 x i64> %834, <2 x i64>* %838, align 4, !alias.scope !112, !noalias !114
  %839 = getelementptr %"struct.std::pair", %"struct.std::pair"* %831, i64 2
  %840 = bitcast %"struct.std::pair"* %839 to <2 x i64>*
  store <2 x i64> %837, <2 x i64>* %840, align 4, !alias.scope !112, !noalias !114
  %841 = add nuw i64 %796, 16
  %842 = add i64 %797, -4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %795, !llvm.loop !116

844:                                              ; preds = %795, %784
  %845 = phi i64 [ 0, %784 ], [ %841, %795 ]
  %846 = icmp eq i64 %791, 0
  br i1 %846, label %863, label %847

847:                                              ; preds = %844, %847
  %848 = phi i64 [ %860, %847 ], [ %845, %844 ]
  %849 = phi i64 [ %861, %847 ], [ %791, %844 ]
  %850 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 %848
  %851 = getelementptr %"struct.std::pair", %"struct.std::pair"* %750, i64 %848
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  %852 = bitcast %"struct.std::pair"* %851 to <2 x i64>*
  %853 = load <2 x i64>, <2 x i64>* %852, align 4, !alias.scope !102, !noalias !99
  %854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 2
  %855 = bitcast %"struct.std::pair"* %854 to <2 x i64>*
  %856 = load <2 x i64>, <2 x i64>* %855, align 4, !alias.scope !102, !noalias !99
  %857 = bitcast %"struct.std::pair"* %850 to <2 x i64>*
  store <2 x i64> %853, <2 x i64>* %857, align 4, !alias.scope !99, !noalias !102
  %858 = getelementptr %"struct.std::pair", %"struct.std::pair"* %850, i64 2
  %859 = bitcast %"struct.std::pair"* %858 to <2 x i64>*
  store <2 x i64> %856, <2 x i64>* %859, align 4, !alias.scope !99, !noalias !102
  %860 = add nuw i64 %848, 4
  %861 = add i64 %849, -1
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %847, !llvm.loop !117

863:                                              ; preds = %847, %844
  %864 = icmp eq i64 %782, %785
  br i1 %864, label %877, label %865

865:                                              ; preds = %778, %863
  %866 = phi %"struct.std::pair"* [ %774, %778 ], [ %786, %863 ]
  %867 = phi %"struct.std::pair"* [ %750, %778 ], [ %787, %863 ]
  br label %868

868:                                              ; preds = %865, %868
  %869 = phi %"struct.std::pair"* [ %875, %868 ], [ %866, %865 ]
  %870 = phi %"struct.std::pair"* [ %874, %868 ], [ %867, %865 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #16
  %871 = bitcast %"struct.std::pair"* %870 to i64*
  %872 = bitcast %"struct.std::pair"* %869 to i64*
  %873 = load i64, i64* %871, align 4, !alias.scope !102, !noalias !99
  store i64 %873, i64* %872, align 4, !alias.scope !99, !noalias !102
  %874 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 1
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %869, i64 1
  %876 = icmp eq %"struct.std::pair"* %874, %739
  br i1 %876, label %877, label %868, !llvm.loop !118

877:                                              ; preds = %868, %863, %773
  %878 = phi %"struct.std::pair"* [ %774, %773 ], [ %786, %863 ], [ %875, %868 ]
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 1
  %880 = icmp eq %"struct.std::pair"* %750, null
  br i1 %880, label %883, label %881

881:                                              ; preds = %877
  %882 = bitcast %"struct.std::pair"* %750 to i8*
  call void @_ZdlPv(i8* nonnull %882) #16
  br label %883

883:                                              ; preds = %881, %877
  store %"struct.std::pair"* %774, %"struct.std::pair"** %749, align 8, !tbaa !33
  store %"struct.std::pair"* %879, %"struct.std::pair"** %738, align 8, !tbaa !36
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 %766
  store %"struct.std::pair"* %884, %"struct.std::pair"** %741, align 8, !tbaa !37
  br label %885

885:                                              ; preds = %744, %883, %574
  %886 = add nuw nsw i64 %572, 1
  %887 = icmp eq i64 %886, %212
  br i1 %887, label %896, label %571, !llvm.loop !119

888:                                              ; preds = %616
  %889 = landingpad { i8*, i32 }
          cleanup
  br label %898

890:                                              ; preds = %605
  %891 = landingpad { i8*, i32 }
          cleanup
  br label %898

892:                                              ; preds = %768
  %893 = landingpad { i8*, i32 }
          cleanup
  br label %898

894:                                              ; preds = %757
  %895 = landingpad { i8*, i32 }
          cleanup
  br label %898

896:                                              ; preds = %885, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #16
  %897 = icmp eq i64 %240, %210
  br i1 %897, label %213, label %236, !llvm.loop !120

898:                                              ; preds = %892, %894, %888, %890, %567, %569, %563, %565, %577, %250
  %899 = phi { i8*, i32 } [ %251, %250 ], [ %578, %577 ], [ %564, %563 ], [ %566, %565 ], [ %568, %567 ], [ %570, %569 ], [ %889, %888 ], [ %891, %890 ], [ %893, %892 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #16
  br label %1200

900:                                              ; preds = %213
  %901 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %901) #16
  store i64 0, i64* %9, align 8
  %902 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %903 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !121
  %904 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %905 = load %"struct.std::pair"*, %"struct.std::pair"** %904, align 8, !tbaa !125
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %905, i64 -1
  %907 = icmp eq %"struct.std::pair"* %903, %906
  br i1 %907, label %912, label %908

908:                                              ; preds = %900
  %909 = bitcast %"struct.std::pair"* %903 to i64*
  store i64 0, i64* %909, align 4
  %910 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !121
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %910, i64 1
  store %"struct.std::pair"* %911, %"struct.std::pair"** %902, align 8, !tbaa !121
  br label %916

912:                                              ; preds = %900
  %913 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %913, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %914 unwind label %973

914:                                              ; preds = %912
  %915 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !126
  br label %916

916:                                              ; preds = %914, %908
  %917 = phi %"struct.std::pair"* [ %915, %914 ], [ %911, %908 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %901) #16
  %918 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !21
  %919 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %918, i64 0, i32 0, i32 0, i32 0, i32 0
  %920 = load i32*, i32** %919, align 8, !tbaa !5
  store i32 1, i32* %920, align 4, !tbaa !11
  %921 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %922 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %923 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %924 = bitcast %"struct.std::pair"** %923 to i8**
  %925 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %926 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %927 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %928 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %929 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %930 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %932 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %931, i64 0, i32 0
  %933 = bitcast %"struct.std::_Deque_iterator"* %931 to i64**
  %934 = load %"struct.std::pair"*, %"struct.std::pair"** %921, align 8, !tbaa !126
  %935 = icmp eq %"struct.std::pair"* %917, %934
  br i1 %935, label %1075, label %942

936:                                              ; preds = %1066
  %937 = load %"struct.std::pair"*, %"struct.std::pair"** %921, align 8, !tbaa !126
  br label %938

938:                                              ; preds = %936, %959
  %939 = phi %"struct.std::pair"* [ %937, %936 ], [ %960, %959 ]
  %940 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !126
  %941 = icmp eq %"struct.std::pair"* %940, %939
  br i1 %941, label %1073, label %942, !llvm.loop !127

942:                                              ; preds = %916, %938
  %943 = phi %"struct.std::pair"* [ %939, %938 ], [ %934, %916 ]
  %944 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %943, i64 0, i32 0
  %945 = load i32, i32* %944, align 4, !tbaa !128
  %946 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %943, i64 0, i32 1
  %947 = load i32, i32* %946, align 4, !tbaa !130
  %948 = load %"struct.std::pair"*, %"struct.std::pair"** %922, align 8, !tbaa !131
  %949 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %948, i64 -1
  %950 = icmp eq %"struct.std::pair"* %943, %949
  br i1 %950, label %953, label %951

951:                                              ; preds = %942
  %952 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %943, i64 1
  br label %959

953:                                              ; preds = %942
  %954 = load i8*, i8** %924, align 8, !tbaa !132
  call void @_ZdlPv(i8* %954) #16
  %955 = load %"struct.std::pair"**, %"struct.std::pair"*** %925, align 8, !tbaa !133
  %956 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %955, i64 1
  store %"struct.std::pair"** %956, %"struct.std::pair"*** %925, align 8, !tbaa !134
  %957 = load %"struct.std::pair"*, %"struct.std::pair"** %956, align 8, !tbaa !135
  store %"struct.std::pair"* %957, %"struct.std::pair"** %923, align 8, !tbaa !136
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %957, i64 64
  store %"struct.std::pair"* %958, %"struct.std::pair"** %922, align 8, !tbaa !137
  br label %959

959:                                              ; preds = %951, %953
  %960 = phi %"struct.std::pair"* [ %952, %951 ], [ %957, %953 ]
  store %"struct.std::pair"* %960, %"struct.std::pair"** %921, align 8, !tbaa !138
  %961 = sext i32 %945 to i64
  %962 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  %963 = sext i32 %947 to i64
  %964 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %962, i64 %961, i32 0, i32 0, i32 0, i32 0
  %965 = load %"class.std::vector.15"*, %"class.std::vector.15"** %964, align 8, !tbaa !25
  %966 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %965, i64 %963, i32 0, i32 0, i32 0, i32 0
  %967 = load %"struct.std::pair"*, %"struct.std::pair"** %966, align 8, !tbaa !135
  %968 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %965, i64 %963, i32 0, i32 0, i32 0, i32 1
  %969 = load %"struct.std::pair"*, %"struct.std::pair"** %968, align 8, !tbaa !135
  %970 = icmp eq %"struct.std::pair"* %967, %969
  br i1 %970, label %938, label %977

971:                                              ; preds = %213
  %972 = landingpad { i8*, i32 }
          cleanup
  br label %1198

973:                                              ; preds = %912
  %974 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %901) #16
  br label %1195

975:                                              ; preds = %1120, %1117, %1111, %1110, %1101, %1086
  %976 = landingpad { i8*, i32 }
          cleanup
  br label %1195

977:                                              ; preds = %959, %1066
  %978 = phi %"struct.std::pair"* [ %1067, %1066 ], [ %967, %959 ]
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 0, i32 0
  %980 = load i32, i32* %979, align 4, !tbaa !128
  %981 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 0, i32 1
  %982 = load i32, i32* %981, align 4, !tbaa !130
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %984, label %1066

984:                                              ; preds = %977
  %985 = icmp slt i32 %982, %0
  %986 = icmp sgt i32 %980, -1
  %987 = select i1 %985, i1 %986, i1 false
  %988 = icmp slt i32 %980, %1
  %989 = select i1 %987, i1 %988, i1 false
  br i1 %989, label %990, label %1066

990:                                              ; preds = %984
  %991 = zext i32 %980 to i64
  %992 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !21
  %993 = zext i32 %982 to i64
  %994 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %992, i64 %991, i32 0, i32 0, i32 0, i32 0
  %995 = load i32*, i32** %994, align 8, !tbaa !5
  %996 = getelementptr inbounds i32, i32* %995, i64 %993
  %997 = load i32, i32* %996, align 4, !tbaa !11
  %998 = icmp eq i32 %997, 1000000000
  br i1 %998, label %999, label %1066

999:                                              ; preds = %990
  %1000 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %992, i64 %961, i32 0, i32 0, i32 0, i32 0
  %1001 = load i32*, i32** %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds i32, i32* %1001, i64 %963
  %1003 = load i32, i32* %1002, align 4, !tbaa !11
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, i32* %996, align 4, !tbaa !11
  %1005 = load i32, i32* %979, align 4, !tbaa !11
  %1006 = load i32, i32* %981, align 4, !tbaa !11
  %1007 = zext i32 %1006 to i64
  %1008 = shl nuw i64 %1007, 32
  %1009 = zext i32 %1005 to i64
  %1010 = or i64 %1008, %1009
  %1011 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !121
  %1012 = load %"struct.std::pair"*, %"struct.std::pair"** %904, align 8, !tbaa !125
  %1013 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1012, i64 -1
  %1014 = icmp eq %"struct.std::pair"* %1011, %1013
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %999
  %1016 = bitcast %"struct.std::pair"* %1011 to i64*
  store i64 %1010, i64* %1016, align 4
  %1017 = load %"struct.std::pair"*, %"struct.std::pair"** %902, align 8, !tbaa !121
  %1018 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1017, i64 1
  store %"struct.std::pair"* %1018, %"struct.std::pair"** %902, align 8, !tbaa !121
  br label %1066

1019:                                             ; preds = %999
  %1020 = load %"struct.std::pair"**, %"struct.std::pair"*** %927, align 8, !tbaa !134
  %1021 = load %"struct.std::pair"**, %"struct.std::pair"*** %925, align 8, !tbaa !134
  %1022 = ptrtoint %"struct.std::pair"** %1020 to i64
  %1023 = ptrtoint %"struct.std::pair"** %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 3
  %1026 = icmp ne %"struct.std::pair"** %1020, null
  %1027 = sext i1 %1026 to i64
  %1028 = add nsw i64 %1025, %1027
  %1029 = shl nsw i64 %1028, 6
  %1030 = load %"struct.std::pair"*, %"struct.std::pair"** %928, align 8, !tbaa !136
  %1031 = ptrtoint %"struct.std::pair"* %1011 to i64
  %1032 = ptrtoint %"struct.std::pair"* %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = ashr exact i64 %1033, 3
  %1035 = add nsw i64 %1029, %1034
  %1036 = load %"struct.std::pair"*, %"struct.std::pair"** %922, align 8, !tbaa !137
  %1037 = load %"struct.std::pair"*, %"struct.std::pair"** %921, align 8, !tbaa !126
  %1038 = ptrtoint %"struct.std::pair"* %1036 to i64
  %1039 = ptrtoint %"struct.std::pair"* %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = ashr exact i64 %1040, 3
  %1042 = add nsw i64 %1035, %1041
  %1043 = icmp eq i64 %1042, 1152921504606846975
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1019
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %1045 unwind label %1071

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %1019
  %1047 = load i64, i64* %929, align 8, !tbaa !139
  %1048 = load %"struct.std::pair"**, %"struct.std::pair"*** %930, align 8, !tbaa !140
  %1049 = ptrtoint %"struct.std::pair"** %1048 to i64
  %1050 = sub i64 %1022, %1049
  %1051 = ashr exact i64 %1050, 3
  %1052 = sub i64 %1047, %1051
  %1053 = icmp ult i64 %1052, 2
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1046
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %926, i64 1, i1 zeroext false)
          to label %1055 unwind label %1069

1055:                                             ; preds = %1054, %1046
  %1056 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %1057 unwind label %1069

1057:                                             ; preds = %1055
  %1058 = load %"struct.std::pair"**, %"struct.std::pair"*** %927, align 8, !tbaa !141
  %1059 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1058, i64 1
  %1060 = bitcast %"struct.std::pair"** %1059 to i8**
  store i8* %1056, i8** %1060, align 8, !tbaa !135
  %1061 = load i64*, i64** %933, align 8, !tbaa !121
  store i64 %1010, i64* %1061, align 4
  %1062 = load %"struct.std::pair"**, %"struct.std::pair"*** %927, align 8, !tbaa !141
  %1063 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1062, i64 1
  store %"struct.std::pair"** %1063, %"struct.std::pair"*** %927, align 8, !tbaa !134
  %1064 = load %"struct.std::pair"*, %"struct.std::pair"** %1063, align 8, !tbaa !135
  store %"struct.std::pair"* %1064, %"struct.std::pair"** %928, align 8, !tbaa !136
  %1065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1064, i64 64
  store %"struct.std::pair"* %1065, %"struct.std::pair"** %904, align 8, !tbaa !137
  store %"struct.std::pair"* %1064, %"struct.std::pair"** %932, align 8, !tbaa !121
  br label %1066

1066:                                             ; preds = %977, %984, %1015, %1057, %990
  %1067 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 1
  %1068 = icmp eq %"struct.std::pair"* %1067, %969
  br i1 %1068, label %936, label %977

1069:                                             ; preds = %1054, %1055
  %1070 = landingpad { i8*, i32 }
          cleanup
  br label %1195

1071:                                             ; preds = %1044
  %1072 = landingpad { i8*, i32 }
          cleanup
  br label %1195

1073:                                             ; preds = %938
  %1074 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !21
  br label %1075

1075:                                             ; preds = %1073, %916
  %1076 = phi %"class.std::vector.0"* [ %1074, %1073 ], [ %918, %916 ]
  %1077 = sext i32 %204 to i64
  %1078 = add nsw i32 %0, -1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1076, i64 %1077, i32 0, i32 0, i32 0, i32 0
  %1081 = load i32*, i32** %1080, align 8, !tbaa !5
  %1082 = getelementptr inbounds i32, i32* %1081, i64 %1079
  %1083 = load i32, i32* %1082, align 4, !tbaa !11
  %1084 = icmp eq i32 %1083, 1000000000
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1075
  store i32 0, i32* %1082, align 4, !tbaa !11
  br label %1086

1086:                                             ; preds = %1085, %1075
  %1087 = phi i32 [ 0, %1085 ], [ %1083, %1075 ]
  %1088 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1087)
          to label %1089 unwind label %975

1089:                                             ; preds = %1086
  %1090 = bitcast %"class.std::basic_ostream"* %1088 to i8**
  %1091 = load i8*, i8** %1090, align 8, !tbaa !142
  %1092 = getelementptr i8, i8* %1091, i64 -24
  %1093 = bitcast i8* %1092 to i64*
  %1094 = load i64, i64* %1093, align 8
  %1095 = bitcast %"class.std::basic_ostream"* %1088 to i8*
  %1096 = add nsw i64 %1094, 240
  %1097 = getelementptr inbounds i8, i8* %1095, i64 %1096
  %1098 = bitcast i8* %1097 to %"class.std::ctype"**
  %1099 = load %"class.std::ctype"*, %"class.std::ctype"** %1098, align 8, !tbaa !144
  %1100 = icmp eq %"class.std::ctype"* %1099, null
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1089
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1102 unwind label %975

1102:                                             ; preds = %1101
  unreachable

1103:                                             ; preds = %1089
  %1104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1099, i64 0, i32 8
  %1105 = load i8, i8* %1104, align 8, !tbaa !147
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1099, i64 0, i32 9, i64 10
  %1109 = load i8, i8* %1108, align 1, !tbaa !149
  br label %1117

1110:                                             ; preds = %1103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1099)
          to label %1111 unwind label %975

1111:                                             ; preds = %1110
  %1112 = bitcast %"class.std::ctype"* %1099 to i8 (%"class.std::ctype"*, i8)***
  %1113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1112, align 8, !tbaa !142
  %1114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1113, i64 6
  %1115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1114, align 8
  %1116 = invoke signext i8 %1115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1099, i8 signext 10)
          to label %1117 unwind label %975

1117:                                             ; preds = %1111, %1107
  %1118 = phi i8 [ %1109, %1107 ], [ %1116, %1111 ]
  %1119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1088, i8 signext %1118)
          to label %1120 unwind label %975

1120:                                             ; preds = %1117
  %1121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1119)
          to label %1122 unwind label %975

1122:                                             ; preds = %1120
  %1123 = load %"struct.std::pair"**, %"struct.std::pair"*** %930, align 8, !tbaa !140
  %1124 = icmp eq %"struct.std::pair"** %1123, null
  br i1 %1124, label %1142, label %1125

1125:                                             ; preds = %1122
  %1126 = bitcast %"struct.std::pair"** %1123 to i8*
  %1127 = load %"struct.std::pair"**, %"struct.std::pair"*** %925, align 8, !tbaa !133
  %1128 = load %"struct.std::pair"**, %"struct.std::pair"*** %927, align 8, !tbaa !141
  %1129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1128, i64 1
  %1130 = icmp ult %"struct.std::pair"** %1127, %1129
  br i1 %1130, label %1131, label %1140

1131:                                             ; preds = %1125, %1131
  %1132 = phi %"struct.std::pair"** [ %1135, %1131 ], [ %1127, %1125 ]
  %1133 = bitcast %"struct.std::pair"** %1132 to i8**
  %1134 = load i8*, i8** %1133, align 8, !tbaa !135
  call void @_ZdlPv(i8* %1134) #16
  %1135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1132, i64 1
  %1136 = icmp ult %"struct.std::pair"** %1132, %1128
  br i1 %1136, label %1131, label %1137, !llvm.loop !150

1137:                                             ; preds = %1131
  %1138 = bitcast %"class.std::queue"* %8 to i8**
  %1139 = load i8*, i8** %1138, align 8, !tbaa !140
  br label %1140

1140:                                             ; preds = %1137, %1125
  %1141 = phi i8* [ %1139, %1137 ], [ %1126, %1125 ]
  call void @_ZdlPv(i8* %1141) #16
  br label %1142

1142:                                             ; preds = %1122, %1140
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #16
  %1143 = load %"class.std::vector.10"*, %"class.std::vector.10"** %170, align 8, !tbaa !29
  %1144 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !31
  %1145 = icmp eq %"class.std::vector.10"* %1143, %1144
  br i1 %1145, label %1173, label %1146

1146:                                             ; preds = %1142, %1170
  %1147 = phi %"class.std::vector.10"* [ %1171, %1170 ], [ %1143, %1142 ]
  %1148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1147, i64 0, i32 0, i32 0, i32 0, i32 0
  %1149 = load %"class.std::vector.15"*, %"class.std::vector.15"** %1148, align 8, !tbaa !25
  %1150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1147, i64 0, i32 0, i32 0, i32 0, i32 1
  %1151 = load %"class.std::vector.15"*, %"class.std::vector.15"** %1150, align 8, !tbaa !28
  %1152 = icmp eq %"class.std::vector.15"* %1149, %1151
  br i1 %1152, label %1165, label %1153

1153:                                             ; preds = %1146, %1160
  %1154 = phi %"class.std::vector.15"* [ %1161, %1160 ], [ %1149, %1146 ]
  %1155 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1154, i64 0, i32 0, i32 0, i32 0, i32 0
  %1156 = load %"struct.std::pair"*, %"struct.std::pair"** %1155, align 8, !tbaa !33
  %1157 = icmp eq %"struct.std::pair"* %1156, null
  br i1 %1157, label %1160, label %1158

1158:                                             ; preds = %1153
  %1159 = bitcast %"struct.std::pair"* %1156 to i8*
  call void @_ZdlPv(i8* nonnull %1159) #16
  br label %1160

1160:                                             ; preds = %1158, %1153
  %1161 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1154, i64 1
  %1162 = icmp eq %"class.std::vector.15"* %1161, %1151
  br i1 %1162, label %1163, label %1153, !llvm.loop !35

1163:                                             ; preds = %1160
  %1164 = load %"class.std::vector.15"*, %"class.std::vector.15"** %1148, align 8, !tbaa !25
  br label %1165

1165:                                             ; preds = %1163, %1146
  %1166 = phi %"class.std::vector.15"* [ %1164, %1163 ], [ %1149, %1146 ]
  %1167 = icmp eq %"class.std::vector.15"* %1166, null
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1165
  %1169 = bitcast %"class.std::vector.15"* %1166 to i8*
  call void @_ZdlPv(i8* nonnull %1169) #16
  br label %1170

1170:                                             ; preds = %1168, %1165
  %1171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1147, i64 1
  %1172 = icmp eq %"class.std::vector.10"* %1171, %1144
  br i1 %1172, label %1173, label %1146, !llvm.loop !151

1173:                                             ; preds = %1170, %1142
  %1174 = icmp eq %"class.std::vector.10"* %1143, null
  br i1 %1174, label %1177, label %1175

1175:                                             ; preds = %1173
  %1176 = bitcast %"class.std::vector.10"* %1143 to i8*
  call void @_ZdlPv(i8* nonnull %1176) #16
  br label %1177

1177:                                             ; preds = %1173, %1175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #16
  %1178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !23
  %1179 = icmp eq %"class.std::vector.0"* %1076, %1178
  br i1 %1179, label %1190, label %1180

1180:                                             ; preds = %1177, %1187
  %1181 = phi %"class.std::vector.0"* [ %1188, %1187 ], [ %1076, %1177 ]
  %1182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1181, i64 0, i32 0, i32 0, i32 0, i32 0
  %1183 = load i32*, i32** %1182, align 8, !tbaa !5
  %1184 = icmp eq i32* %1183, null
  br i1 %1184, label %1187, label %1185

1185:                                             ; preds = %1180
  %1186 = bitcast i32* %1183 to i8*
  call void @_ZdlPv(i8* nonnull %1186) #16
  br label %1187

1187:                                             ; preds = %1185, %1180
  %1188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1181, i64 1
  %1189 = icmp eq %"class.std::vector.0"* %1188, %1178
  br i1 %1189, label %1190, label %1180, !llvm.loop !152

1190:                                             ; preds = %1187, %1177
  %1191 = icmp eq %"class.std::vector.0"* %1076, null
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = bitcast %"class.std::vector.0"* %1076 to i8*
  call void @_ZdlPv(i8* nonnull %1193) #16
  br label %1194

1194:                                             ; preds = %1190, %1192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  ret void

1195:                                             ; preds = %1069, %1071, %975, %973
  %1196 = phi { i8*, i32 } [ %976, %975 ], [ %974, %973 ], [ %1070, %1069 ], [ %1072, %1071 ]
  %1197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1197) #16
  br label %1198

1198:                                             ; preds = %1195, %971
  %1199 = phi { i8*, i32 } [ %1196, %1195 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %214) #16
  br label %1200

1200:                                             ; preds = %1198, %898
  %1201 = phi { i8*, i32 } [ %899, %898 ], [ %1199, %1198 ]
  call void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #16
  br label %1202

1202:                                             ; preds = %1200, %234
  %1203 = phi { i8*, i32 } [ %1201, %1200 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %1204

1204:                                             ; preds = %1202, %226
  %1205 = phi { i8*, i32 } [ %1203, %1202 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  resume { i8*, i32 } %1205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !33
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_ISt4pairIiiESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.10"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.15"*, %"class.std::vector.15"** %11, align 8, !tbaa !28
  %13 = icmp eq %"class.std::vector.15"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.15"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #16
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %15, i64 1
  %23 = icmp eq %"class.std::vector.15"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !35

24:                                               ; preds = %21
  %25 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.15"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.15"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.15"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %33 = icmp eq %"class.std::vector.10"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !151

34:                                               ; preds = %31
  %35 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.10"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.10"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.10"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !152

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !153
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !155
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !149
  br label %11

11:                                               ; preds = %18, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4, !tbaa !11
  invoke void @_Z5solveii(i32 %16, i32 %19)
          to label %11 unwind label %20, !llvm.loop !157

20:                                               ; preds = %18, %13, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !158
  %24 = icmp eq i8* %23, %10
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(i8* %23) #16
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %21

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !158
  %30 = icmp eq i8* %29, %10
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(i8* %29) #16
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !140
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !133
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !141
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !135
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !150

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !140
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !159

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !135
  %35 = load i32*, i32** %4, align 8, !tbaa !135
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !160

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !152

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.10"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !28
  %12 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !25
  %13 = ptrtoint %"class.std::vector.15"* %11 to i64
  %14 = ptrtoint %"class.std::vector.15"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.10"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !159

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.15"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.15"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %28, %"class.std::vector.15"** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %28, %"class.std::vector.15"** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %31, %"class.std::vector.15"** %32, align 8, !tbaa !27
  %33 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !135
  %34 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !135
  %35 = invoke %"class.std::vector.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.15"* %33, %"class.std::vector.15"* %34, %"class.std::vector.15"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.15"*, %"class.std::vector.15"** %38, align 8, !tbaa !25
  %40 = icmp eq %"class.std::vector.15"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.15"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.15"* %35, %"class.std::vector.15"** %30, align 8, !tbaa !28
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !161

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.10"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.10"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.15"*, %"class.std::vector.15"** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.15"*, %"class.std::vector.15"** %60, align 8, !tbaa !28
  %62 = icmp eq %"class.std::vector.15"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.15"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !33
  %67 = icmp eq %"struct.std::pair"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %"struct.std::pair"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %64, i64 1
  %72 = icmp eq %"class.std::vector.15"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !35

73:                                               ; preds = %70
  %74 = load %"class.std::vector.15"*, %"class.std::vector.15"** %58, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.15"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.15"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.15"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %82 = icmp eq %"class.std::vector.10"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !151

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #17
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #19
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.10"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.10"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1, %"class.std::vector.15"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.15"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.15"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.15"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.15"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !159

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !37
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !135
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !135
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !162
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !162
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !165, !noalias !162
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !165, !noalias !162
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !162
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !162
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !165, !noalias !162
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !165, !noalias !162
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !162
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !162
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !165, !noalias !162
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !165, !noalias !162
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !162
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !162
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !165, !noalias !162
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !165, !noalias !162
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !167

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !162
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !162
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !165, !noalias !162
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !165, !noalias !162
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !168

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !169

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !36
  %149 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  %151 = icmp eq %"class.std::vector.15"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !170

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #16
  %160 = icmp eq %"class.std::vector.15"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.15"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !33
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %162, i64 1
  %170 = icmp eq %"class.std::vector.15"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !35

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #17
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.15"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.15"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #19
  unreachable

180:                                              ; preds = %171
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !139
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !140
  %13 = load i64, i64* %8, align 8, !tbaa !139
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !135
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !171

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !135
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !150

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
  %46 = load i8*, i8** %12, align 8, !tbaa !140
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !134
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !135
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !136
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !137
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !134
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !135
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !136
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !137
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !138
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !121
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !134
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !134
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !126
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !136
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !137
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !126
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !139
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !140
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !141
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !135
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !121
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !141
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !134
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !135
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !136
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !137
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !121
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !141
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !133
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !139
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !140
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !159

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !133
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !141
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !140
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !140
  store i64 %46, i64* %14, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !134
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !135
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !136
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !137
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !134
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !135
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !136
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !137
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252090245.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!34, !7, i64 8}
!37 = !{!34, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !14, !19, !15}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!67 = !{!68}
!68 = distinct !{!68, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!69 = !{!70}
!70 = distinct !{!70, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!71 = !{!72}
!72 = distinct !{!72, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!73 = !{!74}
!74 = distinct !{!74, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !14, !19, !15}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!86 = !{!87}
!87 = distinct !{!87, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!88 = !{!89}
!89 = distinct !{!89, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!90 = !{!91}
!91 = distinct !{!91, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!92 = !{!93}
!93 = distinct !{!93, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!94 = !{!95}
!95 = distinct !{!95, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !14, !19, !15}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!106 = !{!107}
!107 = distinct !{!107, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!108 = !{!109}
!109 = distinct !{!109, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!110 = !{!111}
!111 = distinct !{!111, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!112 = !{!113}
!113 = distinct !{!113, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!114 = !{!115}
!115 = distinct !{!115, !101, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!116 = distinct !{!116, !14, !15}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !14, !19, !15}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122, !7, i64 48}
!122 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !123, i64 8, !124, i64 16, !124, i64 48}
!123 = !{!"long", !8, i64 0}
!124 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!125 = !{!122, !7, i64 64}
!126 = !{!124, !7, i64 0}
!127 = distinct !{!127, !14}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!130 = !{!129, !12, i64 4}
!131 = !{!122, !7, i64 32}
!132 = !{!122, !7, i64 24}
!133 = !{!122, !7, i64 40}
!134 = !{!124, !7, i64 24}
!135 = !{!7, !7, i64 0}
!136 = !{!124, !7, i64 8}
!137 = !{!124, !7, i64 16}
!138 = !{!122, !7, i64 16}
!139 = !{!122, !123, i64 8}
!140 = !{!122, !7, i64 0}
!141 = !{!122, !7, i64 72}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !9, i64 0}
!144 = !{!145, !7, i64 240}
!145 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !146, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!146 = !{!"bool", !8, i64 0}
!147 = !{!148, !8, i64 56}
!148 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !146, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!149 = !{!8, !8, i64 0}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = !{!154, !7, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!155 = !{!156, !123, i64 8}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !123, i64 8, !8, i64 16}
!157 = distinct !{!157, !14}
!158 = !{!156, !7, i64 0}
!159 = !{!"branch_weights", i32 1, i32 2000}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = !{!163}
!163 = distinct !{!163, !164}
!164 = distinct !{!164, !"LVerDomain"}
!165 = !{!166}
!166 = distinct !{!166, !164}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !14, !15}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
