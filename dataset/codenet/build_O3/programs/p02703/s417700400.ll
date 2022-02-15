; ModuleID = 'Project_CodeNet_C++1400/p02703/s417700400.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s417700400.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417700400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraxxxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"class.std::vector.5", align 16
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = icmp slt i64 %3, 3000
  %15 = select i1 %14, i64 %3, i64 3000
  %16 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = invoke noalias nonnull i8* @_Znwm(i64 24008) #15
          to label %19 unwind label %257

19:                                               ; preds = %5
  %20 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 24008
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %18, i8 0, i64 24008, i1 false)
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i64** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !11
  %27 = icmp ugt i64 %2, 384307168202282325
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %29 unwind label %259

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %2, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %259

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.5"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.5"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %2
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %42, align 8, !tbaa !15
  %43 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %38, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.5"* %38, null
  br i1 %46, label %261, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.5"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %261

49:                                               ; preds = %37
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %40, align 8, !tbaa !14
  %50 = load i64*, i64** %24, align 8, !tbaa !5
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %55 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %56 = invoke noalias nonnull i8* @_Znwm(i64 24008) #15
          to label %57 unwind label %269

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %56, i64 24008
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = bitcast i64** %61 to i8**
  store i8* %60, i8** %62, align 8, !tbaa !10
  %63 = getelementptr i8, i8* %56, i64 24000
  %64 = bitcast i8* %63 to i64*
  br label %65

65:                                               ; preds = %65, %57
  %66 = phi i64 [ 0, %57 ], [ %96, %65 ]
  %67 = getelementptr i64, i64* %58, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %66, 4
  %72 = getelementptr i64, i64* %58, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = add nuw nsw i64 %66, 8
  %77 = getelementptr i64, i64* %58, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = add nuw nsw i64 %66, 12
  %82 = getelementptr i64, i64* %58, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = add nuw nsw i64 %66, 16
  %87 = getelementptr i64, i64* %58, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !16
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !16
  %91 = add nuw nsw i64 %66, 20
  %92 = getelementptr i64, i64* %58, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !16
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !16
  %96 = add nuw nsw i64 %66, 24
  %97 = icmp eq i64 %96, 3000
  br i1 %97, label %98, label %65, !llvm.loop !18

98:                                               ; preds = %65
  store i64 1000000000000000000, i64* %64, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i64** %100 to i8**
  store i8* %60, i8** %101, align 8, !tbaa !11
  %102 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  br i1 %31, label %108, label %103

103:                                              ; preds = %98
  %104 = mul nuw nsw i64 %2, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %271

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"class.std::vector.5"*
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi %"class.std::vector.5"* [ %107, %106 ], [ null, %98 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %109, %"class.std::vector.5"** %110, align 8, !tbaa !12
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %109, %"class.std::vector.5"** %111, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %112, %"class.std::vector.5"** %113, align 8, !tbaa !15
  %114 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %109, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10)
          to label %120 unwind label %115

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = icmp eq %"class.std::vector.5"* %109, null
  br i1 %117, label %273, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::vector.5"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %273

120:                                              ; preds = %108
  store %"class.std::vector.5"* %114, %"class.std::vector.5"** %111, align 8, !tbaa !14
  %121 = load i64*, i64** %99, align 8, !tbaa !5
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 %1, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 %15
  store i64 0, i64* %128, align 8, !tbaa !16
  %129 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %129) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #14
  %131 = load i64, i64* %128, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #14
  %132 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %138 unwind label %133

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !5
  %137 = icmp eq i64* %136, null
  br i1 %137, label %292, label %288

138:                                              ; preds = %125
  %139 = bitcast i8* %132 to i64*
  %140 = bitcast %"class.std::vector.5"* %12 to i8**
  store i8* %132, i8** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %132, i64 24
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %143 = bitcast i64** %142 to i8**
  store i8* %141, i8** %143, align 8, !tbaa !10
  store i64 %131, i64* %139, align 8
  %144 = getelementptr inbounds i8, i8* %132, i64 8
  %145 = bitcast i8* %144 to i64*
  store i64 %1, i64* %145, align 8
  %146 = getelementptr inbounds i8, i8* %132, i64 16
  %147 = bitcast i8* %146 to i64*
  store i64 %15, i64* %147, align 8
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast i64** %148 to i8**
  store i8* %141, i8** %149, align 8, !tbaa !11
  %150 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %152, align 8, !tbaa !15
  %154 = icmp eq %"class.std::vector.5"* %151, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %138
  %156 = bitcast %"class.std::vector.5"* %151 to i8**
  store i8* %132, i8** %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 0, i32 0, i32 0, i32 0, i32 1
  %158 = bitcast i64** %157 to i8**
  store i8* %141, i8** %158, align 8, !tbaa !11
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 0, i32 0, i32 0, i32 0, i32 2
  %160 = bitcast i64** %159 to i8**
  store i8* %141, i8** %160, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #14
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 1
  store %"class.std::vector.5"* %161, %"class.std::vector.5"** %150, align 8, !tbaa !14
  br label %166

162:                                              ; preds = %138
  %163 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %163, %"class.std::vector.5"* %151, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12)
          to label %164 unwind label %281

164:                                              ; preds = %162
  %165 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi %"class.std::vector.5"* [ %161, %155 ], [ %165, %164 ]
  %168 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !21
  %170 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170)
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #14
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %167, i64 -1
  %173 = bitcast %"class.std::vector.5"* %172 to <2 x i64*>*
  %174 = load <2 x i64*>, <2 x i64*>* %173, align 8, !tbaa !21
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %167, i64 -1, i32 0, i32 0, i32 0, i32 2
  %176 = load i64*, i64** %175, align 8, !tbaa !10
  %177 = bitcast %"class.std::vector.5"* %172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false) #14
  %178 = ptrtoint %"class.std::vector.5"* %167 to i64
  %179 = ptrtoint %"class.std::vector.5"* %169 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = bitcast %"class.std::vector.5"* %7 to <2 x i64*>*
  store <2 x i64*> %174, <2 x i64*>* %184, align 16, !tbaa !21
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %176, i64** %185, align 16, !tbaa !10
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %169, i64 %182, i64 0, %"class.std::vector.5"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
          to label %186 unwind label %191

186:                                              ; preds = %166
  %187 = load i64*, i64** %183, align 16, !tbaa !5
  %188 = icmp eq i64* %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %198

191:                                              ; preds = %166
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = load i64*, i64** %183, align 16, !tbaa !5
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #14
  br label %283

198:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170)
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !5
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #14
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = bitcast %"class.std::vector.5"* %13 to i8*
  %207 = bitcast %"class.std::vector.5"* %13 to i8**
  %208 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %209 = bitcast i64** %208 to i8**
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %211 = bitcast i64** %210 to i8**
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  %214 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !21
  %215 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !21
  %216 = icmp eq %"class.std::vector.5"* %214, %215
  br i1 %216, label %479, label %217

217:                                              ; preds = %204, %469
  %218 = phi %"class.std::vector.5"* [ %470, %469 ], [ %214, %204 ]
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 0, i32 0, i32 0, i32 0, i32 1
  %220 = load i64*, i64** %219, align 8, !tbaa !11
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !5
  %223 = ptrtoint i64* %220 to i64
  %224 = ptrtoint i64* %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %217
  %228 = ashr exact i64 %225, 3
  %229 = icmp ugt i64 %228, 1152921504606846975
  br i1 %229, label %230, label %232, !prof !22

230:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %231 unwind label %296

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %227
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %225) #15
          to label %234 unwind label %294

234:                                              ; preds = %232
  %235 = bitcast i8* %233 to i64*
  %236 = load i64*, i64** %221, align 8, !tbaa !21
  %237 = load i64*, i64** %219, align 8, !tbaa !21
  %238 = ptrtoint i64* %237 to i64
  %239 = ptrtoint i64* %236 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = bitcast i64* %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %233, i8* align 8 %243, i64 %240, i1 false) #14
  br label %244

244:                                              ; preds = %217, %242, %234
  %245 = phi i64* [ %235, %242 ], [ %235, %234 ], [ null, %217 ]
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11)
          to label %246 unwind label %473

246:                                              ; preds = %244
  %247 = getelementptr inbounds i64, i64* %245, i64 1
  %248 = load i64, i64* %247, align 8, !tbaa !16
  %249 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %245, i64 2
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %249, i64 %248, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %253, i64 %251
  %255 = load i64, i64* %254, align 8, !tbaa !16
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %298, label %467, !llvm.loop !23

257:                                              ; preds = %5
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %267

259:                                              ; preds = %32, %28
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %44, %47, %259
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %45, %47 ], [ %45, %44 ]
  %263 = load i64*, i64** %24, align 8, !tbaa !5
  %264 = icmp eq i64* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %265, %261, %257
  %268 = phi { i8*, i32 } [ %258, %257 ], [ %262, %261 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %508

269:                                              ; preds = %54
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %279

271:                                              ; preds = %103
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %115, %118, %271
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %116, %118 ], [ %116, %115 ]
  %275 = load i64*, i64** %99, align 8, !tbaa !5
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %277, %273, %269
  %280 = phi { i8*, i32 } [ %270, %269 ], [ %274, %273 ], [ %274, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #14
  br label %506

281:                                              ; preds = %162
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %197, %281
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %192, %197 ]
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !5
  %287 = icmp eq i64* %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %283, %133
  %289 = phi i64* [ %136, %133 ], [ %286, %283 ]
  %290 = phi { i8*, i32 } [ %134, %133 ], [ %284, %283 ]
  %291 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %288, %283, %133
  %293 = phi { i8*, i32 } [ %134, %133 ], [ %284, %283 ], [ %290, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #14
  br label %503

294:                                              ; preds = %232
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %503

296:                                              ; preds = %230
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %503

298:                                              ; preds = %246
  store i64 1, i64* %254, align 8, !tbaa !16
  %299 = load i64, i64* %247, align 8, !tbaa !16
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %205, align 8, !tbaa !24
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %299, i32 0, i32 0, i32 0, i32 1
  %302 = load %"class.std::vector.5"*, %"class.std::vector.5"** %301, align 8, !tbaa !14
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %299, i32 0, i32 0, i32 0, i32 0
  %304 = load %"class.std::vector.5"*, %"class.std::vector.5"** %303, align 8, !tbaa !12
  %305 = ptrtoint %"class.std::vector.5"* %302 to i64
  %306 = ptrtoint %"class.std::vector.5"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %467

311:                                              ; preds = %298
  %312 = and i64 %308, 4294967295
  br label %313

313:                                              ; preds = %453, %311
  %314 = phi %"class.std::vector.5"* [ %304, %311 ], [ %454, %453 ]
  %315 = phi i64 [ 0, %311 ], [ %451, %453 ]
  %316 = load i64, i64* %250, align 8, !tbaa !16
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %315, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %318, i64 1
  %320 = load i64, i64* %319, align 8, !tbaa !16
  %321 = add nsw i64 %320, %316
  %322 = icmp slt i64 %321, 3000
  %323 = select i1 %322, i64 %321, i64 3000
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %450, label %325

325:                                              ; preds = %313
  %326 = load i64, i64* %318, align 8, !tbaa !16
  %327 = load %"class.std::vector.5"*, %"class.std::vector.5"** %110, align 8, !tbaa !12
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %327, i64 %326, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i64, i64* %329, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !16
  %332 = load i64, i64* %245, align 8, !tbaa !16
  %333 = getelementptr inbounds i64, i64* %318, i64 2
  %334 = load i64, i64* %333, align 8, !tbaa !16
  %335 = add nsw i64 %334, %332
  %336 = icmp sgt i64 %331, %335
  br i1 %336, label %337, label %450

337:                                              ; preds = %325
  store i64 %335, i64* %330, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206) #14
  %338 = load i64, i64* %318, align 8, !tbaa !16
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %327, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i64, i64* %340, i64 %323
  %342 = load i64, i64* %341, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false) #14
  %343 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %348 unwind label %344

344:                                              ; preds = %337
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = load i64*, i64** %212, align 8, !tbaa !5
  %347 = icmp eq i64* %346, null
  br i1 %347, label %463, label %459

348:                                              ; preds = %337
  %349 = bitcast i8* %343 to i64*
  store i8* %343, i8** %207, align 8, !tbaa !5
  %350 = getelementptr inbounds i8, i8* %343, i64 24
  store i8* %350, i8** %209, align 8, !tbaa !10
  store i64 %342, i64* %349, align 8
  %351 = getelementptr inbounds i8, i8* %343, i64 8
  %352 = bitcast i8* %351 to i64*
  store i64 %338, i64* %352, align 8
  %353 = getelementptr inbounds i8, i8* %343, i64 16
  %354 = bitcast i8* %353 to i64*
  store i64 %323, i64* %354, align 8
  store i8* %350, i8** %211, align 8, !tbaa !11
  %355 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !14
  %356 = load %"class.std::vector.5"*, %"class.std::vector.5"** %152, align 8, !tbaa !15
  %357 = icmp eq %"class.std::vector.5"* %355, %356
  br i1 %357, label %365, label %358

358:                                              ; preds = %348
  %359 = bitcast %"class.std::vector.5"* %355 to i8**
  store i8* %343, i8** %359, align 8, !tbaa !5
  %360 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %355, i64 0, i32 0, i32 0, i32 0, i32 1
  %361 = bitcast i64** %360 to i8**
  store i8* %350, i8** %361, align 8, !tbaa !11
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %355, i64 0, i32 0, i32 0, i32 0, i32 2
  %363 = bitcast i64** %362 to i8**
  store i8* %350, i8** %363, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false) #14
  %364 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %355, i64 1
  store %"class.std::vector.5"* %364, %"class.std::vector.5"** %150, align 8, !tbaa !14
  br label %368

365:                                              ; preds = %348
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %213, %"class.std::vector.5"* %355, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %366 unwind label %455

366:                                              ; preds = %365
  %367 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !21
  br label %368

368:                                              ; preds = %366, %358
  %369 = phi %"class.std::vector.5"* [ %364, %358 ], [ %367, %366 ]
  %370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !21
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %369, i64 -1
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %371, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %369, i64 -1, i32 0, i32 0, i32 0, i32 1
  %375 = load i64*, i64** %374, align 8, !tbaa !11
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %369, i64 -1, i32 0, i32 0, i32 0, i32 2
  %377 = load i64*, i64** %376, align 8, !tbaa !10
  %378 = bitcast %"class.std::vector.5"* %371 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false) #14
  %379 = ptrtoint %"class.std::vector.5"* %369 to i64
  %380 = ptrtoint %"class.std::vector.5"* %370 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %383 = add nsw i64 %382, -1
  %384 = icmp sgt i64 %381, 24
  br i1 %384, label %385, label %435

385:                                              ; preds = %368
  %386 = ptrtoint i64* %375 to i64
  %387 = ptrtoint i64* %373 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  br label %390

390:                                              ; preds = %385, %433
  %391 = phi i64 [ %393, %433 ], [ %383, %385 ]
  %392 = add nsw i64 %391, -1
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %393
  %395 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !21
  %397 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %393, i32 0, i32 0, i32 0, i32 1
  %398 = load i64*, i64** %397, align 8, !tbaa !21
  %399 = ptrtoint i64* %398 to i64
  %400 = ptrtoint i64* %396 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp slt i64 %402, %389
  %404 = getelementptr inbounds i64, i64* %373, i64 %402
  %405 = select i1 %403, i64* %404, i64* %375
  %406 = icmp eq i64* %405, %373
  br i1 %406, label %419, label %407

407:                                              ; preds = %390, %415
  %408 = phi i64* [ %417, %415 ], [ %396, %390 ]
  %409 = phi i64* [ %416, %415 ], [ %373, %390 ]
  %410 = load i64, i64* %409, align 8, !tbaa !16
  %411 = load i64, i64* %408, align 8, !tbaa !16
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %422, label %413

413:                                              ; preds = %407
  %414 = icmp slt i64 %411, %410
  br i1 %414, label %435, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds i64, i64* %409, i64 1
  %417 = getelementptr inbounds i64, i64* %408, i64 1
  %418 = icmp eq i64* %416, %405
  br i1 %418, label %419, label %407, !llvm.loop !26

419:                                              ; preds = %415, %390
  %420 = phi i64* [ %396, %390 ], [ %417, %415 ]
  %421 = icmp eq i64* %420, %398
  br i1 %421, label %435, label %422

422:                                              ; preds = %407, %419
  %423 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %391, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %391, i32 0, i32 0, i32 0, i32 1
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %391, i32 0, i32 0, i32 0, i32 2
  store i64* %396, i64** %423, align 8, !tbaa !5
  store i64* %398, i64** %425, align 8, !tbaa !11
  %427 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %393, i32 0, i32 0, i32 0, i32 2
  %428 = load i64*, i64** %427, align 8, !tbaa !10
  store i64* %428, i64** %426, align 8, !tbaa !10
  %429 = icmp eq i64* %424, null
  %430 = bitcast %"class.std::vector.5"* %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false) #14
  br i1 %429, label %433, label %431

431:                                              ; preds = %422
  %432 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %432) #14
  br label %433

433:                                              ; preds = %431, %422
  %434 = icmp ult i64 %392, 2
  br i1 %434, label %435, label %390, !llvm.loop !27

435:                                              ; preds = %433, %419, %413, %368
  %436 = phi i64 [ %383, %368 ], [ %391, %413 ], [ %393, %433 ], [ %391, %419 ]
  %437 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %436, i32 0, i32 0, i32 0, i32 0
  %438 = load i64*, i64** %437, align 8, !tbaa !5
  %439 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %436, i32 0, i32 0, i32 0, i32 1
  %440 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %370, i64 %436, i32 0, i32 0, i32 0, i32 2
  store i64* %373, i64** %437, align 8, !tbaa !5
  store i64* %375, i64** %439, align 8, !tbaa !11
  store i64* %377, i64** %440, align 8, !tbaa !10
  %441 = icmp eq i64* %438, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %435
  %443 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %435, %442
  %445 = load i64*, i64** %212, align 8, !tbaa !5
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #14
  br label %450

450:                                              ; preds = %325, %313, %449
  %451 = add nuw nsw i64 %315, 1
  %452 = icmp eq i64 %451, %312
  br i1 %452, label %465, label %453, !llvm.loop !28

453:                                              ; preds = %450
  %454 = load %"class.std::vector.5"*, %"class.std::vector.5"** %303, align 8, !tbaa !12
  br label %313

455:                                              ; preds = %365
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = load i64*, i64** %212, align 8, !tbaa !5
  %458 = icmp eq i64* %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %455, %344
  %460 = phi i64* [ %346, %344 ], [ %457, %455 ]
  %461 = phi { i8*, i32 } [ %345, %344 ], [ %456, %455 ]
  %462 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %459, %344, %455
  %464 = phi { i8*, i32 } [ %345, %344 ], [ %456, %455 ], [ %461, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #14
  br label %476

465:                                              ; preds = %450
  %466 = icmp eq i64* %245, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %298, %246, %465
  %468 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %468) #14
  br label %469

469:                                              ; preds = %465, %467
  %470 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !21
  %471 = load %"class.std::vector.5"*, %"class.std::vector.5"** %150, align 8, !tbaa !21
  %472 = icmp eq %"class.std::vector.5"* %470, %471
  br i1 %472, label %479, label %217, !llvm.loop !23

473:                                              ; preds = %244
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = icmp eq i64* %245, null
  br i1 %475, label %503, label %476

476:                                              ; preds = %463, %473
  %477 = phi { i8*, i32 } [ %464, %463 ], [ %474, %473 ]
  %478 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %478) #14
  br label %503

479:                                              ; preds = %469, %204
  %480 = phi %"class.std::vector.5"* [ %214, %204 ], [ %470, %469 ]
  %481 = icmp eq %"class.std::vector.5"* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast %"class.std::vector.5"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %484

484:                                              ; preds = %479, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  %485 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8, !tbaa !12
  %486 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8, !tbaa !14
  %487 = icmp eq %"class.std::vector.5"* %485, %486
  br i1 %487, label %498, label %488

488:                                              ; preds = %484, %495
  %489 = phi %"class.std::vector.5"* [ %496, %495 ], [ %485, %484 ]
  %490 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %489, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !5
  %492 = icmp eq i64* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i64* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %489, i64 1
  %497 = icmp eq %"class.std::vector.5"* %496, %486
  br i1 %497, label %498, label %488, !llvm.loop !29

498:                                              ; preds = %495, %484
  %499 = icmp eq %"class.std::vector.5"* %485, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast %"class.std::vector.5"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %501) #14
  br label %502

502:                                              ; preds = %498, %500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  ret void

503:                                              ; preds = %294, %296, %473, %476, %292
  %504 = phi { i8*, i32 } [ %293, %292 ], [ %474, %473 ], [ %477, %476 ], [ %295, %294 ], [ %297, %296 ]
  %505 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %505) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #14
  br label %506

506:                                              ; preds = %503, %279
  %507 = phi { i8*, i32 } [ %504, %503 ], [ %280, %279 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #14
  br label %508

508:                                              ; preds = %506, %267
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  resume { i8*, i32 } %509
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 16
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !21
  %7 = ptrtoint %"class.std::vector.5"* %6 to i64
  %8 = ptrtoint %"class.std::vector.5"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 24
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 -1
  %13 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13)
  %14 = bitcast %"class.std::vector.5"* %12 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 -1, i32 0, i32 0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !10
  %18 = bitcast %"class.std::vector.5"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  %20 = load <2 x i64*>, <2 x i64*>* %19, align 8, !tbaa !21
  %21 = bitcast %"class.std::vector.5"* %12 to <2 x i64*>*
  store <2 x i64*> %20, <2 x i64*>* %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8, !tbaa !10
  store i64* %23, i64** %16, align 8, !tbaa !10
  %24 = bitcast %"class.std::vector.5"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %25 = ptrtoint %"class.std::vector.5"* %12 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %29, align 16, !tbaa !21
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %30, align 16, !tbaa !10
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* nonnull %4, i64 0, i64 %27, %"class.std::vector.5"* nonnull %2)
          to label %31 unwind label %36

31:                                               ; preds = %11
  %32 = load i64*, i64** %28, align 16, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %43

36:                                               ; preds = %11
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i64*, i64** %28, align 16, !tbaa !5
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %40, %36
  resume { i8*, i32 } %37

43:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %1, %43
  %46 = phi %"class.std::vector.5"* [ %6, %1 ], [ %44, %43 ]
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 -1
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %5, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !5
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %45, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i64, i64* %1, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !24
  br label %35

29:                                               ; preds = %25
  %30 = mul nuw nsw i64 %22, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !24
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi %"class.std::vector.0"* [ null, %27 ], [ %32, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %27 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !30
  %40 = bitcast i64* %5 to i8*
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i64* %8 to i8*
  %44 = bitcast %"class.std::vector.5"* %9 to i8*
  %45 = bitcast %"class.std::vector.5"* %9 to i8**
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast i64** %46 to i8**
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast i64** %48 to i8**
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::vector.5"* %10 to i8*
  %52 = bitcast %"class.std::vector.5"* %10 to i8**
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i64** %53 to i8**
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i64** %55 to i8**
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %2, align 8, !tbaa !16
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %158, %35
  %61 = bitcast i64* %11 to i8*
  %62 = bitcast i64* %12 to i8*
  %63 = bitcast %"class.std::vector.5"* %13 to i8*
  %64 = bitcast %"class.std::vector.5"* %13 to i8**
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i64** %65 to i8**
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i64** %67 to i8**
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64, i64* %1, align 8, !tbaa !16
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %194, label %186

72:                                               ; preds = %35, %158
  %73 = phi i64 [ %159, %158 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %162

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %162

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %162

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %162

81:                                               ; preds = %79
  %82 = load i64, i64* %5, align 8, !tbaa !16
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %5, align 8, !tbaa !16
  %84 = load i64, i64* %6, align 8, !tbaa !16
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %6, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %83
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %87 = load i64, i64* %7, align 8, !tbaa !16
  %88 = load i64, i64* %8, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %89 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %94 unwind label %90

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i64*, i64** %50, align 8, !tbaa !5
  %93 = icmp eq i64* %92, null
  br i1 %93, label %172, label %168

94:                                               ; preds = %81
  %95 = sub nsw i64 0, %87
  %96 = bitcast i8* %89 to i64*
  store i8* %89, i8** %45, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %89, i64 24
  store i8* %97, i8** %47, align 8, !tbaa !10
  store i64 %85, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* %89, i64 8
  %99 = bitcast i8* %98 to i64*
  store i64 %95, i64* %99, align 8
  %100 = getelementptr inbounds i8, i8* %89, i64 16
  %101 = bitcast i8* %100 to i64*
  store i64 %88, i64* %101, align 8
  store i8* %97, i8** %49, align 8, !tbaa !11
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %83, i32 0, i32 0, i32 0, i32 1
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %83, i32 0, i32 0, i32 0, i32 2
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8, !tbaa !15
  %106 = icmp eq %"class.std::vector.5"* %103, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %94
  %108 = bitcast %"class.std::vector.5"* %103 to i8**
  store i8* %89, i8** %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 0, i32 0, i32 0, i32 0, i32 1
  %110 = bitcast i64** %109 to i8**
  store i8* %97, i8** %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = bitcast i64** %111 to i8**
  store i8* %97, i8** %112, align 8, !tbaa !10
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8, !tbaa !14
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %113, i64 1
  store %"class.std::vector.5"* %114, %"class.std::vector.5"** %102, align 8, !tbaa !14
  br label %121

115:                                              ; preds = %94
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %86, %"class.std::vector.5"* %103, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %116 unwind label %164

116:                                              ; preds = %115
  %117 = load i64*, i64** %50, align 8, !tbaa !5
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %107, %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %122 = load i64, i64* %6, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  %124 = load i64, i64* %5, align 8, !tbaa !16
  %125 = load i64, i64* %7, align 8, !tbaa !16
  %126 = load i64, i64* %8, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %127 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %132 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i64*, i64** %57, align 8, !tbaa !5
  %131 = icmp eq i64* %130, null
  br i1 %131, label %182, label %178

132:                                              ; preds = %121
  %133 = sub nsw i64 0, %125
  %134 = bitcast i8* %127 to i64*
  store i8* %127, i8** %52, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %127, i64 24
  store i8* %135, i8** %54, align 8, !tbaa !10
  store i64 %124, i64* %134, align 8
  %136 = getelementptr inbounds i8, i8* %127, i64 8
  %137 = bitcast i8* %136 to i64*
  store i64 %133, i64* %137, align 8
  %138 = getelementptr inbounds i8, i8* %127, i64 16
  %139 = bitcast i8* %138 to i64*
  store i64 %126, i64* %139, align 8
  store i8* %135, i8** %56, align 8, !tbaa !11
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %122, i32 0, i32 0, i32 0, i32 1
  %141 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !14
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %122, i32 0, i32 0, i32 0, i32 2
  %143 = load %"class.std::vector.5"*, %"class.std::vector.5"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::vector.5"* %141, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %132
  %146 = bitcast %"class.std::vector.5"* %141 to i8**
  store i8* %127, i8** %146, align 8, !tbaa !5
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast i64** %147 to i8**
  store i8* %135, i8** %148, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast i64** %149 to i8**
  store i8* %135, i8** %150, align 8, !tbaa !10
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 1
  store %"class.std::vector.5"* %151, %"class.std::vector.5"** %140, align 8, !tbaa !14
  br label %158

152:                                              ; preds = %132
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %123, %"class.std::vector.5"* %141, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10)
          to label %153 unwind label %174

153:                                              ; preds = %152
  %154 = load i64*, i64** %57, align 8, !tbaa !5
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %145, %153, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %159 = add nuw nsw i64 %73, 1
  %160 = load i64, i64* %2, align 8, !tbaa !16
  %161 = icmp sgt i64 %160, %159
  br i1 %161, label %72, label %60, !llvm.loop !31

162:                                              ; preds = %79, %77, %75, %72
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %184

164:                                              ; preds = %115
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = load i64*, i64** %50, align 8, !tbaa !5
  %167 = icmp eq i64* %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %90
  %169 = phi i64* [ %92, %90 ], [ %166, %164 ]
  %170 = phi { i8*, i32 } [ %91, %90 ], [ %165, %164 ]
  %171 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %168, %164, %90
  %173 = phi { i8*, i32 } [ %91, %90 ], [ %165, %164 ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %184

174:                                              ; preds = %152
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i64*, i64** %57, align 8, !tbaa !5
  %177 = icmp eq i64* %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %128
  %179 = phi i64* [ %130, %128 ], [ %176, %174 ]
  %180 = phi { i8*, i32 } [ %129, %128 ], [ %175, %174 ]
  %181 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %178, %174, %128
  %183 = phi { i8*, i32 } [ %129, %128 ], [ %175, %174 ], [ %180, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %184

184:                                              ; preds = %182, %172, %162
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %173, %172 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %383

186:                                              ; preds = %233, %60
  %187 = phi i64 [ %70, %60 ], [ %235, %233 ]
  %188 = bitcast %"class.std::vector.0"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #14
  %189 = load i64, i64* %3, align 8, !tbaa !16
  invoke void @_Z8dijkstraxxxRSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %14, i64 0, i64 %187, i64 %189, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %190 unwind label %307

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64, i64* %1, align 8, !tbaa !16
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %309, label %251

194:                                              ; preds = %60, %233
  %195 = phi i64 [ %234, %233 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #14
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %197 unwind label %237

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i64* nonnull align 8 dereferenceable(8) %12)
          to label %199 unwind label %237

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %201 = load i64, i64* %11, align 8, !tbaa !16
  %202 = load i64, i64* %12, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14
  %203 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %208 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = load i64*, i64** %69, align 8, !tbaa !5
  %207 = icmp eq i64* %206, null
  br i1 %207, label %247, label %243

208:                                              ; preds = %199
  %209 = bitcast i8* %203 to i64*
  store i8* %203, i8** %64, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %203, i64 24
  store i8* %210, i8** %66, align 8, !tbaa !10
  store i64 %195, i64* %209, align 8
  %211 = getelementptr inbounds i8, i8* %203, i64 8
  %212 = bitcast i8* %211 to i64*
  store i64 %201, i64* %212, align 8
  %213 = getelementptr inbounds i8, i8* %203, i64 16
  %214 = bitcast i8* %213 to i64*
  store i64 %202, i64* %214, align 8
  store i8* %210, i8** %68, align 8, !tbaa !11
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %195, i32 0, i32 0, i32 0, i32 1
  %216 = load %"class.std::vector.5"*, %"class.std::vector.5"** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %195, i32 0, i32 0, i32 0, i32 2
  %218 = load %"class.std::vector.5"*, %"class.std::vector.5"** %217, align 8, !tbaa !15
  %219 = icmp eq %"class.std::vector.5"* %216, %218
  br i1 %219, label %227, label %220

220:                                              ; preds = %208
  %221 = bitcast %"class.std::vector.5"* %216 to i8**
  store i8* %203, i8** %221, align 8, !tbaa !5
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = bitcast i64** %222 to i8**
  store i8* %210, i8** %223, align 8, !tbaa !11
  %224 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 0, i32 0, i32 0, i32 0, i32 2
  %225 = bitcast i64** %224 to i8**
  store i8* %210, i8** %225, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 1
  store %"class.std::vector.5"* %226, %"class.std::vector.5"** %215, align 8, !tbaa !14
  br label %233

227:                                              ; preds = %208
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %200, %"class.std::vector.5"* %216, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %228 unwind label %239

228:                                              ; preds = %227
  %229 = load i64*, i64** %69, align 8, !tbaa !5
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %220, %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  %234 = add nuw nsw i64 %195, 1
  %235 = load i64, i64* %1, align 8, !tbaa !16
  %236 = icmp sgt i64 %235, %234
  br i1 %236, label %194, label %186, !llvm.loop !32

237:                                              ; preds = %197, %194
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %249

239:                                              ; preds = %227
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load i64*, i64** %69, align 8, !tbaa !5
  %242 = icmp eq i64* %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %239, %204
  %244 = phi i64* [ %206, %204 ], [ %241, %239 ]
  %245 = phi { i8*, i32 } [ %205, %204 ], [ %240, %239 ]
  %246 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %239, %204
  %248 = phi { i8*, i32 } [ %205, %204 ], [ %240, %239 ], [ %245, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  br label %249

249:                                              ; preds = %247, %237
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %383

251:                                              ; preds = %371, %190
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %191, align 8, !tbaa !12
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %254 = load %"class.std::vector.5"*, %"class.std::vector.5"** %253, align 8, !tbaa !14
  %255 = icmp eq %"class.std::vector.5"* %252, %254
  br i1 %255, label %268, label %256

256:                                              ; preds = %251, %263
  %257 = phi %"class.std::vector.5"* [ %264, %263 ], [ %252, %251 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !5
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %257, i64 1
  %265 = icmp eq %"class.std::vector.5"* %264, %254
  br i1 %265, label %266, label %256, !llvm.loop !29

266:                                              ; preds = %263
  %267 = load %"class.std::vector.5"*, %"class.std::vector.5"** %191, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %266, %251
  %269 = phi %"class.std::vector.5"* [ %267, %266 ], [ %252, %251 ]
  %270 = icmp eq %"class.std::vector.5"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %"class.std::vector.5"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  %274 = icmp eq %"class.std::vector.0"* %36, %37
  br i1 %274, label %302, label %275

275:                                              ; preds = %273, %299
  %276 = phi %"class.std::vector.0"* [ %300, %299 ], [ %36, %273 ]
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load %"class.std::vector.5"*, %"class.std::vector.5"** %277, align 8, !tbaa !12
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 0, i32 0, i32 0, i32 0, i32 1
  %280 = load %"class.std::vector.5"*, %"class.std::vector.5"** %279, align 8, !tbaa !14
  %281 = icmp eq %"class.std::vector.5"* %278, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %275, %289
  %283 = phi %"class.std::vector.5"* [ %290, %289 ], [ %278, %275 ]
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !5
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 1
  %291 = icmp eq %"class.std::vector.5"* %290, %280
  br i1 %291, label %292, label %282, !llvm.loop !29

292:                                              ; preds = %289
  %293 = load %"class.std::vector.5"*, %"class.std::vector.5"** %277, align 8, !tbaa !12
  br label %294

294:                                              ; preds = %292, %275
  %295 = phi %"class.std::vector.5"* [ %293, %292 ], [ %278, %275 ]
  %296 = icmp eq %"class.std::vector.5"* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.5"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %297, %294
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 1
  %301 = icmp eq %"class.std::vector.0"* %300, %37
  br i1 %301, label %302, label %275, !llvm.loop !33

302:                                              ; preds = %299, %273
  %303 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  ret i32 0

307:                                              ; preds = %186
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %381

309:                                              ; preds = %190, %371
  %310 = phi i64 [ %372, %371 ], [ %192, %190 ]
  %311 = phi i64 [ %373, %371 ], [ 0, %190 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %371, label %313

313:                                              ; preds = %309
  %314 = load %"class.std::vector.5"*, %"class.std::vector.5"** %191, align 8, !tbaa !12
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %311, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !21
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %311, i32 0, i32 0, i32 0, i32 1
  %318 = load i64*, i64** %317, align 8, !tbaa !21
  %319 = icmp eq i64* %316, %318
  %320 = getelementptr inbounds i64, i64* %316, i64 1
  %321 = icmp eq i64* %320, %318
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %313, %323
  %324 = phi i64* [ %330, %323 ], [ %320, %313 ]
  %325 = phi i64* [ %329, %323 ], [ %316, %313 ]
  %326 = load i64, i64* %324, align 8, !tbaa !16
  %327 = load i64, i64* %325, align 8, !tbaa !16
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i64* %324, i64* %325
  %330 = getelementptr inbounds i64, i64* %324, i64 1
  %331 = icmp eq i64* %330, %318
  br i1 %331, label %332, label %323, !llvm.loop !34

332:                                              ; preds = %323, %313
  %333 = phi i64* [ %316, %313 ], [ %329, %323 ]
  %334 = load i64, i64* %333, align 8, !tbaa !16
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %334)
          to label %336 unwind label %375

336:                                              ; preds = %332
  %337 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !35
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !37
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %349 unwind label %377

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !40
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !42
  br label %364

357:                                              ; preds = %350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
          to label %358 unwind label %375

358:                                              ; preds = %357
  %359 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !35
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = invoke signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
          to label %364 unwind label %375

364:                                              ; preds = %358, %354
  %365 = phi i8 [ %356, %354 ], [ %363, %358 ]
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %365)
          to label %367 unwind label %375

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
          to label %369 unwind label %375

369:                                              ; preds = %367
  %370 = load i64, i64* %1, align 8, !tbaa !16
  br label %371

371:                                              ; preds = %369, %309
  %372 = phi i64 [ %370, %369 ], [ %310, %309 ]
  %373 = add nuw nsw i64 %311, 1
  %374 = icmp sgt i64 %372, %373
  br i1 %374, label %309, label %251, !llvm.loop !43

375:                                              ; preds = %332, %357, %358, %364, %367
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %348
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi { i8*, i32 } [ %376, %375 ], [ %378, %377 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #14
  br label %381

381:                                              ; preds = %379, %307
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  br label %383

383:                                              ; preds = %381, %249, %184
  %384 = phi { i8*, i32 } [ %185, %184 ], [ %250, %249 ], [ %382, %381 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %384
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !14
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !29

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !33

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12
  %14 = load i64*, i64** %6, align 8, !tbaa !21
  %15 = load i64*, i64** %7, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !21
  %20 = ptrtoint i64* %15 to i64
  %21 = ptrtoint i64* %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %14, i64 %27
  %30 = select i1 %28, i64* %29, i64* %15
  %31 = icmp eq i64* %30, %14
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %17, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %14, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !16
  %36 = load i64, i64* %33, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !26

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %17, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %48, align 8, !tbaa !5
  store i64* %19, i64** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !10
  store i64* %53, i64** %51, align 8, !tbaa !10
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.5"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !27

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !21
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !10
  store i64* %69, i64** %64, align 8, !tbaa !10
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.5"* %0, i64 %1, i64 %2, %"class.std::vector.5"* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector.5", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = load i64, i64* %36, align 8, !tbaa !16
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !26

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %18, %50 ], [ %22, %47 ], [ %22, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !5
  store i64* %60, i64** %55, align 8, !tbaa !5
  store i64* %52, i64** %57, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !10
  store i64* %62, i64** %58, align 8, !tbaa !10
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !45

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.5"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !21
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !10
  store i64* %88, i64** %83, align 8, !tbaa !10
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.5"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #14
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !21
  %99 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !21
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !10
  store i64* %102, i64** %100, align 16, !tbaa !10
  %103 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.5"* %0, i64 %94, i64 %1, %"class.std::vector.5"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !5
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !5
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  resume { i8*, i32 } %111
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.5"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::vector.5"*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.5"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !21
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !10
  store i64* %34, i64** %32, align 8, !tbaa !10
  %35 = bitcast %"class.std::vector.5"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.5"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.5"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.5"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %40 = bitcast %"class.std::vector.5"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !21, !alias.scope !49, !noalias !46
  %42 = bitcast %"class.std::vector.5"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !21, !alias.scope !46, !noalias !49
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !10, !alias.scope !49, !noalias !46
  store i64* %45, i64** %43, align 8, !tbaa !10, !alias.scope !46, !noalias !49
  %46 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !49, !noalias !46
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 1
  %49 = icmp eq %"class.std::vector.5"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !51

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.5"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %53 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.5"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.5"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  %57 = bitcast %"class.std::vector.5"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !21, !alias.scope !55, !noalias !52
  %59 = bitcast %"class.std::vector.5"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !21, !alias.scope !52, !noalias !55
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !10, !alias.scope !55, !noalias !52
  store i64* %62, i64** %60, align 8, !tbaa !10, !alias.scope !52, !noalias !55
  %63 = bitcast %"class.std::vector.5"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !55, !noalias !52
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 1
  %66 = icmp eq %"class.std::vector.5"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !51

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.5"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.5"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !12
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %27, i64 %21
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %73, align 8, !tbaa !15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417700400.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!7, !7, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!25, !7, i64 8}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !19}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
