; ModuleID = 'Project_CodeNet_C++1400/p00747/s386758303.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s386758303.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
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

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZL2dy = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386758303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast %"class.std::vector.0"* %3 to i8*
  %22 = bitcast %"class.std::vector.5"* %4 to i8*
  %23 = bitcast %"class.std::vector.10"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.10"* %5 to i8**
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::vector.0"* %3 to i8**
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector.5"** %33 to i8**
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::vector.5"* %6 to i8*
  %37 = bitcast %"class.std::vector.10"* %7 to i8*
  %38 = bitcast %"class.std::vector.10"* %7 to i8**
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::queue"* %8 to i8*
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %47 = bitcast i64* %9 to i8*
  %48 = bitcast i64* %9 to i32*
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %56 = bitcast %"struct.std::pair"** %55 to i8**
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"class.std::queue"* %8 to i8**
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i64 0, i32 0
  %65 = bitcast %"struct.std::_Deque_iterator"* %63 to i64**
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %1)
  %68 = load i32, i32* %2, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %992, label %70

70:                                               ; preds = %0, %928
  %71 = phi i32 [ %931, %928 ], [ %68, %0 ]
  %72 = load i32, i32* %1, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  %74 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %77 unwind label %382

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  %79 = shl nuw nsw i64 %74, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %380

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  store i8* %80, i8** %25, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %83, i32** %26, align 8, !tbaa !17
  %84 = shl nsw i64 %74, 2
  %85 = add nsw i64 %84, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 28
  br i1 %88, label %159, label %89

89:                                               ; preds = %81
  %90 = and i64 %87, 9223372036854775800
  %91 = getelementptr i32, i32* %82, i64 %90
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 56
  br i1 %96, label %144, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387896
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i32, i32* %82, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !13
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !13
  %106 = or i64 %100, 8
  %107 = getelementptr i32, i32* %82, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !13
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = or i64 %100, 16
  %112 = getelementptr i32, i32* %82, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !13
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !13
  %116 = or i64 %100, 24
  %117 = getelementptr i32, i32* %82, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !13
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !13
  %121 = or i64 %100, 32
  %122 = getelementptr i32, i32* %82, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !13
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !13
  %126 = or i64 %100, 40
  %127 = getelementptr i32, i32* %82, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !13
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !13
  %131 = or i64 %100, 48
  %132 = getelementptr i32, i32* %82, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !13
  %136 = or i64 %100, 56
  %137 = getelementptr i32, i32* %82, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !13
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !13
  %141 = add nuw i64 %100, 64
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !18

144:                                              ; preds = %99, %89
  %145 = phi i64 [ 0, %89 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i32, i32* %82, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !13
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !13
  %154 = add nuw i64 %148, 8
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !21

157:                                              ; preds = %147, %144
  %158 = icmp eq i64 %87, %90
  br i1 %158, label %165, label %159

159:                                              ; preds = %81, %157
  %160 = phi i32* [ %82, %81 ], [ %91, %157 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i32* [ %163, %161 ], [ %160, %159 ]
  store i32 1, i32* %162, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = icmp eq i32* %163, %83
  br i1 %164, label %165, label %161, !llvm.loop !23

165:                                              ; preds = %161, %157
  store i32* %83, i32** %27, align 8, !tbaa !25
  %166 = icmp slt i32 %72, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %168 unwind label %386

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %170 = icmp eq i32 %72, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i64 %73, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #18
          to label %174 unwind label %384

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"class.std::vector.10"*
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi %"class.std::vector.10"* [ %175, %174 ], [ null, %169 ]
  store %"class.std::vector.10"* %177, %"class.std::vector.10"** %28, align 8, !tbaa !26
  store %"class.std::vector.10"* %177, %"class.std::vector.10"** %29, align 8, !tbaa !28
  %178 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %177, i64 %73
  store %"class.std::vector.10"* %178, %"class.std::vector.10"** %30, align 8, !tbaa !29
  %179 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %177, i64 %73, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %186 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8, !tbaa !26
  %183 = icmp eq %"class.std::vector.10"* %182, null
  br i1 %183, label %396, label %184

184:                                              ; preds = %180
  %185 = bitcast %"class.std::vector.10"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %396

186:                                              ; preds = %176
  store %"class.std::vector.10"* %179, %"class.std::vector.10"** %29, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %187 = mul nuw nsw i64 %74, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #18
          to label %189 unwind label %388

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to %"class.std::vector.5"*
  store i8* %188, i8** %32, align 8, !tbaa !30
  store i8* %188, i8** %34, align 8, !tbaa !32
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %190, i64 %74
  store %"class.std::vector.5"* %191, %"class.std::vector.5"** %35, align 8, !tbaa !33
  %192 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %190, i64 %74, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %199 unwind label %193

193:                                              ; preds = %189
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !30
  %196 = icmp eq %"class.std::vector.5"* %195, null
  br i1 %196, label %394, label %197

197:                                              ; preds = %193
  %198 = bitcast %"class.std::vector.5"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %394

199:                                              ; preds = %189
  store %"class.std::vector.5"* %192, %"class.std::vector.5"** %33, align 8, !tbaa !32
  br i1 %170, label %205, label %200

200:                                              ; preds = %199
  %201 = mul nuw nsw i64 %73, 24
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #18
          to label %203 unwind label %390

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %"class.std::vector.0"*
  br label %205

205:                                              ; preds = %203, %199
  %206 = phi %"class.std::vector.0"* [ %204, %203 ], [ null, %199 ]
  %207 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.0"* %206, i64 %73, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %213 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %210, label %392, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %392

213:                                              ; preds = %205
  %214 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !30
  %215 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8, !tbaa !32
  %216 = icmp eq %"class.std::vector.5"* %214, %215
  br i1 %216, label %246, label %217

217:                                              ; preds = %213, %241
  %218 = phi %"class.std::vector.5"* [ %242, %241 ], [ %214, %213 ]
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !26
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 0, i32 0, i32 0, i32 0, i32 1
  %222 = load %"class.std::vector.10"*, %"class.std::vector.10"** %221, align 8, !tbaa !28
  %223 = icmp eq %"class.std::vector.10"* %220, %222
  br i1 %223, label %236, label %224

224:                                              ; preds = %217, %231
  %225 = phi %"class.std::vector.10"* [ %232, %231 ], [ %220, %217 ]
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !15
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %224
  %232 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 1
  %233 = icmp eq %"class.std::vector.10"* %232, %222
  br i1 %233, label %234, label %224, !llvm.loop !34

234:                                              ; preds = %231
  %235 = load %"class.std::vector.10"*, %"class.std::vector.10"** %219, align 8, !tbaa !26
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi %"class.std::vector.10"* [ %235, %234 ], [ %220, %217 ]
  %238 = icmp eq %"class.std::vector.10"* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast %"class.std::vector.10"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %236
  %242 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 1
  %243 = icmp eq %"class.std::vector.5"* %242, %215
  br i1 %243, label %244, label %217, !llvm.loop !35

244:                                              ; preds = %241
  %245 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !30
  br label %246

246:                                              ; preds = %244, %213
  %247 = phi %"class.std::vector.5"* [ %245, %244 ], [ %214, %213 ]
  %248 = icmp eq %"class.std::vector.5"* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast %"class.std::vector.5"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #16
  br label %251

251:                                              ; preds = %246, %249
  %252 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8, !tbaa !26
  %253 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8, !tbaa !28
  %254 = icmp eq %"class.std::vector.10"* %252, %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %251, %262
  %256 = phi %"class.std::vector.10"* [ %263, %262 ], [ %252, %251 ]
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %256, i64 0, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !15
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #16
  br label %262

262:                                              ; preds = %260, %255
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %256, i64 1
  %264 = icmp eq %"class.std::vector.10"* %263, %253
  br i1 %264, label %265, label %255, !llvm.loop !34

265:                                              ; preds = %262
  %266 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8, !tbaa !26
  br label %267

267:                                              ; preds = %265, %251
  %268 = phi %"class.std::vector.10"* [ %266, %265 ], [ %252, %251 ]
  %269 = icmp eq %"class.std::vector.10"* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::vector.10"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %272

272:                                              ; preds = %267, %270
  %273 = load i32*, i32** %24, align 8, !tbaa !15
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #16
  br label %277

277:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  %278 = load i32, i32* %1, align 4, !tbaa !13
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %404, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %2, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %480, %280
  %283 = phi i32 [ %281, %280 ], [ %481, %480 ]
  %284 = phi i32 [ %278, %280 ], [ %483, %480 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %285 = sext i32 %283 to i64
  %286 = icmp slt i32 %283, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %288 unwind label %563

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %282
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #16
  %290 = icmp eq i32 %283, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  store i32* null, i32** %40, align 8, !tbaa !15
  %292 = getelementptr inbounds i32, i32* null, i64 %285
  store i32* %292, i32** %39, align 8, !tbaa !17
  br label %488

293:                                              ; preds = %289
  %294 = shl nuw nsw i64 %285, 2
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #18
          to label %296 unwind label %561

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i32*
  store i8* %295, i8** %38, align 8, !tbaa !15
  %298 = getelementptr inbounds i32, i32* %297, i64 %285
  store i32* %298, i32** %39, align 8, !tbaa !17
  %299 = shl nsw i64 %285, 2
  %300 = add nsw i64 %299, -4
  %301 = lshr exact i64 %300, 2
  %302 = add nuw nsw i64 %301, 1
  %303 = icmp ult i64 %300, 28
  br i1 %303, label %374, label %304

304:                                              ; preds = %296
  %305 = and i64 %302, 9223372036854775800
  %306 = getelementptr i32, i32* %297, i64 %305
  %307 = add nsw i64 %305, -8
  %308 = lshr exact i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 7
  %311 = icmp ult i64 %307, 56
  br i1 %311, label %359, label %312

312:                                              ; preds = %304
  %313 = and i64 %309, 4611686018427387896
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %356, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %357, %314 ]
  %317 = getelementptr i32, i32* %297, i64 %315
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %318, align 4, !tbaa !13
  %319 = getelementptr i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %320, align 4, !tbaa !13
  %321 = or i64 %315, 8
  %322 = getelementptr i32, i32* %297, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %323, align 4, !tbaa !13
  %324 = getelementptr i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %325, align 4, !tbaa !13
  %326 = or i64 %315, 16
  %327 = getelementptr i32, i32* %297, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %328, align 4, !tbaa !13
  %329 = getelementptr i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %330, align 4, !tbaa !13
  %331 = or i64 %315, 24
  %332 = getelementptr i32, i32* %297, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %333, align 4, !tbaa !13
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %335, align 4, !tbaa !13
  %336 = or i64 %315, 32
  %337 = getelementptr i32, i32* %297, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %338, align 4, !tbaa !13
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %340, align 4, !tbaa !13
  %341 = or i64 %315, 40
  %342 = getelementptr i32, i32* %297, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %343, align 4, !tbaa !13
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %345, align 4, !tbaa !13
  %346 = or i64 %315, 48
  %347 = getelementptr i32, i32* %297, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %348, align 4, !tbaa !13
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %350, align 4, !tbaa !13
  %351 = or i64 %315, 56
  %352 = getelementptr i32, i32* %297, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %353, align 4, !tbaa !13
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %355, align 4, !tbaa !13
  %356 = add nuw i64 %315, 64
  %357 = add i64 %316, -8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %314, !llvm.loop !36

359:                                              ; preds = %314, %304
  %360 = phi i64 [ 0, %304 ], [ %356, %314 ]
  %361 = icmp eq i64 %310, 0
  br i1 %361, label %372, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %369, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %370, %362 ], [ %310, %359 ]
  %365 = getelementptr i32, i32* %297, i64 %363
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %366, align 4, !tbaa !13
  %367 = getelementptr i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> <i32 1000000001, i32 1000000001, i32 1000000001, i32 1000000001>, <4 x i32>* %368, align 4, !tbaa !13
  %369 = add nuw i64 %363, 8
  %370 = add i64 %364, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %362, !llvm.loop !37

372:                                              ; preds = %362, %359
  %373 = icmp eq i64 %302, %305
  br i1 %373, label %488, label %374

374:                                              ; preds = %296, %372
  %375 = phi i32* [ %297, %296 ], [ %306, %372 ]
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi i32* [ %378, %376 ], [ %375, %374 ]
  store i32 1000000001, i32* %377, align 4, !tbaa !13
  %378 = getelementptr inbounds i32, i32* %377, i64 1
  %379 = icmp eq i32* %378, %298
  br i1 %379, label %488, label %376, !llvm.loop !38

380:                                              ; preds = %78
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %402

382:                                              ; preds = %76
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %402

384:                                              ; preds = %171
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %396

386:                                              ; preds = %167
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %396

388:                                              ; preds = %186
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %394

390:                                              ; preds = %200
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %208, %211, %390
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %209, %211 ], [ %209, %208 ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  br label %394

394:                                              ; preds = %388, %197, %193, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %194, %197 ], [ %194, %193 ], [ %389, %388 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #16
  br label %396

396:                                              ; preds = %384, %386, %184, %180, %394
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %181, %184 ], [ %181, %180 ], [ %385, %384 ], [ %387, %386 ]
  %398 = load i32*, i32** %24, align 8, !tbaa !15
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #16
  br label %402

402:                                              ; preds = %380, %382, %400, %396
  %403 = phi { i8*, i32 } [ %397, %396 ], [ %397, %400 ], [ %381, %380 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  br label %990

404:                                              ; preds = %277, %480
  %405 = phi i64 [ %482, %480 ], [ 0, %277 ]
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  %408 = lshr i64 %405, 1
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %408, i32 0, i32 0, i32 0, i32 0
  br i1 %407, label %417, label %410

410:                                              ; preds = %404
  %411 = add nuw nsw i64 %408, 1
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i32, i32* %2, align 4, !tbaa !13
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %480

415:                                              ; preds = %410
  %416 = load %"class.std::vector.5"*, %"class.std::vector.5"** %409, align 8, !tbaa !30
  br label %451

417:                                              ; preds = %404
  %418 = load i32, i32* %2, align 4, !tbaa !13
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %480

420:                                              ; preds = %417
  %421 = load %"class.std::vector.5"*, %"class.std::vector.5"** %409, align 8, !tbaa !30
  %422 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load %"class.std::vector.10"*, %"class.std::vector.10"** %422, align 8, !tbaa !26
  %424 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %423, i64 %408, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !15
  br label %426

426:                                              ; preds = %420, %432
  %427 = phi i32* [ %443, %432 ], [ %425, %420 ]
  %428 = phi i64 [ %429, %432 ], [ 0, %420 ]
  %429 = add nuw nsw i64 %428, 1
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %430)
          to label %432 unwind label %449

432:                                              ; preds = %426
  %433 = load %"class.std::vector.5"*, %"class.std::vector.5"** %409, align 8, !tbaa !30
  %434 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %428, i32 0, i32 0, i32 0, i32 0
  %435 = load %"class.std::vector.10"*, %"class.std::vector.10"** %434, align 8, !tbaa !26
  %436 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %435, i64 %408, i32 0, i32 0, i32 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !15
  %438 = getelementptr inbounds i32, i32* %437, i64 %429
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %433, i64 %429, i32 0, i32 0, i32 0, i32 0
  %441 = load %"class.std::vector.10"*, %"class.std::vector.10"** %440, align 8, !tbaa !26
  %442 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %441, i64 %408, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !15
  %444 = getelementptr inbounds i32, i32* %443, i64 %428
  store i32 %439, i32* %444, align 4, !tbaa !13
  %445 = load i32, i32* %2, align 4, !tbaa !13
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %429, %447
  br i1 %448, label %426, label %480, !llvm.loop !39

449:                                              ; preds = %426
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %939

451:                                              ; preds = %415, %460
  %452 = phi %"class.std::vector.5"* [ %461, %460 ], [ %416, %415 ]
  %453 = phi i64 [ %474, %460 ], [ 0, %415 ]
  %454 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %452, i64 %453, i32 0, i32 0, i32 0, i32 0
  %455 = load %"class.std::vector.10"*, %"class.std::vector.10"** %454, align 8, !tbaa !26
  %456 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %455, i64 %411, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !15
  %458 = getelementptr inbounds i32, i32* %457, i64 %453
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %458)
          to label %460 unwind label %478

460:                                              ; preds = %451
  %461 = load %"class.std::vector.5"*, %"class.std::vector.5"** %409, align 8, !tbaa !30
  %462 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %461, i64 %453, i32 0, i32 0, i32 0, i32 0
  %463 = load %"class.std::vector.10"*, %"class.std::vector.10"** %462, align 8, !tbaa !26
  %464 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %463, i64 %411, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !15
  %466 = getelementptr inbounds i32, i32* %465, i64 %453
  %467 = load i32, i32* %466, align 4, !tbaa !13
  %468 = load %"class.std::vector.5"*, %"class.std::vector.5"** %412, align 8, !tbaa !30
  %469 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %468, i64 %453, i32 0, i32 0, i32 0, i32 0
  %470 = load %"class.std::vector.10"*, %"class.std::vector.10"** %469, align 8, !tbaa !26
  %471 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %470, i64 %408, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !15
  %473 = getelementptr inbounds i32, i32* %472, i64 %453
  store i32 %467, i32* %473, align 4, !tbaa !13
  %474 = add nuw nsw i64 %453, 1
  %475 = load i32, i32* %2, align 4, !tbaa !13
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %451, label %480, !llvm.loop !40

478:                                              ; preds = %451
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %939

480:                                              ; preds = %460, %432, %410, %417
  %481 = phi i32 [ %413, %410 ], [ %418, %417 ], [ %445, %432 ], [ %475, %460 ]
  %482 = add nuw nsw i64 %405, 1
  %483 = load i32, i32* %1, align 4, !tbaa !13
  %484 = shl nsw i32 %483, 1
  %485 = add nsw i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %482, %486
  br i1 %487, label %404, label %282, !llvm.loop !41

488:                                              ; preds = %376, %372, %291
  %489 = phi i32* [ null, %291 ], [ %298, %372 ], [ %298, %376 ]
  store i32* %489, i32** %41, align 8, !tbaa !25
  %490 = sext i32 %284 to i64
  %491 = icmp slt i32 %284, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %493 unwind label %567

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %488
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #16
  %495 = icmp eq i32 %284, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = mul nuw nsw i64 %490, 24
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %497) #18
          to label %499 unwind label %565

499:                                              ; preds = %496
  %500 = bitcast i8* %498 to %"class.std::vector.10"*
  br label %501

501:                                              ; preds = %499, %494
  %502 = phi %"class.std::vector.10"* [ %500, %499 ], [ null, %494 ]
  store %"class.std::vector.10"* %502, %"class.std::vector.10"** %42, align 8, !tbaa !26
  store %"class.std::vector.10"* %502, %"class.std::vector.10"** %43, align 8, !tbaa !28
  %503 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %502, i64 %490
  store %"class.std::vector.10"* %503, %"class.std::vector.10"** %44, align 8, !tbaa !29
  %504 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %502, i64 %490, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %510 unwind label %505

505:                                              ; preds = %501
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = icmp eq %"class.std::vector.10"* %502, null
  br i1 %507, label %569, label %508

508:                                              ; preds = %505
  %509 = bitcast %"class.std::vector.10"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %569

510:                                              ; preds = %501
  store %"class.std::vector.10"* %504, %"class.std::vector.10"** %43, align 8, !tbaa !28
  %511 = load i32*, i32** %40, align 8, !tbaa !15
  %512 = icmp eq i32* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast i32* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #16
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %516 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %502, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !15
  store i32 0, i32* %517, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %46, i64 0)
          to label %518 unwind label %577

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i32 0, i32* %48, align 8, !tbaa !42
  store i32 0, i32* %49, align 4, !tbaa !44
  %519 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !45
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1
  %522 = icmp eq %"struct.std::pair"* %519, %521
  br i1 %522, label %528, label %523

523:                                              ; preds = %518
  %524 = bitcast %"struct.std::pair"* %519 to i64*
  %525 = load i64, i64* %9, align 8
  store i64 %525, i64* %524, align 4
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !45
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  store %"struct.std::pair"* %527, %"struct.std::pair"** %50, align 8, !tbaa !45
  br label %531

528:                                              ; preds = %518
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %529 unwind label %579

529:                                              ; preds = %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !50
  br label %531

531:                                              ; preds = %529, %523
  %532 = phi %"struct.std::pair"* [ %530, %529 ], [ %527, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !50
  %534 = icmp eq %"struct.std::pair"* %532, %533
  br i1 %534, label %758, label %539

535:                                              ; preds = %755
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !50
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !50
  %538 = icmp eq %"struct.std::pair"* %536, %537
  br i1 %538, label %758, label %539, !llvm.loop !51

539:                                              ; preds = %531, %535
  %540 = phi %"struct.std::pair"* [ %537, %535 ], [ %533, %531 ]
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !52
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 -1
  %547 = icmp eq %"struct.std::pair"* %540, %546
  br i1 %547, label %550, label %548

548:                                              ; preds = %539
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  br label %556

550:                                              ; preds = %539
  %551 = load i8*, i8** %56, align 8, !tbaa !53
  call void @_ZdlPv(i8* %551) #16
  %552 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8, !tbaa !54
  %553 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %552, i64 1
  store %"struct.std::pair"** %553, %"struct.std::pair"*** %57, align 8, !tbaa !55
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %553, align 8, !tbaa !56
  store %"struct.std::pair"* %554, %"struct.std::pair"** %55, align 8, !tbaa !57
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 64
  store %"struct.std::pair"* %555, %"struct.std::pair"** %54, align 8, !tbaa !58
  br label %556

556:                                              ; preds = %548, %550
  %557 = phi %"struct.std::pair"* [ %549, %548 ], [ %554, %550 ]
  store %"struct.std::pair"* %557, %"struct.std::pair"** %53, align 8, !tbaa !59
  %558 = sext i32 %544 to i64
  %559 = sext i32 %542 to i64
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %558, i32 0, i32 0, i32 0, i32 0
  br label %585

561:                                              ; preds = %293
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %575

563:                                              ; preds = %287
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %575

565:                                              ; preds = %496
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %569

567:                                              ; preds = %492
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %569

569:                                              ; preds = %565, %567, %505, %508
  %570 = phi { i8*, i32 } [ %506, %508 ], [ %506, %505 ], [ %566, %565 ], [ %568, %567 ]
  %571 = load i32*, i32** %40, align 8, !tbaa !15
  %572 = icmp eq i32* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #16
  br label %575

575:                                              ; preds = %561, %563, %573, %569
  %576 = phi { i8*, i32 } [ %570, %569 ], [ %570, %573 ], [ %562, %561 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  br label %937

577:                                              ; preds = %515
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %935

579:                                              ; preds = %528
  %580 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %933

581:                                              ; preds = %771, %806, %794, %795, %801, %804, %830, %831, %837, %840
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %933

583:                                              ; preds = %785, %821
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %933

585:                                              ; preds = %556, %755
  %586 = phi i64 [ 0, %556 ], [ %756, %755 ]
  %587 = shl nuw nsw i64 %586, 1
  %588 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %587
  %589 = load i32, i32* %588, align 8, !tbaa !13
  %590 = add nsw i32 %589, %542
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %587
  %592 = load i32, i32* %591, align 8, !tbaa !13
  %593 = add nsw i32 %592, %544
  %594 = icmp slt i32 %590, 0
  br i1 %594, label %755, label %595

595:                                              ; preds = %585
  %596 = load i32, i32* %2, align 4, !tbaa !13
  %597 = icmp slt i32 %590, %596
  %598 = icmp sgt i32 %593, -1
  %599 = select i1 %597, i1 %598, i1 false
  %600 = load i32, i32* %1, align 4
  %601 = icmp slt i32 %593, %600
  %602 = select i1 %599, i1 %601, i1 false
  br i1 %602, label %603, label %755

603:                                              ; preds = %595
  %604 = load %"class.std::vector.5"*, %"class.std::vector.5"** %560, align 8, !tbaa !30
  %605 = zext i32 %593 to i64
  %606 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %604, i64 %559, i32 0, i32 0, i32 0, i32 0
  %607 = load %"class.std::vector.10"*, %"class.std::vector.10"** %606, align 8, !tbaa !26
  %608 = zext i32 %590 to i64
  %609 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %607, i64 %605, i32 0, i32 0, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8, !tbaa !15
  %611 = getelementptr inbounds i32, i32* %610, i64 %608
  %612 = load i32, i32* %611, align 4, !tbaa !13
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %755

614:                                              ; preds = %603
  %615 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !26
  %616 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %615, i64 %605, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !15
  %618 = getelementptr inbounds i32, i32* %617, i64 %608
  %619 = load i32, i32* %618, align 4, !tbaa !13
  %620 = icmp eq i32 %619, 1000000001
  br i1 %620, label %621, label %755

621:                                              ; preds = %614
  %622 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %615, i64 %558, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !15
  %624 = getelementptr inbounds i32, i32* %623, i64 %559
  %625 = load i32, i32* %624, align 4, !tbaa !13
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %618, align 4, !tbaa !13
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !45
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 -1
  %630 = icmp eq %"struct.std::pair"* %627, %629
  br i1 %630, label %638, label %631

631:                                              ; preds = %621
  %632 = bitcast %"struct.std::pair"* %627 to i64*
  %633 = zext i32 %593 to i64
  %634 = shl nuw nsw i64 %633, 32
  %635 = or i64 %634, %608
  store i64 %635, i64* %632, align 4
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !45
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  store %"struct.std::pair"* %637, %"struct.std::pair"** %50, align 8, !tbaa !45
  br label %755

638:                                              ; preds = %621
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8, !tbaa !55
  %641 = ptrtoint %"struct.std::pair"** %639 to i64
  %642 = ptrtoint %"struct.std::pair"** %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 3
  %645 = icmp ne %"struct.std::pair"** %639, null
  %646 = sext i1 %645 to i64
  %647 = add nsw i64 %644, %646
  %648 = shl nsw i64 %647, 6
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !57
  %650 = ptrtoint %"struct.std::pair"* %627 to i64
  %651 = ptrtoint %"struct.std::pair"* %649 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 3
  %654 = add nsw i64 %648, %653
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !58
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !50
  %657 = ptrtoint %"struct.std::pair"* %655 to i64
  %658 = ptrtoint %"struct.std::pair"* %656 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 3
  %661 = add nsw i64 %654, %660
  %662 = icmp eq i64 %661, 1152921504606846975
  br i1 %662, label %663, label %665

663:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %664 unwind label %753

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %638
  %666 = load i64, i64* %60, align 8, !tbaa !60
  %667 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8, !tbaa !61
  %668 = ptrtoint %"struct.std::pair"** %667 to i64
  %669 = sub i64 %641, %668
  %670 = ashr exact i64 %669, 3
  %671 = sub i64 %666, %670
  %672 = icmp ult i64 %671, 2
  br i1 %672, label %673, label %737

673:                                              ; preds = %665
  %674 = add nsw i64 %644, 1
  %675 = add nsw i64 %644, 2
  %676 = shl nsw i64 %675, 1
  %677 = icmp ugt i64 %666, %676
  br i1 %677, label %678, label %698

678:                                              ; preds = %673
  %679 = sub i64 %666, %675
  %680 = lshr i64 %679, 1
  %681 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %667, i64 %680
  %682 = icmp ult %"struct.std::pair"** %681, %640
  %683 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %639, i64 1
  %684 = ptrtoint %"struct.std::pair"** %683 to i64
  %685 = sub i64 %684, %642
  %686 = icmp eq i64 %685, 0
  br i1 %682, label %687, label %691

687:                                              ; preds = %678
  br i1 %686, label %730, label %688

688:                                              ; preds = %687
  %689 = bitcast %"struct.std::pair"** %681 to i8*
  %690 = bitcast %"struct.std::pair"** %640 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %689, i8* nonnull align 8 %690, i64 %685, i1 false) #16
  br label %730

691:                                              ; preds = %678
  br i1 %686, label %730, label %692

692:                                              ; preds = %691
  %693 = ashr exact i64 %685, 3
  %694 = sub nsw i64 %674, %693
  %695 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %681, i64 %694
  %696 = bitcast %"struct.std::pair"** %695 to i8*
  %697 = bitcast %"struct.std::pair"** %640 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %696, i8* align 8 %697, i64 %685, i1 false) #16
  br label %730

698:                                              ; preds = %673
  %699 = icmp eq i64 %666, 0
  %700 = select i1 %699, i64 1, i64 %666
  %701 = add i64 %666, 2
  %702 = add i64 %701, %700
  %703 = icmp ugt i64 %702, 1152921504606846975
  br i1 %703, label %704, label %710, !prof !62

704:                                              ; preds = %698
  %705 = icmp ugt i64 %702, 2305843009213693951
  br i1 %705, label %706, label %708

706:                                              ; preds = %704
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %707 unwind label %753

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %704
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %709 unwind label %753

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %698
  %711 = shl nuw nsw i64 %702, 3
  %712 = invoke noalias nonnull i8* @_Znwm(i64 %711) #18
          to label %713 unwind label %751

713:                                              ; preds = %710
  %714 = bitcast i8* %712 to %"struct.std::pair"**
  %715 = sub nsw i64 %702, %675
  %716 = lshr i64 %715, 1
  %717 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %714, i64 %716
  %718 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8, !tbaa !54
  %719 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !63
  %720 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %719, i64 1
  %721 = ptrtoint %"struct.std::pair"** %720 to i64
  %722 = ptrtoint %"struct.std::pair"** %718 to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %713
  %726 = bitcast %"struct.std::pair"** %717 to i8*
  %727 = bitcast %"struct.std::pair"** %718 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %726, i8* align 8 %727, i64 %723, i1 false) #16
  br label %728

728:                                              ; preds = %725, %713
  %729 = load i8*, i8** %62, align 8, !tbaa !61
  call void @_ZdlPv(i8* %729) #16
  store i8* %712, i8** %62, align 8, !tbaa !61
  store i64 %702, i64* %60, align 8, !tbaa !60
  br label %730

730:                                              ; preds = %728, %692, %691, %688, %687
  %731 = phi %"struct.std::pair"** [ %717, %728 ], [ %681, %691 ], [ %681, %692 ], [ %681, %687 ], [ %681, %688 ]
  store %"struct.std::pair"** %731, %"struct.std::pair"*** %57, align 8, !tbaa !55
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %731, align 8, !tbaa !56
  store %"struct.std::pair"* %732, %"struct.std::pair"** %55, align 8, !tbaa !57
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 64
  store %"struct.std::pair"* %733, %"struct.std::pair"** %54, align 8, !tbaa !58
  %734 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %731, i64 %644
  store %"struct.std::pair"** %734, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %735 = load %"struct.std::pair"*, %"struct.std::pair"** %734, align 8, !tbaa !56
  store %"struct.std::pair"* %735, %"struct.std::pair"** %59, align 8, !tbaa !57
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i64 64
  store %"struct.std::pair"* %736, %"struct.std::pair"** %51, align 8, !tbaa !58
  br label %737

737:                                              ; preds = %730, %665
  %738 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %739 unwind label %751

739:                                              ; preds = %737
  %740 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !63
  %741 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %740, i64 1
  %742 = bitcast %"struct.std::pair"** %741 to i8**
  store i8* %738, i8** %742, align 8, !tbaa !56
  %743 = load i64*, i64** %65, align 8, !tbaa !45
  %744 = zext i32 %593 to i64
  %745 = shl nuw nsw i64 %744, 32
  %746 = or i64 %745, %608
  store i64 %746, i64* %743, align 4
  %747 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !63
  %748 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %747, i64 1
  store %"struct.std::pair"** %748, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %749 = load %"struct.std::pair"*, %"struct.std::pair"** %748, align 8, !tbaa !56
  store %"struct.std::pair"* %749, %"struct.std::pair"** %59, align 8, !tbaa !57
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 64
  store %"struct.std::pair"* %750, %"struct.std::pair"** %51, align 8, !tbaa !58
  store %"struct.std::pair"* %749, %"struct.std::pair"** %64, align 8, !tbaa !45
  br label %755

751:                                              ; preds = %737, %710
  %752 = landingpad { i8*, i32 }
          cleanup
  br label %933

753:                                              ; preds = %663, %706, %708
  %754 = landingpad { i8*, i32 }
          cleanup
  br label %933

755:                                              ; preds = %631, %739, %603, %614, %585, %595
  %756 = add nuw nsw i64 %586, 1
  %757 = icmp eq i64 %756, 4
  br i1 %757, label %535, label %585, !llvm.loop !64

758:                                              ; preds = %535, %531
  %759 = load i32, i32* %1, align 4, !tbaa !13
  %760 = add nsw i32 %759, -1
  %761 = sext i32 %760 to i64
  %762 = load %"class.std::vector.10"*, %"class.std::vector.10"** %42, align 8, !tbaa !26
  %763 = load i32, i32* %2, align 4, !tbaa !13
  %764 = add nsw i32 %763, -1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %762, i64 %761, i32 0, i32 0, i32 0, i32 0
  %767 = load i32*, i32** %766, align 8, !tbaa !15
  %768 = getelementptr inbounds i32, i32* %767, i64 %765
  %769 = load i32, i32* %768, align 4, !tbaa !13
  %770 = icmp eq i32 %769, 1000000001
  br i1 %770, label %771, label %806

771:                                              ; preds = %758
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %773 unwind label %581

773:                                              ; preds = %771
  %774 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !5
  %776 = getelementptr i8, i8* %775, i64 -24
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %780 = add nsw i64 %778, 240
  %781 = getelementptr inbounds i8, i8* %779, i64 %780
  %782 = bitcast i8* %781 to %"class.std::ctype"**
  %783 = load %"class.std::ctype"*, %"class.std::ctype"** %782, align 8, !tbaa !65
  %784 = icmp eq %"class.std::ctype"* %783, null
  br i1 %784, label %785, label %787

785:                                              ; preds = %773
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %786 unwind label %583

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %773
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 8
  %789 = load i8, i8* %788, align 8, !tbaa !66
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 9, i64 10
  %793 = load i8, i8* %792, align 1, !tbaa !68
  br label %801

794:                                              ; preds = %787
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783)
          to label %795 unwind label %581

795:                                              ; preds = %794
  %796 = bitcast %"class.std::ctype"* %783 to i8 (%"class.std::ctype"*, i8)***
  %797 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %796, align 8, !tbaa !5
  %798 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, i64 6
  %799 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, align 8
  %800 = invoke signext i8 %799(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783, i8 signext 10)
          to label %801 unwind label %581

801:                                              ; preds = %795, %791
  %802 = phi i8 [ %793, %791 ], [ %800, %795 ]
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %802)
          to label %804 unwind label %581

804:                                              ; preds = %801
  %805 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803)
          to label %842 unwind label %581

806:                                              ; preds = %758
  %807 = add nsw i32 %769, 1
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %807)
          to label %809 unwind label %581

809:                                              ; preds = %806
  %810 = bitcast %"class.std::basic_ostream"* %808 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !5
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %808 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !65
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %809
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %822 unwind label %583

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %809
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !66
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !68
  br label %837

830:                                              ; preds = %823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %831 unwind label %581

831:                                              ; preds = %830
  %832 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %832, align 8, !tbaa !5
  %834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, i64 6
  %835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, align 8
  %836 = invoke signext i8 %835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %837 unwind label %581

837:                                              ; preds = %831, %827
  %838 = phi i8 [ %829, %827 ], [ %836, %831 ]
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %808, i8 signext %838)
          to label %840 unwind label %581

840:                                              ; preds = %837
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839)
          to label %842 unwind label %581

842:                                              ; preds = %840, %804
  %843 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8, !tbaa !61
  %844 = icmp eq %"struct.std::pair"** %843, null
  br i1 %844, label %861, label %845

845:                                              ; preds = %842
  %846 = bitcast %"struct.std::pair"** %843 to i8*
  %847 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8, !tbaa !54
  %848 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8, !tbaa !63
  %849 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %848, i64 1
  %850 = icmp ult %"struct.std::pair"** %847, %849
  br i1 %850, label %851, label %859

851:                                              ; preds = %845, %851
  %852 = phi %"struct.std::pair"** [ %855, %851 ], [ %847, %845 ]
  %853 = bitcast %"struct.std::pair"** %852 to i8**
  %854 = load i8*, i8** %853, align 8, !tbaa !56
  call void @_ZdlPv(i8* %854) #16
  %855 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %852, i64 1
  %856 = icmp ult %"struct.std::pair"** %852, %848
  br i1 %856, label %851, label %857, !llvm.loop !69

857:                                              ; preds = %851
  %858 = load i8*, i8** %62, align 8, !tbaa !61
  br label %859

859:                                              ; preds = %857, %845
  %860 = phi i8* [ %858, %857 ], [ %846, %845 ]
  call void @_ZdlPv(i8* %860) #16
  br label %861

861:                                              ; preds = %842, %859
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #16
  %862 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !28
  %863 = icmp eq %"class.std::vector.10"* %762, %862
  br i1 %863, label %874, label %864

864:                                              ; preds = %861, %871
  %865 = phi %"class.std::vector.10"* [ %872, %871 ], [ %762, %861 ]
  %866 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %865, i64 0, i32 0, i32 0, i32 0, i32 0
  %867 = load i32*, i32** %866, align 8, !tbaa !15
  %868 = icmp eq i32* %867, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %864
  %870 = bitcast i32* %867 to i8*
  call void @_ZdlPv(i8* nonnull %870) #16
  br label %871

871:                                              ; preds = %869, %864
  %872 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %865, i64 1
  %873 = icmp eq %"class.std::vector.10"* %872, %862
  br i1 %873, label %874, label %864, !llvm.loop !34

874:                                              ; preds = %871, %861
  %875 = icmp eq %"class.std::vector.10"* %762, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %874
  %877 = bitcast %"class.std::vector.10"* %762 to i8*
  call void @_ZdlPv(i8* nonnull %877) #16
  br label %878

878:                                              ; preds = %874, %876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %879 = icmp eq %"class.std::vector.0"* %206, %207
  br i1 %879, label %924, label %880

880:                                              ; preds = %878, %921
  %881 = phi %"class.std::vector.0"* [ %922, %921 ], [ %206, %878 ]
  %882 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %881, i64 0, i32 0, i32 0, i32 0, i32 0
  %883 = load %"class.std::vector.5"*, %"class.std::vector.5"** %882, align 8, !tbaa !30
  %884 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %881, i64 0, i32 0, i32 0, i32 0, i32 1
  %885 = load %"class.std::vector.5"*, %"class.std::vector.5"** %884, align 8, !tbaa !32
  %886 = icmp eq %"class.std::vector.5"* %883, %885
  br i1 %886, label %916, label %887

887:                                              ; preds = %880, %911
  %888 = phi %"class.std::vector.5"* [ %912, %911 ], [ %883, %880 ]
  %889 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %888, i64 0, i32 0, i32 0, i32 0, i32 0
  %890 = load %"class.std::vector.10"*, %"class.std::vector.10"** %889, align 8, !tbaa !26
  %891 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %888, i64 0, i32 0, i32 0, i32 0, i32 1
  %892 = load %"class.std::vector.10"*, %"class.std::vector.10"** %891, align 8, !tbaa !28
  %893 = icmp eq %"class.std::vector.10"* %890, %892
  br i1 %893, label %906, label %894

894:                                              ; preds = %887, %901
  %895 = phi %"class.std::vector.10"* [ %902, %901 ], [ %890, %887 ]
  %896 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %895, i64 0, i32 0, i32 0, i32 0, i32 0
  %897 = load i32*, i32** %896, align 8, !tbaa !15
  %898 = icmp eq i32* %897, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %894
  %900 = bitcast i32* %897 to i8*
  call void @_ZdlPv(i8* nonnull %900) #16
  br label %901

901:                                              ; preds = %899, %894
  %902 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %895, i64 1
  %903 = icmp eq %"class.std::vector.10"* %902, %892
  br i1 %903, label %904, label %894, !llvm.loop !34

904:                                              ; preds = %901
  %905 = load %"class.std::vector.10"*, %"class.std::vector.10"** %889, align 8, !tbaa !26
  br label %906

906:                                              ; preds = %904, %887
  %907 = phi %"class.std::vector.10"* [ %905, %904 ], [ %890, %887 ]
  %908 = icmp eq %"class.std::vector.10"* %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = bitcast %"class.std::vector.10"* %907 to i8*
  call void @_ZdlPv(i8* nonnull %910) #16
  br label %911

911:                                              ; preds = %909, %906
  %912 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %888, i64 1
  %913 = icmp eq %"class.std::vector.5"* %912, %885
  br i1 %913, label %914, label %887, !llvm.loop !35

914:                                              ; preds = %911
  %915 = load %"class.std::vector.5"*, %"class.std::vector.5"** %882, align 8, !tbaa !30
  br label %916

916:                                              ; preds = %914, %880
  %917 = phi %"class.std::vector.5"* [ %915, %914 ], [ %883, %880 ]
  %918 = icmp eq %"class.std::vector.5"* %917, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %916
  %920 = bitcast %"class.std::vector.5"* %917 to i8*
  call void @_ZdlPv(i8* nonnull %920) #16
  br label %921

921:                                              ; preds = %919, %916
  %922 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %881, i64 1
  %923 = icmp eq %"class.std::vector.0"* %922, %207
  br i1 %923, label %924, label %880, !llvm.loop !70

924:                                              ; preds = %921, %878
  %925 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %924
  %927 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %927) #16
  br label %928

928:                                              ; preds = %924, %926
  %929 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %930 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %929, i32* nonnull align 4 dereferenceable(4) %1)
  %931 = load i32, i32* %2, align 4, !tbaa !13
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %992, label %70, !llvm.loop !71

933:                                              ; preds = %751, %753, %581, %583, %579
  %934 = phi { i8*, i32 } [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %752, %751 ], [ %754, %753 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52) #16
  br label %935

935:                                              ; preds = %933, %577
  %936 = phi { i8*, i32 } [ %934, %933 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #16
  br label %937

937:                                              ; preds = %935, %575
  %938 = phi { i8*, i32 } [ %936, %935 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  br label %939

939:                                              ; preds = %449, %478, %937
  %940 = phi { i8*, i32 } [ %938, %937 ], [ %450, %449 ], [ %479, %478 ]
  %941 = icmp eq %"class.std::vector.0"* %206, %207
  br i1 %941, label %986, label %942

942:                                              ; preds = %939, %983
  %943 = phi %"class.std::vector.0"* [ %984, %983 ], [ %206, %939 ]
  %944 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 0
  %945 = load %"class.std::vector.5"*, %"class.std::vector.5"** %944, align 8, !tbaa !30
  %946 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 0, i32 0, i32 0, i32 0, i32 1
  %947 = load %"class.std::vector.5"*, %"class.std::vector.5"** %946, align 8, !tbaa !32
  %948 = icmp eq %"class.std::vector.5"* %945, %947
  br i1 %948, label %978, label %949

949:                                              ; preds = %942, %973
  %950 = phi %"class.std::vector.5"* [ %974, %973 ], [ %945, %942 ]
  %951 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %950, i64 0, i32 0, i32 0, i32 0, i32 0
  %952 = load %"class.std::vector.10"*, %"class.std::vector.10"** %951, align 8, !tbaa !26
  %953 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %950, i64 0, i32 0, i32 0, i32 0, i32 1
  %954 = load %"class.std::vector.10"*, %"class.std::vector.10"** %953, align 8, !tbaa !28
  %955 = icmp eq %"class.std::vector.10"* %952, %954
  br i1 %955, label %968, label %956

956:                                              ; preds = %949, %963
  %957 = phi %"class.std::vector.10"* [ %964, %963 ], [ %952, %949 ]
  %958 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %957, i64 0, i32 0, i32 0, i32 0, i32 0
  %959 = load i32*, i32** %958, align 8, !tbaa !15
  %960 = icmp eq i32* %959, null
  br i1 %960, label %963, label %961

961:                                              ; preds = %956
  %962 = bitcast i32* %959 to i8*
  call void @_ZdlPv(i8* nonnull %962) #16
  br label %963

963:                                              ; preds = %961, %956
  %964 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %957, i64 1
  %965 = icmp eq %"class.std::vector.10"* %964, %954
  br i1 %965, label %966, label %956, !llvm.loop !34

966:                                              ; preds = %963
  %967 = load %"class.std::vector.10"*, %"class.std::vector.10"** %951, align 8, !tbaa !26
  br label %968

968:                                              ; preds = %966, %949
  %969 = phi %"class.std::vector.10"* [ %967, %966 ], [ %952, %949 ]
  %970 = icmp eq %"class.std::vector.10"* %969, null
  br i1 %970, label %973, label %971

971:                                              ; preds = %968
  %972 = bitcast %"class.std::vector.10"* %969 to i8*
  call void @_ZdlPv(i8* nonnull %972) #16
  br label %973

973:                                              ; preds = %971, %968
  %974 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %950, i64 1
  %975 = icmp eq %"class.std::vector.5"* %974, %947
  br i1 %975, label %976, label %949, !llvm.loop !35

976:                                              ; preds = %973
  %977 = load %"class.std::vector.5"*, %"class.std::vector.5"** %944, align 8, !tbaa !30
  br label %978

978:                                              ; preds = %976, %942
  %979 = phi %"class.std::vector.5"* [ %977, %976 ], [ %945, %942 ]
  %980 = icmp eq %"class.std::vector.5"* %979, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %978
  %982 = bitcast %"class.std::vector.5"* %979 to i8*
  call void @_ZdlPv(i8* nonnull %982) #16
  br label %983

983:                                              ; preds = %981, %978
  %984 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %943, i64 1
  %985 = icmp eq %"class.std::vector.0"* %984, %207
  br i1 %985, label %986, label %942, !llvm.loop !70

986:                                              ; preds = %983, %939
  %987 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %987, label %990, label %988

988:                                              ; preds = %986
  %989 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %989) #16
  br label %990

990:                                              ; preds = %988, %986, %402
  %991 = phi { i8*, i32 } [ %403, %402 ], [ %940, %986 ], [ %940, %988 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %991

992:                                              ; preds = %928, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !28
  %13 = icmp eq %"class.std::vector.10"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.10"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #16
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 1
  %23 = icmp eq %"class.std::vector.10"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !34

24:                                               ; preds = %21
  %25 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.10"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.10"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.10"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !35

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !62

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !28
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !26
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = ptrtoint %"class.std::vector.10"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !62

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.10"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.10"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %28, %"class.std::vector.10"** %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %28, %"class.std::vector.10"** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %32, align 8, !tbaa !29
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !56
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !56
  %35 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %33, %"class.std::vector.10"* %34, %"class.std::vector.10"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.10"*, %"class.std::vector.10"** %38, align 8, !tbaa !26
  %40 = icmp eq %"class.std::vector.10"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.10"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.10"* %35, %"class.std::vector.10"** %30, align 8, !tbaa !28
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !73

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
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8, !tbaa !28
  %62 = icmp eq %"class.std::vector.10"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.10"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !15
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 1
  %72 = icmp eq %"class.std::vector.10"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !34

73:                                               ; preds = %70
  %74 = load %"class.std::vector.10"*, %"class.std::vector.10"** %58, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.10"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.10"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.10"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !35

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
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %28
  %5 = phi %"class.std::vector.5"* [ %29, %28 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !28
  %10 = icmp eq %"class.std::vector.10"* %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %18
  %12 = phi %"class.std::vector.10"* [ %19, %18 ], [ %7, %4 ]
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 1
  %20 = icmp eq %"class.std::vector.10"* %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !34

21:                                               ; preds = %18
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi %"class.std::vector.10"* [ %22, %21 ], [ %7, %4 ]
  %25 = icmp eq %"class.std::vector.10"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector.10"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #16
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %30 = icmp eq %"class.std::vector.5"* %29, %1
  br i1 %30, label %31, label %4, !llvm.loop !35

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.10"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.10"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.10"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.10"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !62

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !17
  %32 = load i32*, i32** %10, align 8, !tbaa !56
  %33 = load i32*, i32** %8, align 8, !tbaa !56
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !25
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %46 = icmp eq %"class.std::vector.10"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !74

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.10"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.10"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 1
  %65 = icmp eq %"class.std::vector.10"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.10"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.10"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !32
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !30
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !62

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !33
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !56
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !56
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !30
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !32
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %108, label %8, !llvm.loop !75

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
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %100, label %56

56:                                               ; preds = %51, %97
  %57 = phi %"class.std::vector.0"* [ %98, %97 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !32
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %92, label %63

63:                                               ; preds = %56, %87
  %64 = phi %"class.std::vector.5"* [ %88, %87 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load %"class.std::vector.10"*, %"class.std::vector.10"** %67, align 8, !tbaa !28
  %69 = icmp eq %"class.std::vector.10"* %66, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %63, %77
  %71 = phi %"class.std::vector.10"* [ %78, %77 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %71, i64 1
  %79 = icmp eq %"class.std::vector.10"* %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !34

80:                                               ; preds = %77
  %81 = load %"class.std::vector.10"*, %"class.std::vector.10"** %65, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %80, %63
  %83 = phi %"class.std::vector.10"* [ %81, %80 ], [ %66, %63 ]
  %84 = icmp eq %"class.std::vector.10"* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast %"class.std::vector.10"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %89 = icmp eq %"class.std::vector.5"* %88, %61
  br i1 %89, label %90, label %63, !llvm.loop !35

90:                                               ; preds = %87
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %90, %56
  %93 = phi %"class.std::vector.5"* [ %91, %90 ], [ %59, %56 ]
  %94 = icmp eq %"class.std::vector.5"* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector.5"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %99 = icmp eq %"class.std::vector.0"* %98, %9
  br i1 %99, label %100, label %56, !llvm.loop !70

100:                                              ; preds = %97, %51
  invoke void @__cxa_rethrow() #17
          to label %107 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

103:                                              ; preds = %101
  resume { i8*, i32 } %102

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #19
  unreachable

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %43, %3
  %109 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %109
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS4_IiSaIiEESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %55, label %5

5:                                                ; preds = %3, %42
  %6 = phi %"class.std::vector.5"* [ %44, %42 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %43, %42 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !26
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 384307168202282325
  br i1 %19, label %20, label %22, !prof !62

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"class.std::vector.10"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"class.std::vector.10"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %30, %"class.std::vector.10"** %31, align 8, !tbaa !29
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !56
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !56
  %34 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.10"* %32, %"class.std::vector.10"* %33, %"class.std::vector.10"* %27)
          to label %42 unwind label %35

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** %37, align 8, !tbaa !26
  %39 = icmp eq %"class.std::vector.10"* %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = bitcast %"class.std::vector.10"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %50

42:                                               ; preds = %26
  store %"class.std::vector.10"* %34, %"class.std::vector.10"** %29, align 8, !tbaa !28
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %45 = icmp eq %"class.std::vector.5"* %43, %1
  br i1 %45, label %55, label %5, !llvm.loop !76

46:                                               ; preds = %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %50

50:                                               ; preds = %46, %48, %35, %40
  %51 = phi { i8*, i32 } [ %36, %40 ], [ %36, %35 ], [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = tail call i8* @__cxa_begin_catch(i8* %52) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(%"class.std::vector.5"* %2, %"class.std::vector.5"* nonnull %6)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_rethrow() #17
          to label %63 unwind label %57

55:                                               ; preds = %42, %3
  %56 = phi %"class.std::vector.5"* [ %2, %3 ], [ %44, %42 ]
  ret %"class.std::vector.5"* %56

57:                                               ; preds = %54, %50
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { i8*, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #19
  unreachable

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
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
  store i8* %20, i8** %22, align 8, !tbaa !56
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

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
  %33 = load i8*, i8** %32, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !55
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !56
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !56
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !59
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !55
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !57
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !50
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !56
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !45
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !58
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !62

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386758303.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!16, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !19, !24, !20}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!44 = !{!43, !14, i64 4}
!45 = !{!46, !10, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !47, i64 8, !48, i64 16, !48, i64 48}
!47 = !{!"long", !11, i64 0}
!48 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!46, !10, i64 64}
!50 = !{!48, !10, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!46, !10, i64 32}
!53 = !{!46, !10, i64 24}
!54 = !{!46, !10, i64 40}
!55 = !{!48, !10, i64 24}
!56 = !{!10, !10, i64 0}
!57 = !{!48, !10, i64 8}
!58 = !{!48, !10, i64 16}
!59 = !{!46, !10, i64 16}
!60 = !{!46, !47, i64 8}
!61 = !{!46, !10, i64 0}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!46, !10, i64 72}
!64 = distinct !{!64, !19}
!65 = !{!9, !10, i64 240}
!66 = !{!67, !11, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
