; ModuleID = 'Project_CodeNet_C++1400/p02703/s674106297.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s674106297.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674106297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::vector.14", align 8
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %38

32:                                               ; preds = %28
  %33 = mul nuw nsw i64 %25, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !9
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi %"class.std::vector.0"* [ null, %30 ], [ %35, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %30 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %43 = bitcast i64* %6 to i8*
  %44 = bitcast i64* %7 to i8*
  %45 = bitcast i64* %8 to i8*
  %46 = bitcast i64* %9 to i8*
  %47 = bitcast %"class.std::tuple"* %10 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %51 = bitcast %"class.std::tuple"* %11 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %3, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %127, %38
  %58 = phi i64 [ 0, %38 ], [ %129, %127 ]
  %59 = load i64, i64* %4, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %4, align 8, !tbaa !5
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %65 unwind label %262

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %160, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %71 unwind label %262

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !5
  %73 = icmp eq i64 %62, 1
  br i1 %73, label %141, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %70, i64 8
  %76 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %76, i1 false)
  br label %141

77:                                               ; preds = %38, %127
  %78 = phi i64 [ %130, %127 ], [ 0, %38 ]
  %79 = phi i64 [ %129, %127 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %133

81:                                               ; preds = %77
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %133

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %133

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %9)
          to label %87 unwind label %133

87:                                               ; preds = %85
  %88 = load i64, i64* %6, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %6, align 8, !tbaa !5
  %90 = load i64, i64* %7, align 8, !tbaa !5
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %92 = load i64, i64* %9, align 8, !tbaa !5, !noalias !13
  store i64 %92, i64* %48, align 8, !tbaa !16, !alias.scope !13
  %93 = load i64, i64* %8, align 8, !tbaa !5, !noalias !13
  store i64 %93, i64* %49, align 8, !tbaa !18, !alias.scope !13
  store i64 %91, i64* %50, align 8, !tbaa !20, !alias.scope !13
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %89, i32 0, i32 0, i32 0, i32 1
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %89, i32 0, i32 0, i32 0, i32 2
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8, !tbaa !24
  %98 = icmp eq %"class.std::tuple"* %95, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %95, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %92, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %95, i64 0, i32 0, i32 0, i32 1, i32 0
  %102 = load i64, i64* %49, align 8, !tbaa !5
  store i64 %102, i64* %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %95, i64 0, i32 0, i32 1, i32 0
  %104 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %104, i64* %103, align 8, !tbaa !20
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %95, i64 1
  store %"class.std::tuple"* %105, %"class.std::tuple"** %94, align 8, !tbaa !22
  br label %108

106:                                              ; preds = %87
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %89
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %107, %"class.std::tuple"* %95, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %135

108:                                              ; preds = %99, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %109 = load i64, i64* %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %110 = load i64, i64* %9, align 8, !tbaa !5, !noalias !25
  store i64 %110, i64* %52, align 8, !tbaa !16, !alias.scope !25
  %111 = load i64, i64* %8, align 8, !tbaa !5, !noalias !25
  store i64 %111, i64* %53, align 8, !tbaa !18, !alias.scope !25
  %112 = load i64, i64* %6, align 8, !tbaa !5, !noalias !25
  store i64 %112, i64* %54, align 8, !tbaa !20, !alias.scope !25
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %109, i32 0, i32 0, i32 0, i32 1
  %114 = load %"class.std::tuple"*, %"class.std::tuple"** %113, align 8, !tbaa !22
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %109, i32 0, i32 0, i32 0, i32 2
  %116 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8, !tbaa !24
  %117 = icmp eq %"class.std::tuple"* %114, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %110, i64* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 0, i32 1, i32 0
  %121 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %121, i64* %120, align 8, !tbaa !18
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 0, i32 0, i32 1, i32 0
  %123 = load i64, i64* %54, align 8, !tbaa !5
  store i64 %123, i64* %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %114, i64 1
  store %"class.std::tuple"* %124, %"class.std::tuple"** %113, align 8, !tbaa !22
  br label %127

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %109
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %126, %"class.std::tuple"* %114, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11)
          to label %127 unwind label %137

127:                                              ; preds = %118, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %128 = load i64, i64* %8, align 8, !tbaa !5
  %129 = add nsw i64 %128, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  %130 = add nuw nsw i64 %78, 1
  %131 = load i64, i64* %3, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %77, label %57, !llvm.loop !28

133:                                              ; preds = %85, %83, %81, %77
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %139

135:                                              ; preds = %106
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %139

137:                                              ; preds = %125
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %139

139:                                              ; preds = %137, %135, %133
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %737

141:                                              ; preds = %74, %71
  %142 = load i64, i64* %2, align 8, !tbaa !5
  %143 = icmp ugt i64 %142, 1152921504606846975
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %145 unwind label %264

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  %147 = icmp eq i64 %142, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %146
  %149 = shl nuw nsw i64 %142, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %264

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  store i64 0, i64* %152, align 8, !tbaa !5
  %153 = icmp eq i64 %142, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %150, i64 8
  %156 = add nsw i64 %149, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %266, label %160

160:                                              ; preds = %273, %146, %66, %157
  %161 = phi i64* [ %72, %157 ], [ null, %66 ], [ %72, %146 ], [ %72, %273 ]
  %162 = phi i64* [ %152, %157 ], [ null, %66 ], [ null, %146 ], [ %152, %273 ]
  %163 = phi i64 [ %158, %157 ], [ 0, %66 ], [ 0, %146 ], [ %275, %273 ]
  %164 = bitcast %"class.std::vector.14"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #14
  %165 = bitcast %"class.std::vector.9"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #14
  %166 = add nsw i64 %58, 1
  %167 = icmp ugt i64 %166, 1152921504606846975
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %169 unwind label %477

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #14
  %171 = icmp eq i64 %166, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %173, align 8, !tbaa !30
  %174 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %174, align 8, !tbaa !32
  br label %279

175:                                              ; preds = %170
  %176 = shl nuw nsw i64 %166, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %477

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  %180 = bitcast %"class.std::vector.9"* %13 to i8**
  store i8* %177, i8** %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i64, i64* %179, i64 %166
  %182 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %181, i64** %182, align 8, !tbaa !32
  %183 = and i64 %58, 2305843009213693951
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %256, label %186

186:                                              ; preds = %178
  %187 = and i64 %184, 4611686018427387900
  %188 = getelementptr i64, i64* %179, i64 %187
  %189 = add nsw i64 %187, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 7
  %193 = icmp ult i64 %189, 28
  br i1 %193, label %241, label %194

194:                                              ; preds = %186
  %195 = and i64 %191, 9223372036854775800
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %238, %196 ]
  %198 = phi i64 [ %195, %194 ], [ %239, %196 ]
  %199 = getelementptr i64, i64* %179, i64 %197
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = or i64 %197, 4
  %204 = getelementptr i64, i64* %179, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %205, align 8, !tbaa !5
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %207, align 8, !tbaa !5
  %208 = or i64 %197, 8
  %209 = getelementptr i64, i64* %179, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = or i64 %197, 12
  %214 = getelementptr i64, i64* %179, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = or i64 %197, 16
  %219 = getelementptr i64, i64* %179, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = or i64 %197, 20
  %224 = getelementptr i64, i64* %179, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 8, !tbaa !5
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 8, !tbaa !5
  %228 = or i64 %197, 24
  %229 = getelementptr i64, i64* %179, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = or i64 %197, 28
  %234 = getelementptr i64, i64* %179, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 8, !tbaa !5
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 8, !tbaa !5
  %238 = add nuw i64 %197, 32
  %239 = add i64 %198, -8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %196, !llvm.loop !33

241:                                              ; preds = %196, %186
  %242 = phi i64 [ 0, %186 ], [ %238, %196 ]
  %243 = icmp eq i64 %192, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %251, %244 ], [ %242, %241 ]
  %246 = phi i64 [ %252, %244 ], [ %192, %241 ]
  %247 = getelementptr i64, i64* %179, i64 %245
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = add nuw i64 %245, 4
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %244, !llvm.loop !35

254:                                              ; preds = %244, %241
  %255 = icmp eq i64 %184, %187
  br i1 %255, label %279, label %256

256:                                              ; preds = %178, %254
  %257 = phi i64* [ %179, %178 ], [ %188, %254 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64* [ %260, %258 ], [ %257, %256 ]
  store i64 1152921504606846976, i64* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %259, i64 1
  %261 = icmp eq i64* %260, %181
  br i1 %261, label %279, label %258, !llvm.loop !37

262:                                              ; preds = %68, %64
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %737

264:                                              ; preds = %144, %148
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %733

266:                                              ; preds = %157, %273
  %267 = phi i64 [ %274, %273 ], [ 0, %157 ]
  %268 = getelementptr inbounds i64, i64* %72, i64 %267
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds i64, i64* %152, i64 %267
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i64* nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %277

273:                                              ; preds = %270
  %274 = add nuw nsw i64 %267, 1
  %275 = load i64, i64* %2, align 8, !tbaa !5
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %266, label %160, !llvm.loop !39

277:                                              ; preds = %266, %270
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %724

279:                                              ; preds = %258, %254, %172
  %280 = phi i64* [ null, %172 ], [ %181, %254 ], [ %181, %258 ]
  %281 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %280, i64** %282, align 8, !tbaa !40
  %283 = icmp ugt i64 %163, 384307168202282325
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %285 unwind label %479

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false) #14
  %287 = icmp eq i64 %163, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = mul nuw nsw i64 %163, 24
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #16
          to label %291 unwind label %479

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to %"class.std::vector.9"*
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi %"class.std::vector.9"* [ %292, %291 ], [ null, %286 ]
  %295 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %294, %"class.std::vector.9"** %295, align 8, !tbaa !41
  %296 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %294, %"class.std::vector.9"** %296, align 8, !tbaa !43
  %297 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %294, i64 %163
  %298 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %297, %"class.std::vector.9"** %298, align 8, !tbaa !44
  %299 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %294, i64 %163, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %13)
          to label %305 unwind label %300

300:                                              ; preds = %293
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = icmp eq %"class.std::vector.9"* %294, null
  br i1 %302, label %481, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.9"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %481

305:                                              ; preds = %293
  store %"class.std::vector.9"* %299, %"class.std::vector.9"** %296, align 8, !tbaa !43
  %306 = load i64*, i64** %281, align 8, !tbaa !30
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #14
  %311 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %311) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false) #14
  %312 = load i64, i64* %2, align 8, !tbaa !5
  %313 = icmp ugt i64 %312, 1152921504606846975
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %315 unwind label %489

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %310
  %317 = icmp eq i64 %312, 0
  br i1 %317, label %405, label %318

318:                                              ; preds = %316
  %319 = shl nuw nsw i64 %312, 3
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #16
          to label %321 unwind label %489

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to i64*
  %323 = getelementptr inbounds i64, i64* %322, i64 %312
  %324 = shl nsw i64 %312, 3
  %325 = add i64 %324, -8
  %326 = lshr exact i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = icmp ult i64 %325, 24
  br i1 %328, label %399, label %329

329:                                              ; preds = %321
  %330 = and i64 %327, 4611686018427387900
  %331 = getelementptr i64, i64* %322, i64 %330
  %332 = add nsw i64 %330, -4
  %333 = lshr exact i64 %332, 2
  %334 = add nuw nsw i64 %333, 1
  %335 = and i64 %334, 7
  %336 = icmp ult i64 %332, 28
  br i1 %336, label %384, label %337

337:                                              ; preds = %329
  %338 = and i64 %334, 9223372036854775800
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %381, %339 ]
  %341 = phi i64 [ %338, %337 ], [ %382, %339 ]
  %342 = getelementptr i64, i64* %322, i64 %340
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %340, 4
  %347 = getelementptr i64, i64* %322, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %340, 8
  %352 = getelementptr i64, i64* %322, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %340, 12
  %357 = getelementptr i64, i64* %322, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %340, 16
  %362 = getelementptr i64, i64* %322, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %340, 20
  %367 = getelementptr i64, i64* %322, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %370, align 8, !tbaa !5
  %371 = or i64 %340, 24
  %372 = getelementptr i64, i64* %322, i64 %371
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %373, align 8, !tbaa !5
  %374 = getelementptr i64, i64* %372, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %375, align 8, !tbaa !5
  %376 = or i64 %340, 28
  %377 = getelementptr i64, i64* %322, i64 %376
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %378, align 8, !tbaa !5
  %379 = getelementptr i64, i64* %377, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %380, align 8, !tbaa !5
  %381 = add nuw i64 %340, 32
  %382 = add i64 %341, -8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %339, !llvm.loop !45

384:                                              ; preds = %339, %329
  %385 = phi i64 [ 0, %329 ], [ %381, %339 ]
  %386 = icmp eq i64 %335, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %394, %387 ], [ %385, %384 ]
  %389 = phi i64 [ %395, %387 ], [ %335, %384 ]
  %390 = getelementptr i64, i64* %322, i64 %388
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %393, align 8, !tbaa !5
  %394 = add nuw i64 %388, 4
  %395 = add i64 %389, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %387, !llvm.loop !46

397:                                              ; preds = %387, %384
  %398 = icmp eq i64 %327, %330
  br i1 %398, label %405, label %399

399:                                              ; preds = %321, %397
  %400 = phi i64* [ %322, %321 ], [ %331, %397 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64* [ %403, %401 ], [ %400, %399 ]
  store i64 1152921504606846976, i64* %402, align 8, !tbaa !5
  %403 = getelementptr inbounds i64, i64* %402, i64 1
  %404 = icmp eq i64* %403, %323
  br i1 %404, label %405, label %401, !llvm.loop !47

405:                                              ; preds = %401, %397, %316
  %406 = phi i64* [ null, %316 ], [ %322, %397 ], [ %322, %401 ]
  %407 = bitcast %"class.std::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %407) #14
  %408 = load i64, i64* %4, align 8, !tbaa !5
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %410, align 8, !tbaa !16
  %411 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %409, i64* %411, align 8, !tbaa !18
  %412 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %412, align 8, !tbaa !20
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15)
          to label %413 unwind label %491

413:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407) #14
  %414 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %416 = bitcast %"class.std::tuple"* %1 to i8*
  %417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %418 = bitcast %"class.std::tuple"* %16 to i8*
  %419 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %421 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %422 = bitcast %"class.std::tuple"* %17 to i8*
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  %426 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %427 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8, !tbaa !48
  %429 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !48
  %430 = icmp eq %"class.std::tuple"* %428, %429
  br i1 %430, label %606, label %431

431:                                              ; preds = %413
  %432 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %433

433:                                              ; preds = %431, %601
  %434 = phi %"class.std::tuple"* [ %604, %601 ], [ %429, %431 ]
  %435 = phi %"class.std::tuple"* [ %603, %601 ], [ %428, %431 ]
  %436 = phi i64 [ %602, %601 ], [ 0, %431 ]
  %437 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %435, i64 0, i32 0, i32 1, i32 0
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %435, i64 0, i32 0, i32 0, i32 1, i32 0
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %435, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = ptrtoint %"class.std::tuple"* %434 to i64
  %444 = ptrtoint %"class.std::tuple"* %435 to i64
  %445 = sub i64 %443, %444
  %446 = icmp sgt i64 %445, 24
  br i1 %446, label %447, label %462

447:                                              ; preds = %433
  %448 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %434, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %416)
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %448, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %434, i64 -1, i32 0, i32 0, i32 1, i32 0
  %451 = bitcast %"class.std::tuple"* %448 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %434, i64 -1, i32 0, i32 1, i32 0
  %454 = load i64, i64* %453, align 8, !tbaa !5
  store i64 %438, i64* %453, align 8, !tbaa !5
  %455 = load i64, i64* %439, align 8, !tbaa !5
  store i64 %455, i64* %450, align 8, !tbaa !5
  %456 = load i64, i64* %441, align 8, !tbaa !5
  store i64 %456, i64* %449, align 8, !tbaa !5
  %457 = ptrtoint %"class.std::tuple"* %448 to i64
  %458 = sub i64 %457, %444
  %459 = sdiv exact i64 %458, 24
  store <2 x i64> %452, <2 x i64>* %432, align 16, !tbaa !5
  store i64 %454, i64* %417, align 16, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %435, i64 0, i64 %459, %"class.std::tuple"* nonnull %1)
          to label %460 unwind label %493

460:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %416)
  %461 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !22
  br label %462

462:                                              ; preds = %460, %433
  %463 = phi %"class.std::tuple"* [ %434, %433 ], [ %461, %460 ]
  %464 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %463, i64 -1
  store %"class.std::tuple"* %464, %"class.std::tuple"** %415, align 8, !tbaa !22
  %465 = sub nsw i64 0, %440
  %466 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %294, i64 %442, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !30
  %468 = getelementptr inbounds i64, i64* %467, i64 %465
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp sgt i64 %469, %438
  br i1 %470, label %471, label %601

471:                                              ; preds = %462
  store i64 %438, i64* %468, align 8, !tbaa !5
  %472 = getelementptr inbounds i64, i64* %406, i64 %442
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp eq i64 %473, 1152921504606846976
  br i1 %474, label %475, label %495

475:                                              ; preds = %471
  store i64 %438, i64* %472, align 8, !tbaa !5
  %476 = add nsw i64 %436, 1
  br label %495

477:                                              ; preds = %175, %168
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %487

479:                                              ; preds = %288, %284
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %481

481:                                              ; preds = %300, %303, %479
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %301, %303 ], [ %301, %300 ]
  %483 = load i64*, i64** %281, align 8, !tbaa !30
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %485, %481, %477
  %488 = phi { i8*, i32 } [ %478, %477 ], [ %482, %481 ], [ %482, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #14
  br label %721

489:                                              ; preds = %318, %314
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %713

491:                                              ; preds = %405
  %492 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %407) #14
  br label %707

493:                                              ; preds = %447
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %707

495:                                              ; preds = %475, %471
  %496 = phi i64 [ %476, %475 ], [ %436, %471 ]
  %497 = load i64, i64* %2, align 8, !tbaa !5
  %498 = icmp eq i64 %496, %497
  br i1 %498, label %608, label %499

499:                                              ; preds = %495
  %500 = icmp sgt i64 %58, %465
  br i1 %500, label %501, label %514

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %418) #14
  %502 = getelementptr inbounds i64, i64* %162, i64 %442
  %503 = load i64, i64* %502, align 8, !tbaa !5
  %504 = add nsw i64 %503, %438
  %505 = getelementptr inbounds i64, i64* %161, i64 %442
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = sub i64 %506, %440
  %508 = icmp slt i64 %507, %58
  %509 = select i1 %508, i64 %507, i64 %58
  %510 = sub nsw i64 0, %509
  store i64 %442, i64* %419, align 8, !tbaa !16, !alias.scope !49
  store i64 %510, i64* %420, align 8, !tbaa !18, !alias.scope !49
  store i64 %504, i64* %421, align 8, !tbaa !20, !alias.scope !49
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %16)
          to label %511 unwind label %512

511:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #14
  br label %514

512:                                              ; preds = %501
  %513 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #14
  br label %710

514:                                              ; preds = %511, %499
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %442, i32 0, i32 0, i32 0, i32 0
  %516 = load %"class.std::tuple"*, %"class.std::tuple"** %515, align 8, !tbaa !48
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %442, i32 0, i32 0, i32 0, i32 1
  %518 = load %"class.std::tuple"*, %"class.std::tuple"** %517, align 8, !tbaa !48
  %519 = icmp eq %"class.std::tuple"* %516, %518
  br i1 %519, label %601, label %520

520:                                              ; preds = %514, %598
  %521 = phi %"class.std::tuple"* [ %599, %598 ], [ %516, %514 ]
  %522 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 1, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 1, i32 0
  %525 = load i64, i64* %524, align 8
  %526 = icmp sgt i64 %523, %465
  br i1 %526, label %598, label %527

527:                                              ; preds = %520
  %528 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i64, i64* %528, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %422) #14
  %530 = add nsw i64 %529, %438
  %531 = add i64 %523, %440
  store i64 %525, i64* %423, align 8, !tbaa !16, !alias.scope !52
  store i64 %531, i64* %424, align 8, !tbaa !18, !alias.scope !52
  store i64 %530, i64* %425, align 8, !tbaa !20, !alias.scope !52
  %532 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !22
  %533 = load %"class.std::tuple"*, %"class.std::tuple"** %426, align 8, !tbaa !24
  %534 = icmp eq %"class.std::tuple"* %532, %533
  br i1 %534, label %542, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %532, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %525, i64* %536, align 8, !tbaa !16
  %537 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %532, i64 0, i32 0, i32 0, i32 1, i32 0
  %538 = load i64, i64* %424, align 8, !tbaa !5
  store i64 %538, i64* %537, align 8, !tbaa !18
  %539 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %532, i64 0, i32 0, i32 1, i32 0
  %540 = load i64, i64* %425, align 8, !tbaa !5
  store i64 %540, i64* %539, align 8, !tbaa !20
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %532, i64 1
  store %"class.std::tuple"* %541, %"class.std::tuple"** %415, align 8, !tbaa !22
  br label %545

542:                                              ; preds = %527
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %427, %"class.std::tuple"* %532, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %17)
          to label %543 unwind label %596

543:                                              ; preds = %542
  %544 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !48
  br label %545

545:                                              ; preds = %543, %535
  %546 = phi %"class.std::tuple"* [ %541, %535 ], [ %544, %543 ]
  %547 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8, !tbaa !48
  %548 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %546, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %546, i64 -1, i32 0, i32 0, i32 1, i32 0
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %546, i64 -1, i32 0, i32 1, i32 0
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = ptrtoint %"class.std::tuple"* %546 to i64
  %555 = ptrtoint %"class.std::tuple"* %547 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 24
  %558 = add nsw i64 %557, -1
  %559 = icmp sgt i64 %556, 24
  br i1 %559, label %560, label %591

560:                                              ; preds = %545, %583
  %561 = phi i64 [ %563, %583 ], [ %558, %545 ]
  %562 = add nsw i64 %561, -1
  %563 = lshr i64 %562, 1
  %564 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %563
  %565 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %563, i32 0, i32 1, i32 0
  %566 = load i64, i64* %565, align 8, !tbaa !5
  %567 = icmp slt i64 %553, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %560
  %569 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %563, i32 0, i32 0, i32 1, i32 0
  %570 = load i64, i64* %569, align 8, !tbaa !5
  br label %583

571:                                              ; preds = %560
  %572 = icmp slt i64 %566, %553
  br i1 %572, label %591, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %563, i32 0, i32 0, i32 1, i32 0
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp slt i64 %551, %575
  br i1 %576, label %583, label %577

577:                                              ; preds = %573
  %578 = icmp slt i64 %575, %551
  br i1 %578, label %591, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %564, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !5
  %582 = icmp slt i64 %549, %581
  br i1 %582, label %583, label %591

583:                                              ; preds = %579, %573, %568
  %584 = phi i64 [ %570, %568 ], [ %575, %573 ], [ %575, %579 ]
  %585 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %561, i32 0, i32 1, i32 0
  store i64 %566, i64* %585, align 8, !tbaa !5
  %586 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %561, i32 0, i32 0, i32 1, i32 0
  store i64 %584, i64* %586, align 8, !tbaa !5
  %587 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %564, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %561, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %588, i64* %589, align 8, !tbaa !5
  %590 = icmp ult i64 %562, 2
  br i1 %590, label %591, label %560, !llvm.loop !55

591:                                              ; preds = %583, %579, %577, %571, %545
  %592 = phi i64 [ %558, %545 ], [ %561, %579 ], [ 0, %583 ], [ %561, %571 ], [ %561, %577 ]
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %592, i32 0, i32 1, i32 0
  store i64 %553, i64* %593, align 8, !tbaa !5
  %594 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %592, i32 0, i32 0, i32 1, i32 0
  store i64 %551, i64* %594, align 8, !tbaa !5
  %595 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 %592, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %549, i64* %595, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %422) #14
  br label %598

596:                                              ; preds = %542
  %597 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %422) #14
  br label %707

598:                                              ; preds = %591, %520
  %599 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 1
  %600 = icmp eq %"class.std::tuple"* %599, %518
  br i1 %600, label %601, label %520

601:                                              ; preds = %598, %514, %462
  %602 = phi i64 [ %436, %462 ], [ %496, %514 ], [ %496, %598 ]
  %603 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8, !tbaa !48
  %604 = load %"class.std::tuple"*, %"class.std::tuple"** %415, align 8, !tbaa !48
  %605 = icmp eq %"class.std::tuple"* %603, %604
  br i1 %605, label %606, label %433, !llvm.loop !56

606:                                              ; preds = %601, %413
  %607 = load i64, i64* %2, align 8, !tbaa !5
  br label %608

608:                                              ; preds = %495, %606
  %609 = phi i64 [ %607, %606 ], [ %497, %495 ]
  %610 = icmp sgt i64 %609, 1
  br i1 %610, label %661, label %611

611:                                              ; preds = %608
  %612 = icmp eq i64* %406, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %699, %611
  %614 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %614) #14
  br label %615

615:                                              ; preds = %611, %613
  %616 = load %"class.std::tuple"*, %"class.std::tuple"** %414, align 8, !tbaa !57
  %617 = icmp eq %"class.std::tuple"* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %615
  %619 = bitcast %"class.std::tuple"* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %615, %618
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %311) #14
  %621 = icmp eq %"class.std::vector.9"* %294, %299
  br i1 %621, label %632, label %622

622:                                              ; preds = %620, %629
  %623 = phi %"class.std::vector.9"* [ %630, %629 ], [ %294, %620 ]
  %624 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %623, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !30
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #14
  br label %629

629:                                              ; preds = %627, %622
  %630 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %623, i64 1
  %631 = icmp eq %"class.std::vector.9"* %630, %299
  br i1 %631, label %632, label %622, !llvm.loop !58

632:                                              ; preds = %629, %620
  %633 = icmp eq %"class.std::vector.9"* %294, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %632
  %635 = bitcast %"class.std::vector.9"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %635) #14
  br label %636

636:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  %637 = icmp eq i64* %162, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %639) #14
  br label %640

640:                                              ; preds = %636, %638
  %641 = icmp eq i64* %161, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %640, %642
  %645 = icmp eq %"class.std::vector.0"* %39, %40
  br i1 %645, label %656, label %646

646:                                              ; preds = %644, %653
  %647 = phi %"class.std::vector.0"* [ %654, %653 ], [ %39, %644 ]
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %647, i64 0, i32 0, i32 0, i32 0, i32 0
  %649 = load %"class.std::tuple"*, %"class.std::tuple"** %648, align 8, !tbaa !57
  %650 = icmp eq %"class.std::tuple"* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast %"class.std::tuple"* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %647, i64 1
  %655 = icmp eq %"class.std::vector.0"* %654, %40
  br i1 %655, label %656, label %646, !llvm.loop !59

656:                                              ; preds = %653, %644
  %657 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %659) #14
  br label %660

660:                                              ; preds = %656, %658
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret void

661:                                              ; preds = %608, %699
  %662 = phi i64 [ %700, %699 ], [ 1, %608 ]
  %663 = getelementptr inbounds i64, i64* %406, i64 %662
  %664 = load i64, i64* %663, align 8, !tbaa !5
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %664)
          to label %666 unwind label %703

666:                                              ; preds = %661
  %667 = bitcast %"class.std::basic_ostream"* %665 to i8**
  %668 = load i8*, i8** %667, align 8, !tbaa !60
  %669 = getelementptr i8, i8* %668, i64 -24
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = bitcast %"class.std::basic_ostream"* %665 to i8*
  %673 = add nsw i64 %671, 240
  %674 = getelementptr inbounds i8, i8* %672, i64 %673
  %675 = bitcast i8* %674 to %"class.std::ctype"**
  %676 = load %"class.std::ctype"*, %"class.std::ctype"** %675, align 8, !tbaa !62
  %677 = icmp eq %"class.std::ctype"* %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %666
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %679 unwind label %705

679:                                              ; preds = %678
  unreachable

680:                                              ; preds = %666
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 8
  %682 = load i8, i8* %681, align 8, !tbaa !65
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 9, i64 10
  %686 = load i8, i8* %685, align 1, !tbaa !67
  br label %694

687:                                              ; preds = %680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676)
          to label %688 unwind label %703

688:                                              ; preds = %687
  %689 = bitcast %"class.std::ctype"* %676 to i8 (%"class.std::ctype"*, i8)***
  %690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %689, align 8, !tbaa !60
  %691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, i64 6
  %692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, align 8
  %693 = invoke signext i8 %692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676, i8 signext 10)
          to label %694 unwind label %703

694:                                              ; preds = %688, %684
  %695 = phi i8 [ %686, %684 ], [ %693, %688 ]
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665, i8 signext %695)
          to label %697 unwind label %703

697:                                              ; preds = %694
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696)
          to label %699 unwind label %703

699:                                              ; preds = %697
  %700 = add nuw nsw i64 %662, 1
  %701 = load i64, i64* %2, align 8, !tbaa !5
  %702 = icmp slt i64 %700, %701
  br i1 %702, label %661, label %613, !llvm.loop !68

703:                                              ; preds = %661, %687, %688, %694, %697
  %704 = landingpad { i8*, i32 }
          cleanup
  br label %710

705:                                              ; preds = %678
  %706 = landingpad { i8*, i32 }
          cleanup
  br label %710

707:                                              ; preds = %493, %596, %491
  %708 = phi { i8*, i32 } [ %492, %491 ], [ %597, %596 ], [ %494, %493 ]
  %709 = icmp eq i64* %406, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %703, %705, %512, %707
  %711 = phi { i8*, i32 } [ %708, %707 ], [ %513, %512 ], [ %704, %703 ], [ %706, %705 ]
  %712 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %712) #14
  br label %713

713:                                              ; preds = %710, %707, %489
  %714 = phi { i8*, i32 } [ %490, %489 ], [ %708, %707 ], [ %711, %710 ]
  %715 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %716 = load %"class.std::tuple"*, %"class.std::tuple"** %715, align 8, !tbaa !57
  %717 = icmp eq %"class.std::tuple"* %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %713
  %719 = bitcast %"class.std::tuple"* %716 to i8*
  call void @_ZdlPv(i8* nonnull %719) #14
  br label %720

720:                                              ; preds = %713, %718
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %311) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %12) #14
  br label %721

721:                                              ; preds = %487, %720
  %722 = phi { i8*, i32 } [ %714, %720 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  %723 = icmp eq i64* %162, null
  br i1 %723, label %729, label %724

724:                                              ; preds = %277, %721
  %725 = phi { i8*, i32 } [ %278, %277 ], [ %722, %721 ]
  %726 = phi i64* [ %152, %277 ], [ %162, %721 ]
  %727 = phi i64* [ %72, %277 ], [ %161, %721 ]
  %728 = bitcast i64* %726 to i8*
  call void @_ZdlPv(i8* nonnull %728) #14
  br label %729

729:                                              ; preds = %724, %721
  %730 = phi { i8*, i32 } [ %725, %724 ], [ %722, %721 ]
  %731 = phi i64* [ %727, %724 ], [ %161, %721 ]
  %732 = icmp eq i64* %731, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %264, %729
  %734 = phi { i8*, i32 } [ %265, %264 ], [ %730, %729 ]
  %735 = phi i64* [ %72, %264 ], [ %731, %729 ]
  %736 = bitcast i64* %735 to i8*
  call void @_ZdlPv(i8* nonnull %736) #14
  br label %737

737:                                              ; preds = %262, %729, %733, %139
  %738 = phi { i8*, i32 } [ %140, %139 ], [ %263, %262 ], [ %730, %729 ], [ %734, %733 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %738
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !24
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !22
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
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
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !55

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !57
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  tail call void @_Z4Mainv()
  ret i32 0
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
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !57
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !20
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !72, !noalias !69
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !72, !noalias !69
  store i64 %44, i64* %43, align 8, !tbaa !20, !alias.scope !69, !noalias !72
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !74

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !78, !noalias !75
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !75, !noalias !78
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !78, !noalias !75
  store i64 %60, i64* %59, align 8, !tbaa !20, !alias.scope !75, !noalias !78
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !74

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !57
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !80

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
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
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
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !30
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !82

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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !55

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674106297.cpp() #3 section ".text.startup" {
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
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!15 = distinct !{!15, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!27 = distinct !{!27, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = distinct !{!33, !29, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !29, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !29}
!40 = !{!31, !11, i64 8}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 16}
!45 = distinct !{!45, !29, !34}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !29, !38, !34}
!48 = !{!11, !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!54 = distinct !{!54, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!23, !11, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !29}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !29}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!"branch_weights", i32 1, i32 2000}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
