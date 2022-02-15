; ModuleID = 'Project_CodeNet_C++1400/p02703/s292250317.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s292250317.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.30" = type { i64 }
%"struct.std::_Head_base.31" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.23", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.5" = type { i32, i32 }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292250317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::vector.18", align 8
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple", align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %127

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 4
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %127

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"struct.std::pair"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"struct.std::pair"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %28
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8, !tbaa !12
  br i1 %33, label %63, label %45

45:                                               ; preds = %39
  %46 = add nsw i64 %28, -1
  %47 = and i64 %28, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::pair"* [ %55, %49 ], [ %40, %45 ]
  %51 = phi i64 [ %54, %49 ], [ %28, %45 ]
  %52 = phi i64 [ %56, %49 ], [ %47, %45 ]
  %53 = bitcast %"struct.std::pair"* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8
  %54 = add i64 %51, -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %49, %45
  %59 = phi %"struct.std::pair"* [ undef, %45 ], [ %55, %49 ]
  %60 = phi %"struct.std::pair"* [ %40, %45 ], [ %55, %49 ]
  %61 = phi i64 [ %28, %45 ], [ %54, %49 ]
  %62 = icmp ult i64 %46, 7
  br i1 %62, label %85, label %64

63:                                               ; preds = %39
  store %"struct.std::pair"* %40, %"struct.std::pair"** %42, align 8, !tbaa !15
  br label %91

64:                                               ; preds = %58, %64
  %65 = phi %"struct.std::pair"* [ %83, %64 ], [ %60, %58 ]
  %66 = phi i64 [ %82, %64 ], [ %61, %58 ]
  %67 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 3
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 4
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 5
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 6
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 7
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8
  %82 = add i64 %66, -8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 8
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %64, !llvm.loop !16

85:                                               ; preds = %64, %58
  %86 = phi %"struct.std::pair"* [ %59, %58 ], [ %83, %64 ]
  store %"struct.std::pair"* %86, %"struct.std::pair"** %42, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %87 = mul nuw nsw i64 %28, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %129

89:                                               ; preds = %85
  %90 = bitcast i8* %88 to %"class.std::vector.0"*
  br label %91

91:                                               ; preds = %63, %89
  %92 = phi %"class.std::vector.0"* [ %90, %89 ], [ null, %63 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %94, align 8, !tbaa !20
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %28
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %96, align 8, !tbaa !21
  %97 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %92, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %131

103:                                              ; preds = %91
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %94, align 8, !tbaa !20
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !9
  %105 = icmp eq %"struct.std::pair"* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast %"struct.std::pair"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %109 = bitcast i32* %7 to i8*
  %110 = bitcast i32* %8 to i8*
  %111 = bitcast i32* %9 to i8*
  %112 = bitcast i32* %10 to i8*
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %139, label %115

115:                                              ; preds = %149, %108
  %116 = phi i32 [ 0, %108 ], [ %169, %149 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %121 unwind label %288

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %181, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %175 unwind label %288

127:                                              ; preds = %34, %30
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %85
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %98, %101, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %99, %101 ], [ %99, %98 ]
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !9
  %134 = icmp eq %"struct.std::pair"* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast %"struct.std::pair"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %854

139:                                              ; preds = %108, %149
  %140 = phi i32 [ %170, %149 ], [ 0, %108 ]
  %141 = phi i32 [ %169, %149 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %143 unwind label %173

143:                                              ; preds = %139
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %8)
          to label %145 unwind label %173

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %9)
          to label %147 unwind label %173

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %10)
          to label %149 unwind label %173

149:                                              ; preds = %147
  %150 = load i32, i32* %7, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  %152 = load i32, i32* %8, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = load i32, i32* %9, align 4, !tbaa !5
  %155 = load i32, i32* %10, align 4, !tbaa !5
  %156 = sext i32 %151 to i64
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %156, i32 0, i32 0, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !9
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %157, i32 0
  store i64 %160, i64* %161, align 8, !tbaa !22
  %162 = sext i32 %155 to i64
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %157, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !25
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %157, i32 0, i32 0, i32 0, i32 0
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %156, i32 0
  store i64 %160, i64* %166, align 8, !tbaa !22
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %156, i32 1
  store i64 %162, i64* %167, align 8, !tbaa !25
  %168 = icmp slt i32 %141, %154
  %169 = select i1 %168, i32 %154, i32 %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  %170 = add nuw nsw i32 %140, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %139, label %115, !llvm.loop !26

173:                                              ; preds = %147, %145, %143, %139
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #14
  br label %852

175:                                              ; preds = %124
  %176 = bitcast i8* %126 to %"struct.std::pair.5"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %125, i1 false)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = bitcast i32* %11 to i8*
  %179 = bitcast i32* %12 to i8*
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %290, label %181

181:                                              ; preds = %295, %122, %175
  %182 = phi %"struct.std::pair.5"* [ %176, %175 ], [ null, %122 ], [ %176, %295 ]
  %183 = phi i32 [ %177, %175 ], [ 0, %122 ], [ %301, %295 ]
  %184 = add nsw i32 %183, -1
  %185 = mul nsw i32 %184, %116
  %186 = bitcast %"class.std::vector.13"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #14
  %187 = bitcast %"class.std::vector.18"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #14
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %185, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %364

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %196, align 8, !tbaa !27
  %197 = getelementptr inbounds i64, i64* null, i64 %189
  %198 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %197, i64** %198, align 8, !tbaa !29
  br label %306

199:                                              ; preds = %193
  %200 = shl nuw nsw i64 %189, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #16
          to label %202 unwind label %364

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i64*
  %204 = bitcast %"class.std::vector.18"* %14 to i8**
  store i8* %201, i8** %204, align 8, !tbaa !27
  %205 = getelementptr inbounds i64, i64* %203, i64 %189
  %206 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %205, i64** %206, align 8, !tbaa !29
  %207 = shl nsw i64 %189, 3
  %208 = add nsw i64 %207, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = icmp ult i64 %208, 24
  br i1 %211, label %282, label %212

212:                                              ; preds = %202
  %213 = and i64 %210, 4611686018427387900
  %214 = getelementptr i64, i64* %203, i64 %213
  %215 = add nsw i64 %213, -4
  %216 = lshr exact i64 %215, 2
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 7
  %219 = icmp ult i64 %215, 28
  br i1 %219, label %267, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 9223372036854775800
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %264, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %265, %222 ]
  %225 = getelementptr i64, i64* %203, i64 %223
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 8, !tbaa !30
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !30
  %229 = or i64 %223, 4
  %230 = getelementptr i64, i64* %203, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 8, !tbaa !30
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !30
  %234 = or i64 %223, 8
  %235 = getelementptr i64, i64* %203, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !30
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !30
  %239 = or i64 %223, 12
  %240 = getelementptr i64, i64* %203, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %241, align 8, !tbaa !30
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 8, !tbaa !30
  %244 = or i64 %223, 16
  %245 = getelementptr i64, i64* %203, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %246, align 8, !tbaa !30
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %248, align 8, !tbaa !30
  %249 = or i64 %223, 20
  %250 = getelementptr i64, i64* %203, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %251, align 8, !tbaa !30
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %253, align 8, !tbaa !30
  %254 = or i64 %223, 24
  %255 = getelementptr i64, i64* %203, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %256, align 8, !tbaa !30
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %258, align 8, !tbaa !30
  %259 = or i64 %223, 28
  %260 = getelementptr i64, i64* %203, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %261, align 8, !tbaa !30
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %263, align 8, !tbaa !30
  %264 = add nuw i64 %223, 32
  %265 = add i64 %224, -8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %222, !llvm.loop !31

267:                                              ; preds = %222, %212
  %268 = phi i64 [ 0, %212 ], [ %264, %222 ]
  %269 = icmp eq i64 %218, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %277, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %278, %270 ], [ %218, %267 ]
  %273 = getelementptr i64, i64* %203, i64 %271
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %274, align 8, !tbaa !30
  %275 = getelementptr i64, i64* %273, i64 2
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 8, !tbaa !30
  %277 = add nuw i64 %271, 4
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %270, !llvm.loop !33

280:                                              ; preds = %270, %267
  %281 = icmp eq i64 %210, %213
  br i1 %281, label %306, label %282

282:                                              ; preds = %202, %280
  %283 = phi i64* [ %203, %202 ], [ %214, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64* [ %286, %284 ], [ %283, %282 ]
  store i64 1000000000000000000, i64* %285, align 8, !tbaa !30
  %286 = getelementptr inbounds i64, i64* %285, i64 1
  %287 = icmp eq i64* %286, %205
  br i1 %287, label %306, label %284, !llvm.loop !34

288:                                              ; preds = %124, %120
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %852

290:                                              ; preds = %175, %295
  %291 = phi i64 [ %300, %295 ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #14
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %293 unwind label %304

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i32* nonnull align 4 dereferenceable(4) %12)
          to label %295 unwind label %304

295:                                              ; preds = %293
  %296 = load i32, i32* %11, align 4, !tbaa !5
  %297 = load i32, i32* %12, align 4, !tbaa !5
  %298 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %291, i32 0
  store i32 %296, i32* %298, align 4, !tbaa !36
  %299 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %291, i32 1
  store i32 %297, i32* %299, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  %300 = add nuw nsw i64 %291, 1
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %290, label %181, !llvm.loop !39

304:                                              ; preds = %290, %293
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  br label %848

306:                                              ; preds = %284, %280, %195
  %307 = phi i64* [ null, %195 ], [ %205, %280 ], [ %205, %284 ]
  %308 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %307, i64** %309, align 8, !tbaa !40
  %310 = sext i32 %183 to i64
  %311 = icmp slt i32 %183, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %313 unwind label %366

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #14
  %315 = icmp eq i32 %183, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %314
  %317 = mul nuw nsw i64 %310, 24
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %366

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to %"class.std::vector.18"*
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi %"class.std::vector.18"* [ %320, %319 ], [ null, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* %322, %"class.std::vector.18"** %323, align 8, !tbaa !41
  %324 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %322, %"class.std::vector.18"** %324, align 8, !tbaa !43
  %325 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 %310
  %326 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %325, %"class.std::vector.18"** %326, align 8, !tbaa !44
  %327 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %322, i64 %310, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %14)
          to label %333 unwind label %328

328:                                              ; preds = %321
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = icmp eq %"class.std::vector.18"* %322, null
  br i1 %330, label %368, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector.18"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %368

333:                                              ; preds = %321
  store %"class.std::vector.18"* %327, %"class.std::vector.18"** %324, align 8, !tbaa !43
  %334 = load i64*, i64** %308, align 8, !tbaa !27
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  %339 = bitcast %"class.std::priority_queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %339) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false) #14
  %340 = bitcast %"class.std::tuple"* %16 to i8*
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %343 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %344 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %182, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %182, i64 0, i32 1
  %346 = load i32, i32* %4, align 4, !tbaa !5
  %347 = icmp slt i32 %346, %185
  br i1 %347, label %348, label %378

348:                                              ; preds = %338
  %349 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %350

350:                                              ; preds = %348, %356
  %351 = phi i32 [ %359, %356 ], [ %346, %348 ]
  %352 = phi i64 [ %362, %356 ], [ 0, %348 ]
  %353 = sext i32 %351 to i64
  %354 = load i64*, i64** %349, align 8, !tbaa !27
  %355 = getelementptr inbounds i64, i64* %354, i64 %353
  store i64 %352, i64* %355, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %340) #14
  store i64 0, i64* %341, align 8, !tbaa !45
  store i64 %353, i64* %342, align 8, !tbaa !47
  store i64 %352, i64* %343, align 8, !tbaa !49
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %16)
          to label %356 unwind label %376

356:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %340) #14
  %357 = load i32, i32* %344, align 4, !tbaa !36
  %358 = load i32, i32* %4, align 4, !tbaa !5
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %4, align 4, !tbaa !5
  %360 = load i32, i32* %345, align 4, !tbaa !38
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %352, %361
  %363 = icmp slt i32 %359, %185
  br i1 %363, label %350, label %378, !llvm.loop !51

364:                                              ; preds = %199, %191
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %374

366:                                              ; preds = %316, %312
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %328, %331, %366
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %329, %331 ], [ %329, %328 ]
  %370 = load i64*, i64** %308, align 8, !tbaa !27
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %368, %364
  %375 = phi { i8*, i32 } [ %365, %364 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #14
  br label %845

376:                                              ; preds = %350
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %340) #14
  br label %837

378:                                              ; preds = %356, %338
  %379 = phi i64 [ 0, %338 ], [ %362, %356 ]
  store i32 %185, i32* %4, align 4, !tbaa !5
  %380 = sext i32 %185 to i64
  %381 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !27
  %383 = getelementptr inbounds i64, i64* %382, i64 %380
  store i64 %379, i64* %383, align 8, !tbaa !30
  %384 = bitcast %"class.std::tuple"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %384) #14
  %385 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %385, align 8, !tbaa !45
  %386 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %380, i64* %386, align 8, !tbaa !47
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  store i64 %379, i64* %387, align 8, !tbaa !49
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %17)
          to label %388 unwind label %457

388:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #14
  %389 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %391 = bitcast %"class.std::tuple"* %1 to i8*
  %392 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %393 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %394 = bitcast %"class.std::priority_queue"* %15 to i8**
  %395 = bitcast %"class.std::tuple"* %18 to i8*
  %396 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 0, i32 1, i32 0
  %398 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 0, i32 0, i32 1, i32 0
  %399 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !52
  %400 = load %"class.std::tuple"*, %"class.std::tuple"** %390, align 8, !tbaa !52
  %401 = icmp eq %"class.std::tuple"* %399, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %388
  %403 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %408

404:                                              ; preds = %729, %388
  %405 = phi %"class.std::tuple"* [ %399, %388 ], [ %730, %729 ]
  %406 = load i32, i32* %2, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %777, label %735

408:                                              ; preds = %402, %729
  %409 = phi %"class.std::tuple"* [ %731, %729 ], [ %400, %402 ]
  %410 = phi %"class.std::tuple"* [ %730, %729 ], [ %399, %402 ]
  %411 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %410, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64, i64* %411, align 8, !tbaa !30
  %413 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %410, i64 0, i32 0, i32 0, i32 1, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !30
  %415 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 %412, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !27
  %417 = getelementptr inbounds i64, i64* %416, i64 %414
  %418 = load i64, i64* %417, align 8, !tbaa !30
  %419 = ptrtoint %"class.std::tuple"* %409 to i64
  %420 = ptrtoint %"class.std::tuple"* %410 to i64
  %421 = sub i64 %419, %420
  %422 = icmp sgt i64 %421, 24
  br i1 %422, label %423, label %440

423:                                              ; preds = %408
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %409, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %391)
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %424, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %426 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %409, i64 -1, i32 0, i32 0, i32 1, i32 0
  %427 = bitcast %"class.std::tuple"* %424 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 8, !tbaa !30
  %429 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %409, i64 -1, i32 0, i32 1, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !30
  %431 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %410, i64 0, i32 0, i32 1, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !30
  store i64 %432, i64* %429, align 8, !tbaa !30
  %433 = load i64, i64* %413, align 8, !tbaa !30
  store i64 %433, i64* %426, align 8, !tbaa !30
  %434 = load i64, i64* %411, align 8, !tbaa !30
  store i64 %434, i64* %425, align 8, !tbaa !30
  %435 = ptrtoint %"class.std::tuple"* %424 to i64
  %436 = sub i64 %435, %420
  %437 = sdiv exact i64 %436, 24
  store <2 x i64> %428, <2 x i64>* %403, align 16, !tbaa !30
  store i64 %430, i64* %392, align 16, !tbaa !49
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %410, i64 0, i64 %437, %"class.std::tuple"* nonnull %1)
          to label %438 unwind label %459

438:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %391)
  %439 = load %"class.std::tuple"*, %"class.std::tuple"** %390, align 8, !tbaa !53
  br label %440

440:                                              ; preds = %438, %408
  %441 = phi %"class.std::tuple"* [ %409, %408 ], [ %439, %438 ]
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %441, i64 -1
  store %"class.std::tuple"* %442, %"class.std::tuple"** %390, align 8, !tbaa !53
  %443 = load i32, i32* %2, align 4, !tbaa !5
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %412, i32 0, i32 0, i32 0, i32 0
  br label %461

447:                                              ; preds = %589, %440
  %448 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %182, i64 %412, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !38
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %418, %450
  %452 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %182, i64 %412, i32 0
  %453 = load i32, i32* %452, align 4, !tbaa !36
  %454 = sext i32 %453 to i64
  %455 = add nsw i64 %414, %454
  %456 = icmp slt i64 %455, %380
  br i1 %456, label %594, label %719

457:                                              ; preds = %378
  %458 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #14
  br label %837

459:                                              ; preds = %423
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %837

461:                                              ; preds = %445, %589
  %462 = phi i32 [ %443, %445 ], [ %590, %589 ]
  %463 = phi i64 [ 0, %445 ], [ %591, %589 ]
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8, !tbaa !9
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %463, i32 0
  %466 = load i64, i64* %465, align 8, !tbaa !22
  %467 = sub nsw i64 %414, %466
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %589, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 %463, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !27
  %472 = getelementptr inbounds i64, i64* %471, i64 %467
  %473 = load i64, i64* %472, align 8, !tbaa !30
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 %463, i32 1
  %475 = load i64, i64* %474, align 8, !tbaa !25
  %476 = add nsw i64 %475, %418
  %477 = icmp sgt i64 %473, %476
  br i1 %477, label %478, label %589

478:                                              ; preds = %469
  store i64 %476, i64* %472, align 8, !tbaa !30
  %479 = load %"class.std::tuple"*, %"class.std::tuple"** %390, align 8, !tbaa !53
  %480 = load %"class.std::tuple"*, %"class.std::tuple"** %393, align 8, !tbaa !55
  %481 = icmp eq %"class.std::tuple"* %479, %480
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %463, i64* %483, align 8, !tbaa !45
  %484 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %467, i64* %484, align 8, !tbaa !47
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 1, i32 0
  store i64 %476, i64* %485, align 8, !tbaa !49
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 1
  store %"class.std::tuple"* %486, %"class.std::tuple"** %390, align 8, !tbaa !53
  %487 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !52
  br label %533

488:                                              ; preds = %478
  %489 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !56
  %490 = ptrtoint %"class.std::tuple"* %479 to i64
  %491 = ptrtoint %"class.std::tuple"* %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %494 = icmp eq i64 %492, 9223372036854775800
  br i1 %494, label %495, label %497

495:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %496 unwind label %587

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %488
  %498 = icmp eq i64 %492, 0
  %499 = select i1 %498, i64 1, i64 %493
  %500 = add nsw i64 %499, %493
  %501 = icmp ult i64 %500, %493
  %502 = icmp ugt i64 %500, 384307168202282325
  %503 = or i1 %501, %502
  %504 = select i1 %503, i64 384307168202282325, i64 %500
  %505 = mul nuw nsw i64 %504, 24
  %506 = invoke noalias nonnull i8* @_Znwm(i64 %505) #16
          to label %507 unwind label %585

507:                                              ; preds = %497
  %508 = bitcast i8* %506 to %"class.std::tuple"*
  %509 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %508, i64 %493, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %463, i64* %509, align 8, !tbaa !45
  %510 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %508, i64 %493, i32 0, i32 0, i32 1, i32 0
  store i64 %467, i64* %510, align 8, !tbaa !47
  %511 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %508, i64 %493, i32 0, i32 1, i32 0
  store i64 %476, i64* %511, align 8, !tbaa !49
  %512 = icmp eq %"class.std::tuple"* %489, %479
  br i1 %512, label %525, label %513

513:                                              ; preds = %507, %513
  %514 = phi %"class.std::tuple"* [ %523, %513 ], [ %508, %507 ]
  %515 = phi %"class.std::tuple"* [ %522, %513 ], [ %489, %507 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  %516 = bitcast %"class.std::tuple"* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %518 = bitcast %"class.std::tuple"* %514 to <2 x i64>*
  store <2 x i64> %517, <2 x i64>* %518, align 8, !tbaa !30, !alias.scope !57, !noalias !60
  %519 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %515, i64 0, i32 0, i32 1, i32 0
  %520 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %514, i64 0, i32 0, i32 1, i32 0
  %521 = load i64, i64* %519, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  store i64 %521, i64* %520, align 8, !tbaa !49, !alias.scope !57, !noalias !60
  %522 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %515, i64 1
  %523 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %514, i64 1
  %524 = icmp eq %"class.std::tuple"* %522, %479
  br i1 %524, label %525, label %513, !llvm.loop !62

525:                                              ; preds = %513, %507
  %526 = phi %"class.std::tuple"* [ %508, %507 ], [ %523, %513 ]
  %527 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %526, i64 1
  %528 = icmp eq %"class.std::tuple"* %489, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %525
  %530 = bitcast %"class.std::tuple"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %530) #14
  br label %531

531:                                              ; preds = %529, %525
  store i8* %506, i8** %394, align 8, !tbaa !56
  store %"class.std::tuple"* %527, %"class.std::tuple"** %390, align 8, !tbaa !53
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %508, i64 %504
  store %"class.std::tuple"* %532, %"class.std::tuple"** %393, align 8, !tbaa !55
  br label %533

533:                                              ; preds = %531, %482
  %534 = phi %"class.std::tuple"* [ %487, %482 ], [ %508, %531 ]
  %535 = phi %"class.std::tuple"* [ %486, %482 ], [ %527, %531 ]
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !30
  %538 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 0, i32 1, i32 0
  %539 = load i64, i64* %538, align 8, !tbaa !30
  %540 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %535, i64 -1, i32 0, i32 1, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !30
  %542 = ptrtoint %"class.std::tuple"* %535 to i64
  %543 = ptrtoint %"class.std::tuple"* %534 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 24
  %546 = add nsw i64 %545, -1
  %547 = icmp sgt i64 %544, 24
  br i1 %547, label %548, label %579

548:                                              ; preds = %533, %571
  %549 = phi i64 [ %551, %571 ], [ %546, %533 ]
  %550 = add nsw i64 %549, -1
  %551 = lshr i64 %550, 1
  %552 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %551
  %553 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %551, i32 0, i32 1, i32 0
  %554 = load i64, i64* %553, align 8, !tbaa !30
  %555 = icmp slt i64 %541, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %548
  %557 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %551, i32 0, i32 0, i32 1, i32 0
  %558 = load i64, i64* %557, align 8, !tbaa !30
  br label %571

559:                                              ; preds = %548
  %560 = icmp slt i64 %554, %541
  br i1 %560, label %579, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %551, i32 0, i32 0, i32 1, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa !30
  %564 = icmp slt i64 %539, %563
  br i1 %564, label %571, label %565

565:                                              ; preds = %561
  %566 = icmp slt i64 %563, %539
  br i1 %566, label %579, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %552, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %569 = load i64, i64* %568, align 8, !tbaa !30
  %570 = icmp slt i64 %537, %569
  br i1 %570, label %571, label %579

571:                                              ; preds = %567, %561, %556
  %572 = phi i64 [ %558, %556 ], [ %563, %561 ], [ %563, %567 ]
  %573 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %549, i32 0, i32 1, i32 0
  store i64 %554, i64* %573, align 8, !tbaa !30
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %549, i32 0, i32 0, i32 1, i32 0
  store i64 %572, i64* %574, align 8, !tbaa !30
  %575 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %552, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i64, i64* %575, align 8, !tbaa !30
  %577 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %549, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %576, i64* %577, align 8, !tbaa !30
  %578 = icmp ult i64 %550, 2
  br i1 %578, label %579, label %548, !llvm.loop !63

579:                                              ; preds = %571, %567, %565, %559, %533
  %580 = phi i64 [ %546, %533 ], [ %549, %567 ], [ 0, %571 ], [ %549, %559 ], [ %549, %565 ]
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %580, i32 0, i32 1, i32 0
  store i64 %541, i64* %581, align 8, !tbaa !30
  %582 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %580, i32 0, i32 0, i32 1, i32 0
  store i64 %539, i64* %582, align 8, !tbaa !30
  %583 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %534, i64 %580, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %537, i64* %583, align 8, !tbaa !30
  %584 = load i32, i32* %2, align 4, !tbaa !5
  br label %589

585:                                              ; preds = %497
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %837

587:                                              ; preds = %495
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %837

589:                                              ; preds = %469, %579, %461
  %590 = phi i32 [ %462, %469 ], [ %584, %579 ], [ %462, %461 ]
  %591 = add nuw nsw i64 %463, 1
  %592 = sext i32 %590 to i64
  %593 = icmp slt i64 %591, %592
  br i1 %593, label %461, label %447, !llvm.loop !64

594:                                              ; preds = %447, %711
  %595 = phi i64 [ %714, %711 ], [ %455, %447 ]
  %596 = phi i64 [ %717, %711 ], [ %451, %447 ]
  %597 = load i64*, i64** %415, align 8, !tbaa !27
  %598 = getelementptr inbounds i64, i64* %597, i64 %595
  %599 = load i64, i64* %598, align 8, !tbaa !30
  %600 = icmp sgt i64 %599, %596
  br i1 %600, label %601, label %711

601:                                              ; preds = %594
  store i64 %596, i64* %598, align 8, !tbaa !30
  %602 = load %"class.std::tuple"*, %"class.std::tuple"** %390, align 8, !tbaa !53
  %603 = load %"class.std::tuple"*, %"class.std::tuple"** %393, align 8, !tbaa !55
  %604 = icmp eq %"class.std::tuple"* %602, %603
  br i1 %604, label %611, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %602, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %412, i64* %606, align 8, !tbaa !45
  %607 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %602, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %595, i64* %607, align 8, !tbaa !47
  %608 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %602, i64 0, i32 0, i32 1, i32 0
  store i64 %596, i64* %608, align 8, !tbaa !49
  %609 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %602, i64 1
  store %"class.std::tuple"* %609, %"class.std::tuple"** %390, align 8, !tbaa !53
  %610 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !52
  br label %656

611:                                              ; preds = %601
  %612 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !56
  %613 = ptrtoint %"class.std::tuple"* %602 to i64
  %614 = ptrtoint %"class.std::tuple"* %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 24
  %617 = icmp eq i64 %615, 9223372036854775800
  br i1 %617, label %618, label %620

618:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %619 unwind label %709

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %611
  %621 = icmp eq i64 %615, 0
  %622 = select i1 %621, i64 1, i64 %616
  %623 = add nsw i64 %622, %616
  %624 = icmp ult i64 %623, %616
  %625 = icmp ugt i64 %623, 384307168202282325
  %626 = or i1 %624, %625
  %627 = select i1 %626, i64 384307168202282325, i64 %623
  %628 = mul nuw nsw i64 %627, 24
  %629 = invoke noalias nonnull i8* @_Znwm(i64 %628) #16
          to label %630 unwind label %707

630:                                              ; preds = %620
  %631 = bitcast i8* %629 to %"class.std::tuple"*
  %632 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %631, i64 %616, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %412, i64* %632, align 8, !tbaa !45
  %633 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %631, i64 %616, i32 0, i32 0, i32 1, i32 0
  store i64 %595, i64* %633, align 8, !tbaa !47
  %634 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %631, i64 %616, i32 0, i32 1, i32 0
  store i64 %596, i64* %634, align 8, !tbaa !49
  %635 = icmp eq %"class.std::tuple"* %612, %602
  br i1 %635, label %648, label %636

636:                                              ; preds = %630, %636
  %637 = phi %"class.std::tuple"* [ %646, %636 ], [ %631, %630 ]
  %638 = phi %"class.std::tuple"* [ %645, %636 ], [ %612, %630 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  %639 = bitcast %"class.std::tuple"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %641 = bitcast %"class.std::tuple"* %637 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %641, align 8, !tbaa !30, !alias.scope !65, !noalias !68
  %642 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %638, i64 0, i32 0, i32 1, i32 0
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %637, i64 0, i32 0, i32 1, i32 0
  %644 = load i64, i64* %642, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  store i64 %644, i64* %643, align 8, !tbaa !49, !alias.scope !65, !noalias !68
  %645 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %638, i64 1
  %646 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %637, i64 1
  %647 = icmp eq %"class.std::tuple"* %645, %602
  br i1 %647, label %648, label %636, !llvm.loop !62

648:                                              ; preds = %636, %630
  %649 = phi %"class.std::tuple"* [ %631, %630 ], [ %646, %636 ]
  %650 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %649, i64 1
  %651 = icmp eq %"class.std::tuple"* %612, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = bitcast %"class.std::tuple"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %652, %648
  store i8* %629, i8** %394, align 8, !tbaa !56
  store %"class.std::tuple"* %650, %"class.std::tuple"** %390, align 8, !tbaa !53
  %655 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %631, i64 %627
  store %"class.std::tuple"* %655, %"class.std::tuple"** %393, align 8, !tbaa !55
  br label %656

656:                                              ; preds = %654, %605
  %657 = phi %"class.std::tuple"* [ %610, %605 ], [ %631, %654 ]
  %658 = phi %"class.std::tuple"* [ %609, %605 ], [ %650, %654 ]
  %659 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i64, i64* %659, align 8, !tbaa !30
  %661 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 -1, i32 0, i32 0, i32 1, i32 0
  %662 = load i64, i64* %661, align 8, !tbaa !30
  %663 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %658, i64 -1, i32 0, i32 1, i32 0
  %664 = load i64, i64* %663, align 8, !tbaa !30
  %665 = ptrtoint %"class.std::tuple"* %658 to i64
  %666 = ptrtoint %"class.std::tuple"* %657 to i64
  %667 = sub i64 %665, %666
  %668 = sdiv exact i64 %667, 24
  %669 = add nsw i64 %668, -1
  %670 = icmp sgt i64 %667, 24
  br i1 %670, label %671, label %702

671:                                              ; preds = %656, %694
  %672 = phi i64 [ %674, %694 ], [ %669, %656 ]
  %673 = add nsw i64 %672, -1
  %674 = lshr i64 %673, 1
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %674
  %676 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %674, i32 0, i32 1, i32 0
  %677 = load i64, i64* %676, align 8, !tbaa !30
  %678 = icmp slt i64 %664, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %671
  %680 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %674, i32 0, i32 0, i32 1, i32 0
  %681 = load i64, i64* %680, align 8, !tbaa !30
  br label %694

682:                                              ; preds = %671
  %683 = icmp slt i64 %677, %664
  br i1 %683, label %702, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %674, i32 0, i32 0, i32 1, i32 0
  %686 = load i64, i64* %685, align 8, !tbaa !30
  %687 = icmp slt i64 %662, %686
  br i1 %687, label %694, label %688

688:                                              ; preds = %684
  %689 = icmp slt i64 %686, %662
  br i1 %689, label %702, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %675, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %692 = load i64, i64* %691, align 8, !tbaa !30
  %693 = icmp slt i64 %660, %692
  br i1 %693, label %694, label %702

694:                                              ; preds = %690, %684, %679
  %695 = phi i64 [ %681, %679 ], [ %686, %684 ], [ %686, %690 ]
  %696 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %672, i32 0, i32 1, i32 0
  store i64 %677, i64* %696, align 8, !tbaa !30
  %697 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %672, i32 0, i32 0, i32 1, i32 0
  store i64 %695, i64* %697, align 8, !tbaa !30
  %698 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %675, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %699 = load i64, i64* %698, align 8, !tbaa !30
  %700 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %672, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %699, i64* %700, align 8, !tbaa !30
  %701 = icmp ult i64 %673, 2
  br i1 %701, label %702, label %671, !llvm.loop !63

702:                                              ; preds = %694, %690, %688, %682, %656
  %703 = phi i64 [ %669, %656 ], [ %672, %690 ], [ 0, %694 ], [ %672, %682 ], [ %672, %688 ]
  %704 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %703, i32 0, i32 1, i32 0
  store i64 %664, i64* %704, align 8, !tbaa !30
  %705 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %703, i32 0, i32 0, i32 1, i32 0
  store i64 %662, i64* %705, align 8, !tbaa !30
  %706 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %657, i64 %703, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %660, i64* %706, align 8, !tbaa !30
  br label %711

707:                                              ; preds = %620
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %837

709:                                              ; preds = %618
  %710 = landingpad { i8*, i32 }
          cleanup
  br label %837

711:                                              ; preds = %702, %594
  %712 = load i32, i32* %344, align 4, !tbaa !36
  %713 = sext i32 %712 to i64
  %714 = add nsw i64 %595, %713
  %715 = load i32, i32* %345, align 4, !tbaa !38
  %716 = sext i32 %715 to i64
  %717 = add nsw i64 %596, %716
  %718 = icmp slt i64 %714, %380
  br i1 %718, label %594, label %719, !llvm.loop !70

719:                                              ; preds = %711, %447
  %720 = phi i64 [ %451, %447 ], [ %717, %711 ]
  %721 = load i64*, i64** %415, align 8, !tbaa !27
  %722 = getelementptr inbounds i64, i64* %721, i64 %380
  %723 = load i64, i64* %722, align 8, !tbaa !30
  %724 = icmp sgt i64 %723, %720
  br i1 %724, label %725, label %729

725:                                              ; preds = %719
  store i64 %720, i64* %722, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %395) #14
  store i64 %412, i64* %396, align 8, !tbaa !45, !alias.scope !71
  store i64 %380, i64* %397, align 8, !tbaa !47, !alias.scope !71
  store i64 %720, i64* %398, align 8, !tbaa !49, !alias.scope !71
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %18)
          to label %726 unwind label %727

726:                                              ; preds = %725
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #14
  br label %729

727:                                              ; preds = %725
  %728 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #14
  br label %837

729:                                              ; preds = %726, %719
  %730 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !52
  %731 = load %"class.std::tuple"*, %"class.std::tuple"** %390, align 8, !tbaa !52
  %732 = icmp eq %"class.std::tuple"* %730, %731
  br i1 %732, label %404, label %408, !llvm.loop !74

733:                                              ; preds = %828
  %734 = load %"class.std::tuple"*, %"class.std::tuple"** %389, align 8, !tbaa !56
  br label %735

735:                                              ; preds = %733, %404
  %736 = phi %"class.std::tuple"* [ %734, %733 ], [ %405, %404 ]
  %737 = icmp eq %"class.std::tuple"* %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %735
  %739 = bitcast %"class.std::tuple"* %736 to i8*
  call void @_ZdlPv(i8* nonnull %739) #14
  br label %740

740:                                              ; preds = %735, %738
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  %741 = icmp eq %"class.std::vector.18"* %322, %327
  br i1 %741, label %752, label %742

742:                                              ; preds = %740, %749
  %743 = phi %"class.std::vector.18"* [ %750, %749 ], [ %322, %740 ]
  %744 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %743, i64 0, i32 0, i32 0, i32 0, i32 0
  %745 = load i64*, i64** %744, align 8, !tbaa !27
  %746 = icmp eq i64* %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %742
  %748 = bitcast i64* %745 to i8*
  call void @_ZdlPv(i8* nonnull %748) #14
  br label %749

749:                                              ; preds = %747, %742
  %750 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %743, i64 1
  %751 = icmp eq %"class.std::vector.18"* %750, %327
  br i1 %751, label %752, label %742, !llvm.loop !75

752:                                              ; preds = %749, %740
  %753 = icmp eq %"class.std::vector.18"* %322, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %752
  %755 = bitcast %"class.std::vector.18"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %755) #14
  br label %756

756:                                              ; preds = %752, %754
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #14
  %757 = icmp eq %"struct.std::pair.5"* %182, null
  br i1 %757, label %760, label %758

758:                                              ; preds = %756
  %759 = bitcast %"struct.std::pair.5"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %759) #14
  br label %760

760:                                              ; preds = %756, %758
  %761 = icmp eq %"class.std::vector.0"* %92, %97
  br i1 %761, label %772, label %762

762:                                              ; preds = %760, %769
  %763 = phi %"class.std::vector.0"* [ %770, %769 ], [ %92, %760 ]
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %763, i64 0, i32 0, i32 0, i32 0, i32 0
  %765 = load %"struct.std::pair"*, %"struct.std::pair"** %764, align 8, !tbaa !9
  %766 = icmp eq %"struct.std::pair"* %765, null
  br i1 %766, label %769, label %767

767:                                              ; preds = %762
  %768 = bitcast %"struct.std::pair"* %765 to i8*
  call void @_ZdlPv(i8* nonnull %768) #14
  br label %769

769:                                              ; preds = %767, %762
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %763, i64 1
  %771 = icmp eq %"class.std::vector.0"* %770, %97
  br i1 %771, label %772, label %762, !llvm.loop !76

772:                                              ; preds = %769, %760
  %773 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %775) #14
  br label %776

776:                                              ; preds = %772, %774
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0

777:                                              ; preds = %404, %828
  %778 = phi i64 [ %829, %828 ], [ 1, %404 ]
  %779 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 %778, i32 0, i32 0, i32 0, i32 0
  %780 = load i64*, i64** %779, align 8, !tbaa !52
  %781 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %322, i64 %778, i32 0, i32 0, i32 0, i32 1
  %782 = load i64*, i64** %781, align 8, !tbaa !52
  %783 = icmp eq i64* %780, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %787, %777
  %785 = phi i64 [ 1000000000000000000, %777 ], [ %792, %787 ]
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %785)
          to label %795 unwind label %833

787:                                              ; preds = %777, %787
  %788 = phi i64* [ %793, %787 ], [ %780, %777 ]
  %789 = phi i64 [ %792, %787 ], [ 1000000000000000000, %777 ]
  %790 = load i64, i64* %788, align 8, !tbaa !30
  %791 = icmp slt i64 %790, %789
  %792 = select i1 %791, i64 %790, i64 %789
  %793 = getelementptr inbounds i64, i64* %788, i64 1
  %794 = icmp eq i64* %793, %782
  br i1 %794, label %784, label %787

795:                                              ; preds = %784
  %796 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %797 = load i8*, i8** %796, align 8, !tbaa !77
  %798 = getelementptr i8, i8* %797, i64 -24
  %799 = bitcast i8* %798 to i64*
  %800 = load i64, i64* %799, align 8
  %801 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %802 = add nsw i64 %800, 240
  %803 = getelementptr inbounds i8, i8* %801, i64 %802
  %804 = bitcast i8* %803 to %"class.std::ctype"**
  %805 = load %"class.std::ctype"*, %"class.std::ctype"** %804, align 8, !tbaa !79
  %806 = icmp eq %"class.std::ctype"* %805, null
  br i1 %806, label %807, label %809

807:                                              ; preds = %795
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %808 unwind label %835

808:                                              ; preds = %807
  unreachable

809:                                              ; preds = %795
  %810 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %805, i64 0, i32 8
  %811 = load i8, i8* %810, align 8, !tbaa !82
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %805, i64 0, i32 9, i64 10
  %815 = load i8, i8* %814, align 1, !tbaa !84
  br label %823

816:                                              ; preds = %809
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %805)
          to label %817 unwind label %833

817:                                              ; preds = %816
  %818 = bitcast %"class.std::ctype"* %805 to i8 (%"class.std::ctype"*, i8)***
  %819 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %818, align 8, !tbaa !77
  %820 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %819, i64 6
  %821 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %820, align 8
  %822 = invoke signext i8 %821(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %805, i8 signext 10)
          to label %823 unwind label %833

823:                                              ; preds = %817, %813
  %824 = phi i8 [ %815, %813 ], [ %822, %817 ]
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %824)
          to label %826 unwind label %833

826:                                              ; preds = %823
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %825)
          to label %828 unwind label %833

828:                                              ; preds = %826
  %829 = add nuw nsw i64 %778, 1
  %830 = load i32, i32* %2, align 4, !tbaa !5
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %829, %831
  br i1 %832, label %777, label %733, !llvm.loop !85

833:                                              ; preds = %784, %816, %817, %823, %826
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %837

835:                                              ; preds = %807
  %836 = landingpad { i8*, i32 }
          cleanup
  br label %837

837:                                              ; preds = %833, %835, %707, %709, %585, %587, %459, %727, %457, %376
  %838 = phi { i8*, i32 } [ %377, %376 ], [ %458, %457 ], [ %728, %727 ], [ %460, %459 ], [ %586, %585 ], [ %588, %587 ], [ %708, %707 ], [ %710, %709 ], [ %834, %833 ], [ %836, %835 ]
  %839 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = load %"class.std::tuple"*, %"class.std::tuple"** %839, align 8, !tbaa !56
  %841 = icmp eq %"class.std::tuple"* %840, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %837
  %843 = bitcast %"class.std::tuple"* %840 to i8*
  call void @_ZdlPv(i8* nonnull %843) #14
  br label %844

844:                                              ; preds = %837, %842
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %13) #14
  br label %845

845:                                              ; preds = %374, %844
  %846 = phi { i8*, i32 } [ %838, %844 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #14
  %847 = icmp eq %"struct.std::pair.5"* %182, null
  br i1 %847, label %852, label %848

848:                                              ; preds = %304, %845
  %849 = phi { i8*, i32 } [ %305, %304 ], [ %846, %845 ]
  %850 = phi %"struct.std::pair.5"* [ %176, %304 ], [ %182, %845 ]
  %851 = bitcast %"struct.std::pair.5"* %850 to i8*
  call void @_ZdlPv(i8* nonnull %851) #14
  br label %852

852:                                              ; preds = %288, %845, %848, %173
  %853 = phi { i8*, i32 } [ %174, %173 ], [ %289, %288 ], [ %846, %845 ], [ %849, %848 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %854

854:                                              ; preds = %852, %137
  %855 = phi { i8*, i32 } [ %853, %852 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %855
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !55
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !30
  store i64 %11, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !30
  store i64 %14, i64* %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !30
  store i64 %17, i64* %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !53
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !30
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !30
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !30
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !30
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !30
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !30
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !63

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !9
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !15
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !86

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !12
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !52
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !52
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !87

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !15
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !88

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
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !9
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !76

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #15
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

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
  tail call void @__clang_call_terminate(i8* %77) #17
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.18"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.18"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !86

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
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
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !89

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
  %57 = icmp eq %"class.std::vector.18"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.18"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !27
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 1
  %67 = icmp eq %"class.std::vector.18"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !75

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.18"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.18"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !56
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !30
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !30
  store i64 %34, i64* %33, align 8, !tbaa !49
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !30, !alias.scope !93, !noalias !90
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !30, !alias.scope !90, !noalias !93
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !30, !alias.scope !93, !noalias !90
  store i64 %44, i64* %43, align 8, !tbaa !49, !alias.scope !90, !noalias !93
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !62

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !30, !alias.scope !98, !noalias !95
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !30, !alias.scope !95, !noalias !98
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !30, !alias.scope !98, !noalias !95
  store i64 %60, i64* %59, align 8, !tbaa !49, !alias.scope !95, !noalias !98
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !62

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.23"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !56
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !53
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !30
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !30
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !30
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !100

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !30
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !30
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !30
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !30
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !30
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !63

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292250317.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!24 = !{!"long long", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !17, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !17, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!38 = !{!37, !6, i64 4}
!39 = distinct !{!39, !17}
!40 = !{!28, !11, i64 8}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!46, !24, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !24, i64 0}
!47 = !{!48, !24, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !24, i64 0}
!49 = !{!50, !24, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !24, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 16}
!56 = !{!54, !11, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !17}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!73 = distinct !{!73, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80, !11, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !81, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!81 = !{!"bool", !7, i64 0}
!82 = !{!83, !7, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !81, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !17}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !17}
