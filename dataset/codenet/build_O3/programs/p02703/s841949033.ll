; ModuleID = 'Project_CodeNet_C++1400/p02703/s841949033.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s841949033.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i64 }
%"struct.std::_Head_base.28" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<long, long, int>, std::allocator<std::tuple<long, long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, int>, std::allocator<std::tuple<long, long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, int>, std::allocator<std::tuple<long, long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, int>, std::allocator<std::tuple<long, long, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJiRliEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlliEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJRllRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841949033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Edge, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %53

34:                                               ; preds = %30
  %35 = mul nuw nsw i64 %27, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %43 = icmp ugt i64 %40, 576460752303423487
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %68

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %40, 4
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %68

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %49, i1 false)
  br label %53

53:                                               ; preds = %32, %46, %51
  %54 = phi %"class.std::vector.0"* [ %37, %51 ], [ %37, %46 ], [ null, %32 ]
  %55 = phi %"class.std::vector.0"* [ %39, %51 ], [ %39, %46 ], [ null, %32 ]
  %56 = phi %"struct.std::pair"* [ %52, %51 ], [ null, %46 ], [ null, %32 ]
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  %59 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #14
  %60 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #14
  %61 = load i64, i64* %4, align 8, !tbaa !5
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %211, %53
  %65 = load i64, i64* %3, align 8, !tbaa !5
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %234, label %220

68:                                               ; preds = %48, %44
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %736

70:                                               ; preds = %53, %211
  %71 = phi i32 [ %212, %211 ], [ 0, %53 ]
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %216

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %216

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %216

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %216

79:                                               ; preds = %77
  %80 = load i64, i64* %7, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %7, align 8, !tbaa !5
  %82 = load i64, i64* %8, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %8, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %81
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %81, i32 0, i32 0, i32 0, i32 2
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !15
  %89 = icmp eq %struct.Edge* %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %79
  %91 = trunc i64 %83 to i32
  %92 = load i64, i64* %9, align 8, !tbaa !5
  %93 = load i64, i64* %10, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 0
  store i32 %91, i32* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 1
  store i64 %92, i64* %95, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 2
  store i64 %93, i64* %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  store %struct.Edge* %97, %struct.Edge** %85, align 8, !tbaa !13
  br label %147

98:                                               ; preds = %79
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8, !tbaa !21
  %101 = ptrtoint %struct.Edge* %86 to i64
  %102 = ptrtoint %struct.Edge* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %107 unwind label %218

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %118 unwind label %216

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %struct.Edge*
  %120 = load i64, i64* %8, align 8, !tbaa !5
  %121 = trunc i64 %120 to i32
  %122 = load i64, i64* %9, align 8, !tbaa !5
  %123 = load i64, i64* %10, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %104, i32 0
  store i32 %121, i32* %124, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %104, i32 1
  store i64 %122, i64* %125, align 8, !tbaa !19
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %104, i32 2
  store i64 %123, i64* %126, align 8, !tbaa !20
  %127 = icmp eq %struct.Edge* %100, %86
  br i1 %127, label %136, label %128

128:                                              ; preds = %118, %128
  %129 = phi %struct.Edge* [ %134, %128 ], [ %119, %118 ]
  %130 = phi %struct.Edge* [ %133, %128 ], [ %100, %118 ]
  %131 = bitcast %struct.Edge* %129 to i8*
  %132 = bitcast %struct.Edge* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8* noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false) #14, !tbaa.struct !22, !alias.scope !24
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 1
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 1
  %135 = icmp eq %struct.Edge* %133, %86
  br i1 %135, label %136, label %128, !llvm.loop !28

136:                                              ; preds = %128, %118
  %137 = phi %struct.Edge* [ %119, %118 ], [ %134, %128 ]
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 1
  %139 = icmp eq %struct.Edge* %100, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = bitcast %struct.Edge* %100 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  %142 = load i64, i64* %8, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i64 [ %142, %140 ], [ %120, %136 ]
  %145 = bitcast %"class.std::vector.0"* %84 to i8**
  store i8* %117, i8** %145, align 8, !tbaa !21
  store %struct.Edge* %138, %struct.Edge** %85, align 8, !tbaa !13
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 %115
  store %struct.Edge* %146, %struct.Edge** %87, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %143, %90
  %148 = phi i64 [ %144, %143 ], [ %83, %90 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148, i32 0, i32 0, i32 0, i32 1
  %151 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !13
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %148, i32 0, i32 0, i32 0, i32 2
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !15
  %154 = icmp eq %struct.Edge* %151, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %147
  %156 = load i64, i64* %7, align 8, !tbaa !5
  %157 = trunc i64 %156 to i32
  %158 = load i64, i64* %9, align 8, !tbaa !5
  %159 = load i64, i64* %10, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 0
  store i32 %157, i32* %160, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 1
  store i64 %158, i64* %161, align 8, !tbaa !19
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 2
  store i64 %159, i64* %162, align 8, !tbaa !20
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 1
  store %struct.Edge* %163, %struct.Edge** %150, align 8, !tbaa !13
  br label %211

164:                                              ; preds = %147
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %struct.Edge*, %struct.Edge** %165, align 8, !tbaa !21
  %167 = ptrtoint %struct.Edge* %151 to i64
  %168 = ptrtoint %struct.Edge* %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %173 unwind label %218

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 384307168202282325
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 384307168202282325, i64 %177
  %182 = mul nuw nsw i64 %181, 24
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #16
          to label %184 unwind label %216

184:                                              ; preds = %174
  %185 = bitcast i8* %183 to %struct.Edge*
  %186 = load i64, i64* %7, align 8, !tbaa !5
  %187 = trunc i64 %186 to i32
  %188 = load i64, i64* %9, align 8, !tbaa !5
  %189 = load i64, i64* %10, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %170, i32 0
  store i32 %187, i32* %190, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %170, i32 1
  store i64 %188, i64* %191, align 8, !tbaa !19
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %170, i32 2
  store i64 %189, i64* %192, align 8, !tbaa !20
  %193 = icmp eq %struct.Edge* %166, %151
  br i1 %193, label %202, label %194

194:                                              ; preds = %184, %194
  %195 = phi %struct.Edge* [ %200, %194 ], [ %185, %184 ]
  %196 = phi %struct.Edge* [ %199, %194 ], [ %166, %184 ]
  %197 = bitcast %struct.Edge* %195 to i8*
  %198 = bitcast %struct.Edge* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %197, i8* noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false) #14, !tbaa.struct !22, !alias.scope !30
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %196, i64 1
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 1
  %201 = icmp eq %struct.Edge* %199, %151
  br i1 %201, label %202, label %194, !llvm.loop !28

202:                                              ; preds = %194, %184
  %203 = phi %struct.Edge* [ %185, %184 ], [ %200, %194 ]
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i64 1
  %205 = icmp eq %struct.Edge* %166, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %struct.Edge* %166 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %206, %202
  %209 = bitcast %"class.std::vector.0"* %149 to i8**
  store i8* %183, i8** %209, align 8, !tbaa !21
  store %struct.Edge* %204, %struct.Edge** %150, align 8, !tbaa !13
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 %181
  store %struct.Edge* %210, %struct.Edge** %152, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %208, %155
  %212 = add nuw nsw i32 %71, 1
  %213 = load i64, i64* %4, align 8, !tbaa !5
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %70, label %64, !llvm.loop !34

216:                                              ; preds = %70, %73, %75, %77, %108, %174
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %731

218:                                              ; preds = %106, %172
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %731

220:                                              ; preds = %241, %64
  %221 = phi i64 [ %65, %64 ], [ %243, %241 ]
  %222 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %222) #14
  %223 = bitcast %"class.std::vector.15"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %223) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false) #14
  %224 = invoke noalias nonnull i8* @_Znwm(i64 20200) #16
          to label %225 unwind label %417

225:                                              ; preds = %220
  %226 = bitcast %"class.std::vector.15"* %12 to i8**
  store i8* %224, i8** %226, align 8, !tbaa !35
  %227 = getelementptr inbounds i8, i8* %224, i64 20200
  %228 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %229 = bitcast i64** %228 to i8**
  store i8* %227, i8** %229, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20200) %224, i8 63, i64 20200, i1 false)
  %230 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %232 = bitcast i64** %231 to i8**
  store i8* %227, i8** %232, align 8, !tbaa !38
  %233 = icmp ugt i64 %221, 384307168202282325
  br i1 %233, label %249, label %251

234:                                              ; preds = %64, %241
  %235 = phi i64 [ %242, %241 ], [ 0, %64 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %235, i32 0
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %236)
          to label %238 unwind label %247

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %235, i32 1
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i64* nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %247

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %235, 1
  %243 = load i64, i64* %3, align 8, !tbaa !5
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = icmp slt i64 %242, %245
  br i1 %246, label %234, label %220, !llvm.loop !39

247:                                              ; preds = %238, %234
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %731

249:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %250 unwind label %419

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %225
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false) #14
  %252 = icmp eq i64 %221, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = mul nuw nsw i64 %221, 24
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #16
          to label %256 unwind label %419

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to %"class.std::vector.15"*
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi %"class.std::vector.15"* [ %257, %256 ], [ null, %251 ]
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %259, %"class.std::vector.15"** %260, align 8, !tbaa !40
  %261 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %259, %"class.std::vector.15"** %261, align 8, !tbaa !42
  %262 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 %221
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %262, %"class.std::vector.15"** %263, align 8, !tbaa !43
  %264 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %259, i64 %221, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %12)
          to label %270 unwind label %265

265:                                              ; preds = %258
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = icmp eq %"class.std::vector.15"* %259, null
  br i1 %267, label %421, label %268

268:                                              ; preds = %265
  %269 = bitcast %"class.std::vector.15"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %421

270:                                              ; preds = %258
  store %"class.std::vector.15"* %264, %"class.std::vector.15"** %261, align 8, !tbaa !42
  %271 = load i64*, i64** %230, align 8, !tbaa !35
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #14
  %276 = load i64, i64* %5, align 8, !tbaa !5
  %277 = icmp slt i64 %276, 2500
  %278 = select i1 %277, i64 %276, i64 2500
  store i64 %278, i64* %5, align 8, !tbaa !5
  %279 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !35
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  store i64 0, i64* %281, align 8, !tbaa !5
  %282 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %282) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #14
  %283 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %283) #14
  store i32 0, i32* %14, align 4, !tbaa !23
  %284 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #14
  store i32 0, i32* %15, align 4, !tbaa !23
  %285 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %287 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJiRliEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %287, %"class.std::tuple"* null, i32* nonnull align 4 dereferenceable(4) %14, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %15)
          to label %288 unwind label %429

288:                                              ; preds = %275
  %289 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !44
  %290 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %290, align 8, !tbaa !44
  %292 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32, i32* %293, align 8, !tbaa !23
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 -1, i32 0, i32 0, i32 1, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 -1, i32 0, i32 1, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = ptrtoint %"class.std::tuple"* %289 to i64
  %300 = ptrtoint %"class.std::tuple"* %291 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = add nsw i64 %302, -1
  %304 = icmp sgt i64 %301, 24
  br i1 %304, label %305, label %336

305:                                              ; preds = %288, %328
  %306 = phi i64 [ %308, %328 ], [ %303, %288 ]
  %307 = add nsw i64 %306, -1
  %308 = lshr i64 %307, 1
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %308
  %310 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %308, i32 0, i32 1, i32 0
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = icmp slt i64 %298, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %305
  %314 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %308, i32 0, i32 0, i32 1, i32 0
  %315 = load i64, i64* %314, align 8, !tbaa !5
  br label %328

316:                                              ; preds = %305
  %317 = icmp slt i64 %311, %298
  br i1 %317, label %336, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %308, i32 0, i32 0, i32 1, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp slt i64 %296, %320
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = icmp slt i64 %320, %296
  br i1 %323, label %336, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %309, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32, i32* %325, align 8, !tbaa !23
  %327 = icmp slt i32 %294, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %324, %318, %313
  %329 = phi i64 [ %315, %313 ], [ %320, %318 ], [ %320, %324 ]
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %306, i32 0, i32 1, i32 0
  store i64 %311, i64* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %306, i32 0, i32 0, i32 1, i32 0
  store i64 %329, i64* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %309, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i32, i32* %332, align 8, !tbaa !23
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %306, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %333, i32* %334, align 8, !tbaa !23
  %335 = icmp ult i64 %307, 2
  br i1 %335, label %336, label %305, !llvm.loop !45

336:                                              ; preds = %316, %322, %324, %328, %288
  %337 = phi i64 [ %303, %288 ], [ %306, %322 ], [ %306, %316 ], [ 0, %328 ], [ %306, %324 ]
  %338 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %337, i32 0, i32 1, i32 0
  store i64 %298, i64* %338, align 8, !tbaa !5
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %337, i32 0, i32 0, i32 1, i32 0
  store i64 %296, i64* %339, align 8, !tbaa !5
  %340 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %337, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %294, i32* %340, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #14
  %341 = load i64, i64* %3, align 8, !tbaa !5
  %342 = icmp ugt i64 %341, 1152921504606846975
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %344 unwind label %431

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %336
  %346 = icmp eq i64 %341, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = shl nuw nsw i64 %341, 3
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #16
          to label %350 unwind label %431

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %349, i8 63, i64 %348, i1 false)
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi i64* [ null, %345 ], [ %351, %350 ]
  %354 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %354) #14
  %355 = bitcast %"class.std::tuple"* %2 to i8*
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %358 = bitcast %struct.Edge* %17 to i8*
  %359 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 1
  %360 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 0
  %361 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 2
  %362 = bitcast i64* %18 to i8*
  %363 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0
  %364 = bitcast i64* %19 to i8*
  %365 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !46
  %366 = load %"class.std::tuple"*, %"class.std::tuple"** %292, align 8, !tbaa !48
  %367 = ptrtoint %"class.std::tuple"* %365 to i64
  %368 = ptrtoint %"class.std::tuple"* %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %352
  %372 = bitcast i64* %357 to <2 x i64>*
  br label %377

373:                                              ; preds = %628, %352
  %374 = load i64, i64* %3, align 8, !tbaa !5
  %375 = trunc i64 %374 to i32
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %683, label %637

377:                                              ; preds = %371, %628
  %378 = phi %"class.std::vector.15"* [ %629, %628 ], [ %259, %371 ]
  %379 = phi %"class.std::vector.15"* [ %630, %628 ], [ %259, %371 ]
  %380 = phi i64 [ %635, %628 ], [ %369, %371 ]
  %381 = phi i64 [ %634, %628 ], [ %368, %371 ]
  %382 = phi %"class.std::tuple"* [ %632, %628 ], [ %366, %371 ]
  %383 = phi %"class.std::tuple"* [ %631, %628 ], [ %365, %371 ]
  %384 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %382, i64 0, i32 0, i32 1, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %382, i64 0, i32 0, i32 0, i32 1, i32 0
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %382, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i32, i32* %388, align 8, !tbaa !23
  store i32 %389, i32* %16, align 4, !tbaa !23
  %390 = icmp sgt i64 %380, 24
  br i1 %390, label %391, label %407

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %355)
  %393 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i32, i32* %393, align 8, !tbaa !23
  %395 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1, i32 0, i32 0, i32 1, i32 0
  %396 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %383, i64 -1, i32 0, i32 1, i32 0
  %397 = bitcast i64* %395 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !5
  store i64 %385, i64* %396, align 8, !tbaa !5
  %399 = load i64, i64* %386, align 8, !tbaa !5
  store i64 %399, i64* %395, align 8, !tbaa !5
  %400 = load i32, i32* %388, align 8, !tbaa !23
  store i32 %400, i32* %393, align 8, !tbaa !23
  %401 = ptrtoint %"class.std::tuple"* %392 to i64
  %402 = sub i64 %401, %381
  %403 = sdiv exact i64 %402, 24
  store i32 %394, i32* %356, align 8, !tbaa !49
  store <2 x i64> %398, <2 x i64>* %372, align 8, !tbaa !5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlliEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %382, i64 0, i64 %403, %"class.std::tuple"* nonnull %2)
          to label %404 unwind label %433

404:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355)
  %405 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !46
  %406 = load i32, i32* %16, align 4, !tbaa !23
  br label %407

407:                                              ; preds = %404, %377
  %408 = phi i32 [ %389, %377 ], [ %406, %404 ]
  %409 = phi %"class.std::tuple"* [ %383, %377 ], [ %405, %404 ]
  %410 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %409, i64 -1
  store %"class.std::tuple"* %410, %"class.std::tuple"** %285, align 8, !tbaa !46
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %379, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !35
  %414 = getelementptr inbounds i64, i64* %413, i64 %387
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = icmp sgt i64 %385, %415
  br i1 %416, label %628, label %435

417:                                              ; preds = %220
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %427

419:                                              ; preds = %253, %249
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %421

421:                                              ; preds = %265, %268, %419
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %266, %268 ], [ %266, %265 ]
  %423 = load i64*, i64** %230, align 8, !tbaa !35
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %425, %421, %417
  %428 = phi { i8*, i32 } [ %418, %417 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %223) #14
  br label %729

429:                                              ; preds = %275
  %430 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %283) #14
  br label %721

431:                                              ; preds = %347, %343
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %721

433:                                              ; preds = %391
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %716

435:                                              ; preds = %407
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %411, i32 0, i32 0, i32 0, i32 0
  %437 = load %struct.Edge*, %struct.Edge** %436, align 8, !tbaa !44
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %411, i32 0, i32 0, i32 0, i32 1
  %439 = load %struct.Edge*, %struct.Edge** %438, align 8, !tbaa !44
  %440 = icmp eq %struct.Edge* %437, %439
  br i1 %440, label %444, label %452

441:                                              ; preds = %544
  %442 = load i32, i32* %16, align 4, !tbaa !23
  %443 = sext i32 %442 to i64
  br label %444

444:                                              ; preds = %441, %435
  %445 = phi i64 [ %443, %441 ], [ %411, %435 ]
  %446 = phi i32 [ %442, %441 ], [ %408, %435 ]
  %447 = phi %"class.std::vector.15"* [ %545, %441 ], [ %379, %435 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %445, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !51
  %450 = add nsw i64 %449, %387
  %451 = icmp slt i64 %450, 2500
  br i1 %451, label %548, label %628

452:                                              ; preds = %435, %544
  %453 = phi %"class.std::vector.15"* [ %545, %544 ], [ %379, %435 ]
  %454 = phi %struct.Edge* [ %546, %544 ], [ %437, %435 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358) #14
  %455 = bitcast %struct.Edge* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %358, i8* noundef nonnull align 8 dereferenceable(24) %455, i64 24, i1 false), !tbaa.struct !22
  %456 = load i64, i64* %359, align 8, !tbaa !19
  %457 = icmp slt i64 %387, %456
  br i1 %457, label %544, label %458

458:                                              ; preds = %452
  %459 = load i32, i32* %360, align 8, !tbaa !16
  %460 = sext i32 %459 to i64
  %461 = sub nsw i64 %387, %456
  %462 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %378, i64 %460, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !35
  %464 = getelementptr inbounds i64, i64* %463, i64 %461
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = load i32, i32* %16, align 4, !tbaa !23
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %378, i64 %467, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !35
  %470 = getelementptr inbounds i64, i64* %469, i64 %387
  %471 = load i64, i64* %470, align 8, !tbaa !5
  %472 = load i64, i64* %361, align 8, !tbaa !20
  %473 = add nsw i64 %472, %471
  %474 = icmp sgt i64 %465, %473
  br i1 %474, label %475, label %544

475:                                              ; preds = %458
  store i64 %473, i64* %464, align 8, !tbaa !5
  %476 = load i64, i64* %359, align 8, !tbaa !19
  %477 = sub nsw i64 %387, %476
  %478 = getelementptr inbounds i64, i64* %463, i64 %477
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #14
  store i64 %477, i64* %18, align 8, !tbaa !5
  %479 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !46
  %480 = load %"class.std::tuple"*, %"class.std::tuple"** %286, align 8, !tbaa !53
  %481 = icmp eq %"class.std::tuple"* %479, %480
  br i1 %481, label %488, label %482

482:                                              ; preds = %475
  %483 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %459, i32* %483, align 8, !tbaa !49
  %484 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %477, i64* %484, align 8, !tbaa !54
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 0, i32 0, i32 1, i32 0
  %486 = load i64, i64* %478, align 8, !tbaa !5
  store i64 %486, i64* %485, align 8, !tbaa !56
  %487 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %479, i64 1
  store %"class.std::tuple"* %487, %"class.std::tuple"** %285, align 8, !tbaa !46
  br label %491

488:                                              ; preds = %475
  invoke void @_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJRllRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %363, %"class.std::tuple"* %479, i64* nonnull align 8 dereferenceable(8) %478, i64* nonnull align 8 dereferenceable(8) %18, i32* nonnull align 4 dereferenceable(4) %360)
          to label %489 unwind label %542

489:                                              ; preds = %488
  %490 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !44
  br label %491

491:                                              ; preds = %489, %482
  %492 = phi %"class.std::tuple"* [ %487, %482 ], [ %490, %489 ]
  %493 = load %"class.std::tuple"*, %"class.std::tuple"** %292, align 8, !tbaa !44
  %494 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %492, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i32, i32* %494, align 8, !tbaa !23
  %496 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %492, i64 -1, i32 0, i32 0, i32 1, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %492, i64 -1, i32 0, i32 1, i32 0
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = ptrtoint %"class.std::tuple"* %492 to i64
  %501 = ptrtoint %"class.std::tuple"* %493 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 24
  %504 = add nsw i64 %503, -1
  %505 = icmp sgt i64 %502, 24
  br i1 %505, label %506, label %537

506:                                              ; preds = %491, %529
  %507 = phi i64 [ %509, %529 ], [ %504, %491 ]
  %508 = add nsw i64 %507, -1
  %509 = lshr i64 %508, 1
  %510 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %509
  %511 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %509, i32 0, i32 1, i32 0
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = icmp slt i64 %499, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %506
  %515 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %509, i32 0, i32 0, i32 1, i32 0
  %516 = load i64, i64* %515, align 8, !tbaa !5
  br label %529

517:                                              ; preds = %506
  %518 = icmp slt i64 %512, %499
  br i1 %518, label %537, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %509, i32 0, i32 0, i32 1, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !5
  %522 = icmp slt i64 %497, %521
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = icmp slt i64 %521, %497
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %510, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %527 = load i32, i32* %526, align 8, !tbaa !23
  %528 = icmp slt i32 %495, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %525, %519, %514
  %530 = phi i64 [ %516, %514 ], [ %521, %519 ], [ %521, %525 ]
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %507, i32 0, i32 1, i32 0
  store i64 %512, i64* %531, align 8, !tbaa !5
  %532 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %507, i32 0, i32 0, i32 1, i32 0
  store i64 %530, i64* %532, align 8, !tbaa !5
  %533 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %510, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32, i32* %533, align 8, !tbaa !23
  %535 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %507, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %534, i32* %535, align 8, !tbaa !23
  %536 = icmp ult i64 %508, 2
  br i1 %536, label %537, label %506, !llvm.loop !45

537:                                              ; preds = %517, %523, %525, %529, %491
  %538 = phi i64 [ %504, %491 ], [ %507, %523 ], [ %507, %517 ], [ 0, %529 ], [ %507, %525 ]
  %539 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %538, i32 0, i32 1, i32 0
  store i64 %499, i64* %539, align 8, !tbaa !5
  %540 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %538, i32 0, i32 0, i32 1, i32 0
  store i64 %497, i64* %540, align 8, !tbaa !5
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %493, i64 %538, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %495, i32* %541, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #14
  br label %544

542:                                              ; preds = %488
  %543 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #14
  br label %716

544:                                              ; preds = %537, %458, %452
  %545 = phi %"class.std::vector.15"* [ %378, %537 ], [ %378, %458 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #14
  %546 = getelementptr inbounds %struct.Edge, %struct.Edge* %454, i64 1
  %547 = icmp eq %struct.Edge* %546, %439
  br i1 %547, label %441, label %452

548:                                              ; preds = %444
  %549 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 %445, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !35
  %551 = getelementptr inbounds i64, i64* %550, i64 %450
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = getelementptr inbounds i64, i64* %550, i64 %387
  %554 = load i64, i64* %553, align 8, !tbaa !5
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %445, i32 1
  %556 = load i64, i64* %555, align 8, !tbaa !58
  %557 = add nsw i64 %556, %554
  %558 = icmp sgt i64 %552, %557
  br i1 %558, label %559, label %628

559:                                              ; preds = %548
  store i64 %557, i64* %551, align 8, !tbaa !5
  %560 = load i64, i64* %448, align 8, !tbaa !51
  %561 = add nsw i64 %560, %387
  %562 = getelementptr inbounds i64, i64* %550, i64 %561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %364) #14
  store i64 %561, i64* %19, align 8, !tbaa !5
  %563 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !46
  %564 = load %"class.std::tuple"*, %"class.std::tuple"** %286, align 8, !tbaa !53
  %565 = icmp eq %"class.std::tuple"* %563, %564
  br i1 %565, label %572, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %563, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %446, i32* %567, align 8, !tbaa !49
  %568 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %563, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %561, i64* %568, align 8, !tbaa !54
  %569 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %563, i64 0, i32 0, i32 1, i32 0
  %570 = load i64, i64* %562, align 8, !tbaa !5
  store i64 %570, i64* %569, align 8, !tbaa !56
  %571 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %563, i64 1
  store %"class.std::tuple"* %571, %"class.std::tuple"** %285, align 8, !tbaa !46
  br label %575

572:                                              ; preds = %559
  invoke void @_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJRllRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %363, %"class.std::tuple"* %563, i64* nonnull align 8 dereferenceable(8) %562, i64* nonnull align 8 dereferenceable(8) %19, i32* nonnull align 4 dereferenceable(4) %16)
          to label %573 unwind label %626

573:                                              ; preds = %572
  %574 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !44
  br label %575

575:                                              ; preds = %573, %566
  %576 = phi %"class.std::tuple"* [ %571, %566 ], [ %574, %573 ]
  %577 = load %"class.std::tuple"*, %"class.std::tuple"** %292, align 8, !tbaa !44
  %578 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %576, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i32, i32* %578, align 8, !tbaa !23
  %580 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %576, i64 -1, i32 0, i32 0, i32 1, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %576, i64 -1, i32 0, i32 1, i32 0
  %583 = load i64, i64* %582, align 8, !tbaa !5
  %584 = ptrtoint %"class.std::tuple"* %576 to i64
  %585 = ptrtoint %"class.std::tuple"* %577 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 24
  %588 = add nsw i64 %587, -1
  %589 = icmp sgt i64 %586, 24
  br i1 %589, label %590, label %621

590:                                              ; preds = %575, %613
  %591 = phi i64 [ %593, %613 ], [ %588, %575 ]
  %592 = add nsw i64 %591, -1
  %593 = lshr i64 %592, 1
  %594 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %593
  %595 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %593, i32 0, i32 1, i32 0
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = icmp slt i64 %583, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %590
  %599 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %593, i32 0, i32 0, i32 1, i32 0
  %600 = load i64, i64* %599, align 8, !tbaa !5
  br label %613

601:                                              ; preds = %590
  %602 = icmp slt i64 %596, %583
  br i1 %602, label %621, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %593, i32 0, i32 0, i32 1, i32 0
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = icmp slt i64 %581, %605
  br i1 %606, label %613, label %607

607:                                              ; preds = %603
  %608 = icmp slt i64 %605, %581
  br i1 %608, label %621, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %611 = load i32, i32* %610, align 8, !tbaa !23
  %612 = icmp slt i32 %579, %611
  br i1 %612, label %613, label %621

613:                                              ; preds = %609, %603, %598
  %614 = phi i64 [ %600, %598 ], [ %605, %603 ], [ %605, %609 ]
  %615 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %591, i32 0, i32 1, i32 0
  store i64 %596, i64* %615, align 8, !tbaa !5
  %616 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %591, i32 0, i32 0, i32 1, i32 0
  store i64 %614, i64* %616, align 8, !tbaa !5
  %617 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %594, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %618 = load i32, i32* %617, align 8, !tbaa !23
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %591, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %618, i32* %619, align 8, !tbaa !23
  %620 = icmp ult i64 %592, 2
  br i1 %620, label %621, label %590, !llvm.loop !45

621:                                              ; preds = %601, %607, %609, %613, %575
  %622 = phi i64 [ %588, %575 ], [ %591, %607 ], [ %591, %601 ], [ 0, %613 ], [ %591, %609 ]
  %623 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %622, i32 0, i32 1, i32 0
  store i64 %583, i64* %623, align 8, !tbaa !5
  %624 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %622, i32 0, i32 0, i32 1, i32 0
  store i64 %581, i64* %624, align 8, !tbaa !5
  %625 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %577, i64 %622, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %579, i32* %625, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %364) #14
  br label %628

626:                                              ; preds = %572
  %627 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %364) #14
  br label %716

628:                                              ; preds = %444, %548, %621, %407
  %629 = phi %"class.std::vector.15"* [ %378, %444 ], [ %259, %548 ], [ %259, %621 ], [ %378, %407 ]
  %630 = phi %"class.std::vector.15"* [ %447, %444 ], [ %259, %548 ], [ %259, %621 ], [ %379, %407 ]
  %631 = load %"class.std::tuple"*, %"class.std::tuple"** %285, align 8, !tbaa !46
  %632 = load %"class.std::tuple"*, %"class.std::tuple"** %292, align 8, !tbaa !48
  %633 = ptrtoint %"class.std::tuple"* %631 to i64
  %634 = ptrtoint %"class.std::tuple"* %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %373, label %377, !llvm.loop !59

637:                                              ; preds = %708, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #14
  %638 = icmp eq i64* %353, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %637, %639
  %642 = load %"class.std::tuple"*, %"class.std::tuple"** %292, align 8, !tbaa !48
  %643 = icmp eq %"class.std::tuple"* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %641
  %645 = bitcast %"class.std::tuple"* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #14
  br label %646

646:                                              ; preds = %641, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #14
  %647 = icmp eq %"class.std::vector.15"* %259, %264
  br i1 %647, label %658, label %648

648:                                              ; preds = %646, %655
  %649 = phi %"class.std::vector.15"* [ %656, %655 ], [ %259, %646 ]
  %650 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %649, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load i64*, i64** %650, align 8, !tbaa !35
  %652 = icmp eq i64* %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  %654 = bitcast i64* %651 to i8*
  call void @_ZdlPv(i8* nonnull %654) #14
  br label %655

655:                                              ; preds = %653, %648
  %656 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %649, i64 1
  %657 = icmp eq %"class.std::vector.15"* %656, %264
  br i1 %657, label %658, label %648, !llvm.loop !60

658:                                              ; preds = %655, %646
  %659 = icmp eq %"class.std::vector.15"* %259, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast %"class.std::vector.15"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %661) #14
  br label %662

662:                                              ; preds = %658, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %222) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  %663 = icmp eq %"struct.std::pair"* %56, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %665) #14
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %667, label %678, label %668

668:                                              ; preds = %666, %675
  %669 = phi %"class.std::vector.0"* [ %676, %675 ], [ %54, %666 ]
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load %struct.Edge*, %struct.Edge** %670, align 8, !tbaa !21
  %672 = icmp eq %struct.Edge* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast %struct.Edge* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 1
  %677 = icmp eq %"class.std::vector.0"* %676, %55
  br i1 %677, label %678, label %668, !llvm.loop !61

678:                                              ; preds = %675, %666
  %679 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %681) #14
  br label %682

682:                                              ; preds = %678, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

683:                                              ; preds = %373, %708
  %684 = phi i64 [ %709, %708 ], [ 1, %373 ]
  %685 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 %684, i32 0, i32 0, i32 0, i32 0
  %686 = load i64*, i64** %685, align 8, !tbaa !44
  %687 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 %684, i32 0, i32 0, i32 0, i32 1
  %688 = load i64*, i64** %687, align 8, !tbaa !44
  %689 = icmp eq i64* %686, %688
  %690 = getelementptr inbounds i64, i64* %686, i64 1
  %691 = icmp eq i64* %690, %688
  %692 = select i1 %689, i1 true, i1 %691
  br i1 %692, label %702, label %693

693:                                              ; preds = %683, %693
  %694 = phi i64* [ %700, %693 ], [ %690, %683 ]
  %695 = phi i64* [ %699, %693 ], [ %686, %683 ]
  %696 = load i64, i64* %694, align 8, !tbaa !5
  %697 = load i64, i64* %695, align 8, !tbaa !5
  %698 = icmp slt i64 %696, %697
  %699 = select i1 %698, i64* %694, i64* %695
  %700 = getelementptr inbounds i64, i64* %694, i64 1
  %701 = icmp eq i64* %700, %688
  br i1 %701, label %702, label %693, !llvm.loop !62

702:                                              ; preds = %693, %683
  %703 = phi i64* [ %686, %683 ], [ %699, %693 ]
  %704 = load i64, i64* %703, align 8, !tbaa !5
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %704)
          to label %706 unwind label %714

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !63
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8* nonnull %1, i64 1)
          to label %708 unwind label %714

708:                                              ; preds = %706
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %709 = add nuw nsw i64 %684, 1
  %710 = load i64, i64* %3, align 8, !tbaa !5
  %711 = shl i64 %710, 32
  %712 = ashr exact i64 %711, 32
  %713 = icmp slt i64 %709, %712
  br i1 %713, label %683, label %637, !llvm.loop !64

714:                                              ; preds = %706, %702
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %716

716:                                              ; preds = %714, %626, %542, %433
  %717 = phi { i8*, i32 } [ %543, %542 ], [ %627, %626 ], [ %434, %433 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %354) #14
  %718 = icmp eq i64* %353, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %720) #14
  br label %721

721:                                              ; preds = %431, %716, %719, %429
  %722 = phi { i8*, i32 } [ %430, %429 ], [ %432, %431 ], [ %717, %716 ], [ %717, %719 ]
  %723 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %724 = load %"class.std::tuple"*, %"class.std::tuple"** %723, align 8, !tbaa !48
  %725 = icmp eq %"class.std::tuple"* %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %721
  %727 = bitcast %"class.std::tuple"* %724 to i8*
  call void @_ZdlPv(i8* nonnull %727) #14
  br label %728

728:                                              ; preds = %721, %726
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #14
  br label %729

729:                                              ; preds = %728, %427
  %730 = phi { i8*, i32 } [ %722, %728 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %222) #14
  br label %731

731:                                              ; preds = %216, %218, %729, %247
  %732 = phi { i8*, i32 } [ %248, %247 ], [ %730, %729 ], [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  %733 = icmp eq %"struct.std::pair"* %56, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %731
  %735 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %735) #14
  br label %736

736:                                              ; preds = %734, %731, %68
  %737 = phi { i8*, i32 } [ %69, %68 ], [ %732, %731 ], [ %732, %734 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %737
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

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
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
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
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !35
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJiRliEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !48
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %31, i32* %30, align 8, !tbaa !49
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %33, i64* %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i32, i32* %2, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %34, align 8, !tbaa !56
  %37 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %37, label %52, label %38

38:                                               ; preds = %16, %38
  %39 = phi %"class.std::tuple"* [ %50, %38 ], [ %29, %16 ]
  %40 = phi %"class.std::tuple"* [ %49, %38 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  store i32 %43, i32* %42, align 8, !tbaa !49, !alias.scope !67, !noalias !70
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5, !alias.scope !70, !noalias !67
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5, !alias.scope !67, !noalias !70
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %51 = icmp eq %"class.std::tuple"* %49, %1
  br i1 %51, label %52, label %38, !llvm.loop !72

52:                                               ; preds = %38, %16
  %53 = phi %"class.std::tuple"* [ %29, %16 ], [ %50, %38 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %55 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"class.std::tuple"* [ %68, %56 ], [ %54, %52 ]
  %58 = phi %"class.std::tuple"* [ %67, %56 ], [ %1, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %59, align 8, !tbaa !23, !alias.scope !76, !noalias !73
  store i32 %61, i32* %60, align 8, !tbaa !49, !alias.scope !73, !noalias !76
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5, !alias.scope !76, !noalias !73
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !5, !alias.scope !73, !noalias !76
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %69 = icmp eq %"class.std::tuple"* %67, %7
  br i1 %69, label %70, label %56, !llvm.loop !72

70:                                               ; preds = %56, %52
  %71 = phi %"class.std::tuple"* [ %54, %52 ], [ %68, %56 ]
  %72 = icmp eq %"class.std::tuple"* %9, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %70, %73
  %76 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %28, i8** %77, align 8, !tbaa !48
  store %"class.std::tuple"* %71, %"class.std::tuple"** %6, align 8, !tbaa !46
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %78, %"class.std::tuple"** %76, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlliEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !23
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !23
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !78

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i64 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !23
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i64 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i64 %99, i64* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !23
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !45

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i64 %71, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlliEESaIS1_EE17_M_realloc_insertIJRllRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !48
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %5
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 384307168202282325
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 384307168202282325, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 24
  %27 = mul nuw nsw i64 %23, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %31, i32* %30, align 8, !tbaa !49
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 0, i32 1, i32 0
  %33 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %33, i64* %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %26, i32 0, i32 1, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %35, i64* %34, align 8, !tbaa !56
  %36 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %36, label %51, label %37

37:                                               ; preds = %16, %37
  %38 = phi %"class.std::tuple"* [ %49, %37 ], [ %29, %16 ]
  %39 = phi %"class.std::tuple"* [ %48, %37 ], [ %9, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %40, align 8, !tbaa !23, !alias.scope !82, !noalias !79
  store i32 %42, i32* %41, align 8, !tbaa !49, !alias.scope !79, !noalias !82
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = bitcast i64* %43 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !5, !alias.scope !82, !noalias !79
  %47 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8, !tbaa !5, !alias.scope !79, !noalias !82
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %50 = icmp eq %"class.std::tuple"* %48, %1
  br i1 %50, label %51, label %37, !llvm.loop !72

51:                                               ; preds = %37, %16
  %52 = phi %"class.std::tuple"* [ %29, %16 ], [ %49, %37 ]
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 1
  %54 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %54, label %69, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"class.std::tuple"* [ %67, %55 ], [ %53, %51 ]
  %57 = phi %"class.std::tuple"* [ %66, %55 ], [ %1, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #14
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %58, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  store i32 %60, i32* %59, align 8, !tbaa !49, !alias.scope !84, !noalias !87
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast i64* %61 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !5, !alias.scope !87, !noalias !84
  %65 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 8, !tbaa !5, !alias.scope !84, !noalias !87
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 1
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i64 1
  %68 = icmp eq %"class.std::tuple"* %66, %7
  br i1 %68, label %69, label %55, !llvm.loop !72

69:                                               ; preds = %55, %51
  %70 = phi %"class.std::tuple"* [ %53, %51 ], [ %67, %55 ]
  %71 = icmp eq %"class.std::tuple"* %9, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  %75 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %28, i8** %76, align 8, !tbaa !48
  store %"class.std::tuple"* %70, %"class.std::tuple"** %6, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %23
  store %"class.std::tuple"* %77, %"class.std::tuple"** %75, align 8, !tbaa !53
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841949033.cpp() #12 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS4Edge", !18, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 16}
!21 = !{!14, !11, i64 0}
!22 = !{i64 0, i64 4, !23, i64 8, i64 8, !5, i64 16, i64 8, !5}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !29}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{!36, !11, i64 8}
!39 = distinct !{!39, !29}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlliEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!47, !11, i64 0}
!49 = !{!50, !18, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !18, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!53 = !{!47, !11, i64 16}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!58 = !{!52, !6, i64 8}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !29}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !29}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !29}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt5tupleIJlliEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
