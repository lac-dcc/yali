; ModuleID = 'Project_CodeNet_C++1400/p02703/s468772527.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s468772527.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"struct.std::_Head_base.24" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, long>>, std::allocator<std::vector<std::pair<long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long, long>>, std::allocator<std::vector<std::pair<long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, long>>, std::allocator<std::vector<std::pair<long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long, long>>, std::allocator<std::vector<std::pair<long, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIllESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468772527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::vector.25", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !9
  br label %36

29:                                               ; preds = %25
  %30 = mul nuw nsw i64 %22, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %35 = load i64, i64* %3, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %27
  %37 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %38 = phi %"class.std::vector.0"* [ null, %27 ], [ %34, %29 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %42 = load i64, i64* %4, align 8, !tbaa !5
  %43 = add nsw i64 %37, %42
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %46 unwind label %101

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %36
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %101

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = icmp eq i64 %43, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %53, i64 %43
  %59 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %47, %57, %52
  %61 = phi i64* [ %53, %52 ], [ %53, %57 ], [ null, %47 ]
  %62 = phi i64* [ %55, %52 ], [ %58, %57 ], [ null, %47 ]
  %63 = load i64, i64* %4, align 8, !tbaa !5
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = add nsw i64 %64, %63
  %66 = icmp ugt i64 %65, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %103

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %103

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 8
  %77 = bitcast i8* %76 to i64*
  %78 = icmp eq i64 %65, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i64, i64* %75, i64 %65
  %81 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %69, %79, %74
  %83 = phi i64* [ %75, %74 ], [ %75, %79 ], [ null, %69 ]
  %84 = phi i64* [ %77, %74 ], [ %80, %79 ], [ null, %69 ]
  %85 = ptrtoint i64* %62 to i64
  %86 = ptrtoint i64* %61 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = ptrtoint i64* %84 to i64
  %90 = ptrtoint i64* %83 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = load i64, i64* %4, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %262, %82
  %96 = phi i64 [ %93, %82 ], [ %264, %262 ]
  %97 = load i64, i64* %3, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %278

99:                                               ; preds = %95
  %100 = icmp ugt i64 %88, %96
  br i1 %100, label %306, label %303

101:                                              ; preds = %49, %45
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %1004

103:                                              ; preds = %71, %67
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %999

105:                                              ; preds = %82, %262
  %106 = phi i64 [ %263, %262 ], [ 0, %82 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %108 unwind label %266

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i64* nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %266

110:                                              ; preds = %108
  %111 = icmp ugt i64 %88, %106
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %113, i64 %88) #16
          to label %114 unwind label %268

114:                                              ; preds = %112
  unreachable

115:                                              ; preds = %110
  %116 = getelementptr inbounds i64, i64* %61, i64 %106
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i64* nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %266

118:                                              ; preds = %115
  %119 = icmp ugt i64 %92, %106
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %121, i64 %92) #16
          to label %122 unwind label %268

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds i64, i64* %83, i64 %106
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %266

126:                                              ; preds = %123
  %127 = load i64, i64* %6, align 8, !tbaa !5
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %6, align 8, !tbaa !5
  %129 = load i64, i64* %7, align 8, !tbaa !5
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %7, align 8, !tbaa !5
  %131 = load i64, i64* %116, align 8, !tbaa !5
  %132 = sub nsw i64 0, %131
  store i64 %132, i64* %116, align 8, !tbaa !5
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %135 = ptrtoint %"class.std::vector.0"* %133 to i64
  %136 = ptrtoint %"class.std::vector.0"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %139 = icmp ugt i64 %138, %128
  br i1 %139, label %142, label %140

140:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %128, i64 %138) #16
          to label %141 unwind label %268

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %126
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %128, i32 0, i32 0, i32 0, i32 1
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %128, i32 0, i32 0, i32 0, i32 2
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !15
  %147 = icmp eq %"struct.std::pair"* %144, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %130, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  store i64 %106, i64* %150, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  store %"struct.std::pair"* %152, %"struct.std::pair"** %143, align 8, !tbaa !13
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %154 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %155 = ptrtoint %"class.std::vector.0"* %153 to i64
  %156 = ptrtoint %"class.std::vector.0"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  br label %201

159:                                              ; preds = %142
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %128, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !16
  %162 = ptrtoint %"struct.std::pair"* %144 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp eq i64 %164, 9223372036854775792
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %168 unwind label %272

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 576460752303423487
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 576460752303423487, i64 %172
  %177 = shl nuw nsw i64 %176, 4
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %179 unwind label %270

179:                                              ; preds = %169
  %180 = bitcast i8* %178 to %"struct.std::pair"*
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 0
  store i64 %130, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 1
  store i64 %106, i64* %182, align 8
  %183 = icmp eq %"struct.std::pair"* %161, %144
  br i1 %183, label %192, label %184

184:                                              ; preds = %179, %184
  %185 = phi %"struct.std::pair"* [ %190, %184 ], [ %180, %179 ]
  %186 = phi %"struct.std::pair"* [ %189, %184 ], [ %161, %179 ]
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false) #15, !alias.scope !17
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %144
  br i1 %191, label %192, label %184, !llvm.loop !21

192:                                              ; preds = %184, %179
  %193 = phi %"struct.std::pair"* [ %180, %179 ], [ %190, %184 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = icmp eq %"struct.std::pair"* %161, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"struct.std::pair"** %160 to i8**
  store i8* %178, i8** %199, align 8, !tbaa !16
  store %"struct.std::pair"* %194, %"struct.std::pair"** %143, align 8, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %176
  store %"struct.std::pair"* %200, %"struct.std::pair"** %145, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %198, %148
  %202 = phi i64 [ %138, %198 ], [ %158, %148 ]
  %203 = phi %"class.std::vector.0"* [ %134, %198 ], [ %154, %148 ]
  %204 = load i64, i64* %7, align 8, !tbaa !5
  %205 = icmp ugt i64 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %202) #16
          to label %207 unwind label %268

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %201
  %209 = load i64, i64* %6, align 8, !tbaa !5
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %204, i32 0, i32 0, i32 0, i32 1
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !13
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %204, i32 0, i32 0, i32 0, i32 2
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !15
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %209, i64* %216, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i64 %106, i64* %217, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !13
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %210, align 8, !tbaa !13
  br label %262

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %203, i64 %204, i32 0, i32 0, i32 0, i32 0
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !16
  %223 = ptrtoint %"struct.std::pair"* %211 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = icmp eq i64 %225, 9223372036854775792
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %229 unwind label %276

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %220
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 576460752303423487
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 576460752303423487, i64 %233
  %238 = shl nuw nsw i64 %237, 4
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #17
          to label %240 unwind label %274

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 0
  store i64 %209, i64* %242, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 1
  store i64 %106, i64* %243, align 8
  %244 = icmp eq %"struct.std::pair"* %222, %211
  br i1 %244, label %253, label %245

245:                                              ; preds = %240, %245
  %246 = phi %"struct.std::pair"* [ %251, %245 ], [ %241, %240 ]
  %247 = phi %"struct.std::pair"* [ %250, %245 ], [ %222, %240 ]
  %248 = bitcast %"struct.std::pair"* %246 to i8*
  %249 = bitcast %"struct.std::pair"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %248, i8* noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false) #15, !alias.scope !23
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %252 = icmp eq %"struct.std::pair"* %250, %211
  br i1 %252, label %253, label %245, !llvm.loop !21

253:                                              ; preds = %245, %240
  %254 = phi %"struct.std::pair"* [ %241, %240 ], [ %251, %245 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %256 = icmp eq %"struct.std::pair"* %222, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %257, %253
  %260 = bitcast %"struct.std::pair"** %221 to i8**
  store i8* %239, i8** %260, align 8, !tbaa !16
  store %"struct.std::pair"* %255, %"struct.std::pair"** %210, align 8, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %237
  store %"struct.std::pair"* %261, %"struct.std::pair"** %212, align 8, !tbaa !15
  br label %262

262:                                              ; preds = %259, %215
  %263 = add nuw nsw i64 %106, 1
  %264 = load i64, i64* %4, align 8, !tbaa !5
  %265 = icmp sgt i64 %264, %263
  br i1 %265, label %105, label %95, !llvm.loop !27

266:                                              ; preds = %105, %108, %115, %123
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %994

268:                                              ; preds = %112, %120, %140, %206
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %994

270:                                              ; preds = %169
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %994

272:                                              ; preds = %167
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %994

274:                                              ; preds = %230
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %994

276:                                              ; preds = %228
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %994

278:                                              ; preds = %386, %95
  %279 = phi i64 [ %97, %95 ], [ %388, %386 ]
  %280 = mul i64 %279, 50
  %281 = add i64 %280, -50
  %282 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %282) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #15
  %283 = bitcast %"class.std::vector.25"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %283) #15
  %284 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %284) #15
  %285 = add i64 %280, -49
  %286 = icmp ugt i64 %285, 1152921504606846975
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %288 unwind label %443

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %278
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false) #15
  %290 = shl nuw nsw i64 %285, 3
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #17
          to label %292 unwind label %443

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to i64*
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = bitcast %"class.std::vector.5"* %11 to i8**
  store i8* %291, i8** %295, align 8, !tbaa !28
  %296 = getelementptr inbounds i64, i64* %293, i64 %285
  %297 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %296, i64** %297, align 8, !tbaa !30
  store i64 0, i64* %293, align 8, !tbaa !5
  %298 = getelementptr inbounds i8, i8* %291, i64 8
  %299 = bitcast i8* %298 to i64*
  %300 = icmp eq i64 %285, 1
  br i1 %300, label %402, label %301

301:                                              ; preds = %292
  %302 = add nsw i64 %290, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %298, i8 0, i64 %302, i1 false)
  br label %402

303:                                              ; preds = %390, %99
  %304 = phi i64 [ %96, %99 ], [ %392, %390 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %304, i64 %88) #16
          to label %305 unwind label %396

305:                                              ; preds = %303
  unreachable

306:                                              ; preds = %99, %390
  %307 = phi i64 [ %392, %390 ], [ %96, %99 ]
  %308 = phi i64 [ %387, %390 ], [ 0, %99 ]
  %309 = getelementptr inbounds i64, i64* %61, i64 %307
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %309)
          to label %311 unwind label %394

311:                                              ; preds = %306
  %312 = load i64, i64* %4, align 8, !tbaa !5
  %313 = add nsw i64 %312, %308
  %314 = icmp ugt i64 %92, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %313, i64 %92) #16
          to label %316 unwind label %396

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %311
  %318 = getelementptr inbounds i64, i64* %83, i64 %313
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %310, i64* nonnull align 8 dereferenceable(8) %318)
          to label %320 unwind label %394

320:                                              ; preds = %317
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %322 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %323 = ptrtoint %"class.std::vector.0"* %321 to i64
  %324 = ptrtoint %"class.std::vector.0"* %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  %327 = icmp ugt i64 %326, %308
  br i1 %327, label %331, label %328

328:                                              ; preds = %320
  %329 = and i64 %308, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %326) #16
          to label %330 unwind label %396

330:                                              ; preds = %328
  unreachable

331:                                              ; preds = %320
  %332 = load i64, i64* %4, align 8, !tbaa !5
  %333 = add nsw i64 %332, %308
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %308, i32 0, i32 0, i32 0, i32 1
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !13
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %308, i32 0, i32 0, i32 0, i32 2
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8, !tbaa !15
  %338 = icmp eq %"struct.std::pair"* %335, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i64 %308, i64* %340, align 8
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  store i64 %333, i64* %341, align 8
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !13
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  store %"struct.std::pair"* %343, %"struct.std::pair"** %334, align 8, !tbaa !13
  br label %386

344:                                              ; preds = %331
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 %308, i32 0, i32 0, i32 0, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !16
  %347 = ptrtoint %"struct.std::pair"* %335 to i64
  %348 = ptrtoint %"struct.std::pair"* %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 4
  %351 = icmp eq i64 %349, 9223372036854775792
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %353 unwind label %400

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %344
  %355 = icmp eq i64 %349, 0
  %356 = select i1 %355, i64 1, i64 %350
  %357 = add nsw i64 %356, %350
  %358 = icmp ult i64 %357, %350
  %359 = icmp ugt i64 %357, 576460752303423487
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 576460752303423487, i64 %357
  %362 = shl nuw nsw i64 %361, 4
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #17
          to label %364 unwind label %398

364:                                              ; preds = %354
  %365 = bitcast i8* %363 to %"struct.std::pair"*
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %350, i32 0
  store i64 %308, i64* %366, align 8
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %350, i32 1
  store i64 %333, i64* %367, align 8
  %368 = icmp eq %"struct.std::pair"* %346, %335
  br i1 %368, label %377, label %369

369:                                              ; preds = %364, %369
  %370 = phi %"struct.std::pair"* [ %375, %369 ], [ %365, %364 ]
  %371 = phi %"struct.std::pair"* [ %374, %369 ], [ %346, %364 ]
  %372 = bitcast %"struct.std::pair"* %370 to i8*
  %373 = bitcast %"struct.std::pair"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %372, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #15, !alias.scope !31
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %376 = icmp eq %"struct.std::pair"* %374, %335
  br i1 %376, label %377, label %369, !llvm.loop !21

377:                                              ; preds = %369, %364
  %378 = phi %"struct.std::pair"* [ %365, %364 ], [ %375, %369 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %380 = icmp eq %"struct.std::pair"* %346, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = bitcast %"struct.std::pair"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %381, %377
  %384 = bitcast %"struct.std::pair"** %345 to i8**
  store i8* %363, i8** %384, align 8, !tbaa !16
  store %"struct.std::pair"* %379, %"struct.std::pair"** %334, align 8, !tbaa !13
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %361
  store %"struct.std::pair"* %385, %"struct.std::pair"** %336, align 8, !tbaa !15
  br label %386

386:                                              ; preds = %383, %339
  %387 = add nuw nsw i64 %308, 1
  %388 = load i64, i64* %3, align 8, !tbaa !5
  %389 = icmp sgt i64 %388, %387
  br i1 %389, label %390, label %278, !llvm.loop !35

390:                                              ; preds = %386
  %391 = load i64, i64* %4, align 8, !tbaa !5
  %392 = add nsw i64 %391, %387
  %393 = icmp ugt i64 %88, %392
  br i1 %393, label %306, label %303

394:                                              ; preds = %306, %317
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %994

396:                                              ; preds = %303, %315, %328
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %994

398:                                              ; preds = %354
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %994

400:                                              ; preds = %352
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %994

402:                                              ; preds = %301, %292
  %403 = phi i64* [ %299, %292 ], [ %296, %301 ]
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %403, i64** %404, align 8, !tbaa !36
  %405 = icmp ugt i64 %279, 384307168202282325
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %407 unwind label %445

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %402
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false) #15
  %409 = icmp eq i64 %279, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = mul nuw nsw i64 %279, 24
  %412 = invoke noalias nonnull i8* @_Znwm(i64 %411) #17
          to label %413 unwind label %445

413:                                              ; preds = %410
  %414 = bitcast i8* %412 to %"class.std::vector.5"*
  br label %415

415:                                              ; preds = %413, %408
  %416 = phi %"class.std::vector.5"* [ %414, %413 ], [ null, %408 ]
  %417 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %416, %"class.std::vector.5"** %417, align 8, !tbaa !37
  %418 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %416, %"class.std::vector.5"** %418, align 8, !tbaa !39
  %419 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 %279
  %420 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %419, %"class.std::vector.5"** %420, align 8, !tbaa !40
  %421 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %416, i64 %279, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11)
          to label %427 unwind label %422

422:                                              ; preds = %415
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = icmp eq %"class.std::vector.5"* %416, null
  br i1 %424, label %447, label %425

425:                                              ; preds = %422
  %426 = bitcast %"class.std::vector.5"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %447

427:                                              ; preds = %415
  store %"class.std::vector.5"* %421, %"class.std::vector.5"** %418, align 8, !tbaa !39
  %428 = load i64*, i64** %294, align 8, !tbaa !28
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #15
  %433 = ptrtoint %"class.std::vector.5"* %421 to i64
  %434 = ptrtoint %"class.std::vector.5"* %416 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = load i64, i64* %3, align 8, !tbaa !5
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %455, label %439

439:                                              ; preds = %554, %432
  %440 = icmp eq i64 %435, 0
  br i1 %440, label %441, label %560

441:                                              ; preds = %439
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %442 unwind label %720

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %289, %287
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %453

445:                                              ; preds = %410, %406
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %422, %425, %445
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %423, %425 ], [ %423, %422 ]
  %449 = load i64*, i64** %294, align 8, !tbaa !28
  %450 = icmp eq i64* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #15
  br label %453

453:                                              ; preds = %451, %447, %443
  %454 = phi { i8*, i32 } [ %444, %443 ], [ %448, %447 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %284) #15
  br label %986

455:                                              ; preds = %432, %554
  %456 = phi i64 [ %555, %554 ], [ %437, %432 ]
  %457 = phi i64 [ %556, %554 ], [ 0, %432 ]
  %458 = icmp ugt i64 %436, %457
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = and i64 %457, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %460, i64 %436) #16
          to label %461 unwind label %558

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %455
  %463 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 %457, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !41
  %465 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 %457, i32 0, i32 0, i32 0, i32 1
  %466 = load i64*, i64** %465, align 8, !tbaa !41
  %467 = icmp eq i64* %464, %466
  br i1 %467, label %554, label %468

468:                                              ; preds = %462
  %469 = ptrtoint i64* %466 to i64
  %470 = ptrtoint i64* %464 to i64
  %471 = add i64 %469, -8
  %472 = sub i64 %471, %470
  %473 = lshr i64 %472, 3
  %474 = add nuw nsw i64 %473, 1
  %475 = icmp ult i64 %472, 24
  br i1 %475, label %546, label %476

476:                                              ; preds = %468
  %477 = and i64 %474, 4611686018427387900
  %478 = getelementptr i64, i64* %464, i64 %477
  %479 = add nsw i64 %477, -4
  %480 = lshr exact i64 %479, 2
  %481 = add nuw nsw i64 %480, 1
  %482 = and i64 %481, 7
  %483 = icmp ult i64 %479, 28
  br i1 %483, label %531, label %484

484:                                              ; preds = %476
  %485 = and i64 %481, 9223372036854775800
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 0, %484 ], [ %528, %486 ]
  %488 = phi i64 [ %485, %484 ], [ %529, %486 ]
  %489 = getelementptr i64, i64* %464, i64 %487
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %490, align 8, !tbaa !5
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %492, align 8, !tbaa !5
  %493 = or i64 %487, 4
  %494 = getelementptr i64, i64* %464, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %495, align 8, !tbaa !5
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %497, align 8, !tbaa !5
  %498 = or i64 %487, 8
  %499 = getelementptr i64, i64* %464, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %500, align 8, !tbaa !5
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %502, align 8, !tbaa !5
  %503 = or i64 %487, 12
  %504 = getelementptr i64, i64* %464, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %505, align 8, !tbaa !5
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %507, align 8, !tbaa !5
  %508 = or i64 %487, 16
  %509 = getelementptr i64, i64* %464, i64 %508
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %510, align 8, !tbaa !5
  %511 = getelementptr i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %512, align 8, !tbaa !5
  %513 = or i64 %487, 20
  %514 = getelementptr i64, i64* %464, i64 %513
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %515, align 8, !tbaa !5
  %516 = getelementptr i64, i64* %514, i64 2
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %517, align 8, !tbaa !5
  %518 = or i64 %487, 24
  %519 = getelementptr i64, i64* %464, i64 %518
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %520, align 8, !tbaa !5
  %521 = getelementptr i64, i64* %519, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %522, align 8, !tbaa !5
  %523 = or i64 %487, 28
  %524 = getelementptr i64, i64* %464, i64 %523
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %525, align 8, !tbaa !5
  %526 = getelementptr i64, i64* %524, i64 2
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %527, align 8, !tbaa !5
  %528 = add nuw i64 %487, 32
  %529 = add i64 %488, -8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %486, !llvm.loop !42

531:                                              ; preds = %486, %476
  %532 = phi i64 [ 0, %476 ], [ %528, %486 ]
  %533 = icmp eq i64 %482, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %531, %534
  %535 = phi i64 [ %541, %534 ], [ %532, %531 ]
  %536 = phi i64 [ %542, %534 ], [ %482, %531 ]
  %537 = getelementptr i64, i64* %464, i64 %535
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %538, align 8, !tbaa !5
  %539 = getelementptr i64, i64* %537, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %540, align 8, !tbaa !5
  %541 = add nuw i64 %535, 4
  %542 = add i64 %536, -1
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %534, !llvm.loop !44

544:                                              ; preds = %534, %531
  %545 = icmp eq i64 %474, %477
  br i1 %545, label %552, label %546

546:                                              ; preds = %468, %544
  %547 = phi i64* [ %464, %468 ], [ %478, %544 ]
  br label %548

548:                                              ; preds = %546, %548
  %549 = phi i64* [ %550, %548 ], [ %547, %546 ]
  store i64 4611686018427387903, i64* %549, align 8, !tbaa !5
  %550 = getelementptr inbounds i64, i64* %549, i64 1
  %551 = icmp eq i64* %550, %466
  br i1 %551, label %552, label %548, !llvm.loop !46

552:                                              ; preds = %548, %544
  %553 = load i64, i64* %3, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %552, %462
  %555 = phi i64 [ %553, %552 ], [ %456, %462 ]
  %556 = add nuw nsw i64 %457, 1
  %557 = icmp sgt i64 %555, %556
  br i1 %557, label %455, label %439, !llvm.loop !48

558:                                              ; preds = %459
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %984

560:                                              ; preds = %439
  %561 = load i64, i64* %5, align 8, !tbaa !5
  %562 = icmp slt i64 %561, %281
  %563 = select i1 %562, i64 %561, i64 %281
  %564 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 1
  %565 = load i64*, i64** %564, align 8, !tbaa !36
  %566 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !28
  %568 = ptrtoint i64* %565 to i64
  %569 = ptrtoint i64* %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 3
  %572 = icmp ugt i64 %571, %563
  br i1 %572, label %575, label %573

573:                                              ; preds = %560
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %563, i64 %571) #16
          to label %574 unwind label %720

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %560
  %576 = getelementptr inbounds i64, i64* %567, i64 %563
  store i64 0, i64* %576, align 8, !tbaa !5
  %577 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %577) #15
  %578 = load i64, i64* %5, align 8, !tbaa !5, !noalias !49
  %579 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %579, align 8, !tbaa !52
  %580 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %578, i64* %580, align 8, !tbaa !54
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %581, align 8, !tbaa !56
  %582 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %583 = load %"class.std::tuple"*, %"class.std::tuple"** %582, align 8, !tbaa !58
  %584 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %585 = load %"class.std::tuple"*, %"class.std::tuple"** %584, align 8, !tbaa !60
  %586 = icmp eq %"class.std::tuple"* %583, %585
  br i1 %586, label %594, label %587

587:                                              ; preds = %575
  %588 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %588, align 8, !tbaa !52
  %589 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 0, i32 0, i32 0, i32 1, i32 0
  %590 = load i64, i64* %580, align 8, !tbaa !5
  store i64 %590, i64* %589, align 8, !tbaa !54
  %591 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 0, i32 0, i32 1, i32 0
  %592 = load i64, i64* %581, align 8, !tbaa !5
  store i64 %592, i64* %591, align 8, !tbaa !56
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %583, i64 1
  store %"class.std::tuple"* %593, %"class.std::tuple"** %582, align 8, !tbaa !58
  br label %598

594:                                              ; preds = %575
  %595 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %595, %"class.std::tuple"* %583, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %596 unwind label %722

596:                                              ; preds = %594
  %597 = load %"class.std::tuple"*, %"class.std::tuple"** %582, align 8, !tbaa !41
  br label %598

598:                                              ; preds = %596, %587
  %599 = phi %"class.std::tuple"* [ %593, %587 ], [ %597, %596 ]
  %600 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %601 = load %"class.std::tuple"*, %"class.std::tuple"** %600, align 8, !tbaa !41
  %602 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %599, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i64, i64* %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %599, i64 -1, i32 0, i32 0, i32 1, i32 0
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %599, i64 -1, i32 0, i32 1, i32 0
  %607 = load i64, i64* %606, align 8, !tbaa !5
  %608 = ptrtoint %"class.std::tuple"* %599 to i64
  %609 = ptrtoint %"class.std::tuple"* %601 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 24
  %612 = add nsw i64 %611, -1
  %613 = icmp sgt i64 %610, 24
  br i1 %613, label %614, label %645

614:                                              ; preds = %598, %637
  %615 = phi i64 [ %617, %637 ], [ %612, %598 ]
  %616 = add nsw i64 %615, -1
  %617 = lshr i64 %616, 1
  %618 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %617
  %619 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %617, i32 0, i32 1, i32 0
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = icmp slt i64 %607, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %614
  %623 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %617, i32 0, i32 0, i32 1, i32 0
  %624 = load i64, i64* %623, align 8, !tbaa !5
  br label %637

625:                                              ; preds = %614
  %626 = icmp slt i64 %620, %607
  br i1 %626, label %645, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %617, i32 0, i32 0, i32 1, i32 0
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = icmp slt i64 %605, %629
  br i1 %630, label %637, label %631

631:                                              ; preds = %627
  %632 = icmp slt i64 %629, %605
  br i1 %632, label %645, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %618, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = icmp slt i64 %603, %635
  br i1 %636, label %637, label %645

637:                                              ; preds = %633, %627, %622
  %638 = phi i64 [ %624, %622 ], [ %629, %627 ], [ %629, %633 ]
  %639 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %615, i32 0, i32 1, i32 0
  store i64 %620, i64* %639, align 8, !tbaa !5
  %640 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %615, i32 0, i32 0, i32 1, i32 0
  store i64 %638, i64* %640, align 8, !tbaa !5
  %641 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %618, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %642 = load i64, i64* %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %615, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %642, i64* %643, align 8, !tbaa !5
  %644 = icmp ult i64 %616, 2
  br i1 %644, label %645, label %614, !llvm.loop !61

645:                                              ; preds = %625, %631, %633, %637, %598
  %646 = phi i64 [ %612, %598 ], [ %615, %631 ], [ %615, %625 ], [ 0, %637 ], [ %615, %633 ]
  %647 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %646, i32 0, i32 1, i32 0
  store i64 %607, i64* %647, align 8, !tbaa !5
  %648 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %646, i32 0, i32 0, i32 1, i32 0
  store i64 %605, i64* %648, align 8, !tbaa !5
  %649 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %601, i64 %646, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %603, i64* %649, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %577) #15
  %650 = bitcast %"class.std::tuple"* %2 to i8*
  %651 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %652 = bitcast %"class.std::priority_queue"* %9 to i8**
  %653 = icmp eq %"class.std::tuple"* %601, %599
  br i1 %653, label %660, label %654

654:                                              ; preds = %645
  %655 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  br label %672

656:                                              ; preds = %882, %710
  %657 = load %"class.std::tuple"*, %"class.std::tuple"** %600, align 8, !tbaa !41
  %658 = load %"class.std::tuple"*, %"class.std::tuple"** %582, align 8, !tbaa !41
  %659 = icmp eq %"class.std::tuple"* %657, %658
  br i1 %659, label %660, label %672, !llvm.loop !62

660:                                              ; preds = %656, %645
  %661 = icmp slt i64 %281, 0
  %662 = load i64, i64* %3, align 8, !tbaa !5
  %663 = icmp sgt i64 %662, 1
  br i1 %663, label %664, label %904

664:                                              ; preds = %660
  %665 = call i64 @llvm.smax.i64(i64 %285, i64 1)
  %666 = load %"class.std::vector.5"*, %"class.std::vector.5"** %418, align 8
  %667 = load %"class.std::vector.5"*, %"class.std::vector.5"** %417, align 8
  %668 = ptrtoint %"class.std::vector.5"* %666 to i64
  %669 = ptrtoint %"class.std::vector.5"* %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 24
  br label %891

672:                                              ; preds = %654, %656
  %673 = phi %"class.std::tuple"* [ %658, %656 ], [ %599, %654 ]
  %674 = phi %"class.std::tuple"* [ %657, %656 ], [ %601, %654 ]
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 1, i32 0
  %676 = load i64, i64* %675, align 8, !tbaa !5
  %677 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 0, i32 1, i32 0
  %678 = load i64, i64* %677, align 8, !tbaa !5
  %679 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %680 = load i64, i64* %679, align 8, !tbaa !5
  %681 = ptrtoint %"class.std::tuple"* %673 to i64
  %682 = ptrtoint %"class.std::tuple"* %674 to i64
  %683 = sub i64 %681, %682
  %684 = icmp sgt i64 %683, 24
  br i1 %684, label %685, label %700

685:                                              ; preds = %672
  %686 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %673, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %650)
  %687 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %688 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %673, i64 -1, i32 0, i32 0, i32 1, i32 0
  %689 = bitcast %"class.std::tuple"* %686 to <2 x i64>*
  %690 = load <2 x i64>, <2 x i64>* %689, align 8, !tbaa !5
  %691 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %673, i64 -1, i32 0, i32 1, i32 0
  %692 = load i64, i64* %691, align 8, !tbaa !5
  store i64 %676, i64* %691, align 8, !tbaa !5
  %693 = load i64, i64* %677, align 8, !tbaa !5
  store i64 %693, i64* %688, align 8, !tbaa !5
  %694 = load i64, i64* %679, align 8, !tbaa !5
  store i64 %694, i64* %687, align 8, !tbaa !5
  %695 = ptrtoint %"class.std::tuple"* %686 to i64
  %696 = sub i64 %695, %682
  %697 = sdiv exact i64 %696, 24
  store <2 x i64> %690, <2 x i64>* %655, align 16, !tbaa !5
  store i64 %692, i64* %651, align 16, !tbaa !56
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %674, i64 0, i64 %697, %"class.std::tuple"* nonnull %2)
          to label %698 unwind label %718

698:                                              ; preds = %685
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %650)
  %699 = load %"class.std::tuple"*, %"class.std::tuple"** %582, align 8, !tbaa !58
  br label %700

700:                                              ; preds = %672, %698
  %701 = phi %"class.std::tuple"* [ %673, %672 ], [ %699, %698 ]
  %702 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 -1
  store %"class.std::tuple"* %702, %"class.std::tuple"** %582, align 8, !tbaa !58
  %703 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %704 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %705 = ptrtoint %"class.std::vector.0"* %703 to i64
  %706 = ptrtoint %"class.std::vector.0"* %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 24
  %709 = icmp ugt i64 %708, %680
  br i1 %709, label %710, label %716

710:                                              ; preds = %700
  %711 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %704, i64 %680, i32 0, i32 0, i32 0, i32 1
  %712 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %704, i64 %680, i32 0, i32 0, i32 0, i32 0
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** %711, align 8, !tbaa !13
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** %712, align 8, !tbaa !16
  %715 = icmp eq %"struct.std::pair"* %713, %714
  br i1 %715, label %656, label %726

716:                                              ; preds = %700
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %680, i64 %708) #16
          to label %717 unwind label %724

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %685
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %984

720:                                              ; preds = %441, %573
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %984

722:                                              ; preds = %594
  %723 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %577) #15
  br label %984

724:                                              ; preds = %764, %750, %743, %734, %716
  %725 = landingpad { i8*, i32 }
          cleanup
  br label %984

726:                                              ; preds = %710, %882
  %727 = phi %"struct.std::pair"* [ %885, %882 ], [ %714, %710 ]
  %728 = phi i64 [ %883, %882 ], [ 0, %710 ]
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %727, i64 %728, i32 0
  %730 = load i64, i64* %729, align 8, !tbaa !63
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %727, i64 %728, i32 1
  %732 = load i64, i64* %731, align 8, !tbaa !65
  %733 = icmp ugt i64 %88, %732
  br i1 %733, label %736, label %734

734:                                              ; preds = %726
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %732, i64 %88) #16
          to label %735 unwind label %724

735:                                              ; preds = %734
  unreachable

736:                                              ; preds = %726
  %737 = getelementptr inbounds i64, i64* %61, i64 %732
  %738 = load i64, i64* %737, align 8, !tbaa !5
  %739 = add nsw i64 %738, %678
  store i64 %739, i64* %6, align 8, !tbaa !5
  %740 = icmp slt i64 %739, 0
  br i1 %740, label %882, label %741

741:                                              ; preds = %736
  %742 = icmp ugt i64 %92, %732
  br i1 %742, label %745, label %743

743:                                              ; preds = %741
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %732, i64 %92) #16
          to label %744 unwind label %724

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %741
  %746 = getelementptr inbounds i64, i64* %83, i64 %732
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = add nsw i64 %747, %676
  store i64 %748, i64* %7, align 8, !tbaa !5
  %749 = icmp ugt i64 %436, %730
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %730, i64 %436) #16
          to label %751 unwind label %724

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %745
  %753 = icmp slt i64 %281, %739
  %754 = select i1 %753, i64 %281, i64 %739
  %755 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 %730, i32 0, i32 0, i32 0, i32 1
  %756 = load i64*, i64** %755, align 8, !tbaa !36
  %757 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 %730, i32 0, i32 0, i32 0, i32 0
  %758 = load i64*, i64** %757, align 8, !tbaa !28
  %759 = ptrtoint i64* %756 to i64
  %760 = ptrtoint i64* %758 to i64
  %761 = sub i64 %759, %760
  %762 = ashr exact i64 %761, 3
  %763 = icmp ugt i64 %762, %754
  br i1 %763, label %766, label %764

764:                                              ; preds = %752
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %754, i64 %762) #16
          to label %765 unwind label %724

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %752
  %767 = getelementptr inbounds i64, i64* %758, i64 %754
  %768 = load i64, i64* %767, align 8, !tbaa !5
  %769 = icmp sgt i64 %768, %748
  br i1 %769, label %770, label %882

770:                                              ; preds = %766
  store i64 %748, i64* %767, align 8, !tbaa !5
  %771 = load i64, i64* %6, align 8, !tbaa !5, !noalias !66
  %772 = load i64, i64* %7, align 8, !tbaa !5, !noalias !66
  %773 = load %"class.std::tuple"*, %"class.std::tuple"** %582, align 8, !tbaa !58
  %774 = load %"class.std::tuple"*, %"class.std::tuple"** %584, align 8, !tbaa !60
  %775 = icmp eq %"class.std::tuple"* %773, %774
  br i1 %775, label %782, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %773, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %730, i64* %777, align 8, !tbaa !52
  %778 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %773, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %771, i64* %778, align 8, !tbaa !54
  %779 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %773, i64 0, i32 0, i32 1, i32 0
  store i64 %772, i64* %779, align 8, !tbaa !56
  %780 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %773, i64 1
  store %"class.std::tuple"* %780, %"class.std::tuple"** %582, align 8, !tbaa !58
  %781 = load %"class.std::tuple"*, %"class.std::tuple"** %600, align 8, !tbaa !41
  br label %827

782:                                              ; preds = %770
  %783 = load %"class.std::tuple"*, %"class.std::tuple"** %600, align 8, !tbaa !69
  %784 = ptrtoint %"class.std::tuple"* %773 to i64
  %785 = ptrtoint %"class.std::tuple"* %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 24
  %788 = icmp eq i64 %786, 9223372036854775800
  br i1 %788, label %789, label %791

789:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %790 unwind label %880

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %782
  %792 = icmp eq i64 %786, 0
  %793 = select i1 %792, i64 1, i64 %787
  %794 = add nsw i64 %793, %787
  %795 = icmp ult i64 %794, %787
  %796 = icmp ugt i64 %794, 384307168202282325
  %797 = or i1 %795, %796
  %798 = select i1 %797, i64 384307168202282325, i64 %794
  %799 = mul nuw nsw i64 %798, 24
  %800 = invoke noalias nonnull i8* @_Znwm(i64 %799) #17
          to label %801 unwind label %878

801:                                              ; preds = %791
  %802 = bitcast i8* %800 to %"class.std::tuple"*
  %803 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %802, i64 %787, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %730, i64* %803, align 8, !tbaa !52
  %804 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %802, i64 %787, i32 0, i32 0, i32 1, i32 0
  store i64 %771, i64* %804, align 8, !tbaa !54
  %805 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %802, i64 %787, i32 0, i32 1, i32 0
  store i64 %772, i64* %805, align 8, !tbaa !56
  %806 = icmp eq %"class.std::tuple"* %783, %773
  br i1 %806, label %819, label %807

807:                                              ; preds = %801, %807
  %808 = phi %"class.std::tuple"* [ %817, %807 ], [ %802, %801 ]
  %809 = phi %"class.std::tuple"* [ %816, %807 ], [ %783, %801 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %810 = bitcast %"class.std::tuple"* %809 to <2 x i64>*
  %811 = load <2 x i64>, <2 x i64>* %810, align 8, !tbaa !5, !alias.scope !73, !noalias !70
  %812 = bitcast %"class.std::tuple"* %808 to <2 x i64>*
  store <2 x i64> %811, <2 x i64>* %812, align 8, !tbaa !5, !alias.scope !70, !noalias !73
  %813 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %809, i64 0, i32 0, i32 1, i32 0
  %814 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %808, i64 0, i32 0, i32 1, i32 0
  %815 = load i64, i64* %813, align 8, !tbaa !5, !alias.scope !73, !noalias !70
  store i64 %815, i64* %814, align 8, !tbaa !56, !alias.scope !70, !noalias !73
  %816 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %809, i64 1
  %817 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %808, i64 1
  %818 = icmp eq %"class.std::tuple"* %816, %773
  br i1 %818, label %819, label %807, !llvm.loop !75

819:                                              ; preds = %807, %801
  %820 = phi %"class.std::tuple"* [ %802, %801 ], [ %817, %807 ]
  %821 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %820, i64 1
  %822 = icmp eq %"class.std::tuple"* %783, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %819
  %824 = bitcast %"class.std::tuple"* %783 to i8*
  call void @_ZdlPv(i8* nonnull %824) #15
  br label %825

825:                                              ; preds = %823, %819
  store i8* %800, i8** %652, align 8, !tbaa !69
  store %"class.std::tuple"* %821, %"class.std::tuple"** %582, align 8, !tbaa !58
  %826 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %802, i64 %798
  store %"class.std::tuple"* %826, %"class.std::tuple"** %584, align 8, !tbaa !60
  br label %827

827:                                              ; preds = %825, %776
  %828 = phi %"class.std::tuple"* [ %781, %776 ], [ %802, %825 ]
  %829 = phi %"class.std::tuple"* [ %780, %776 ], [ %821, %825 ]
  %830 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %829, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = load i64, i64* %830, align 8, !tbaa !5
  %832 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %829, i64 -1, i32 0, i32 0, i32 1, i32 0
  %833 = load i64, i64* %832, align 8, !tbaa !5
  %834 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %829, i64 -1, i32 0, i32 1, i32 0
  %835 = load i64, i64* %834, align 8, !tbaa !5
  %836 = ptrtoint %"class.std::tuple"* %829 to i64
  %837 = ptrtoint %"class.std::tuple"* %828 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 24
  %840 = add nsw i64 %839, -1
  %841 = icmp sgt i64 %838, 24
  br i1 %841, label %842, label %873

842:                                              ; preds = %827, %865
  %843 = phi i64 [ %845, %865 ], [ %840, %827 ]
  %844 = add nsw i64 %843, -1
  %845 = lshr i64 %844, 1
  %846 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %845
  %847 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %845, i32 0, i32 1, i32 0
  %848 = load i64, i64* %847, align 8, !tbaa !5
  %849 = icmp slt i64 %835, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %842
  %851 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %845, i32 0, i32 0, i32 1, i32 0
  %852 = load i64, i64* %851, align 8, !tbaa !5
  br label %865

853:                                              ; preds = %842
  %854 = icmp slt i64 %848, %835
  br i1 %854, label %873, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %845, i32 0, i32 0, i32 1, i32 0
  %857 = load i64, i64* %856, align 8, !tbaa !5
  %858 = icmp slt i64 %833, %857
  br i1 %858, label %865, label %859

859:                                              ; preds = %855
  %860 = icmp slt i64 %857, %833
  br i1 %860, label %873, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %846, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %863 = load i64, i64* %862, align 8, !tbaa !5
  %864 = icmp slt i64 %831, %863
  br i1 %864, label %865, label %873

865:                                              ; preds = %861, %855, %850
  %866 = phi i64 [ %852, %850 ], [ %857, %855 ], [ %857, %861 ]
  %867 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %843, i32 0, i32 1, i32 0
  store i64 %848, i64* %867, align 8, !tbaa !5
  %868 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %843, i32 0, i32 0, i32 1, i32 0
  store i64 %866, i64* %868, align 8, !tbaa !5
  %869 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %846, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %870 = load i64, i64* %869, align 8, !tbaa !5
  %871 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %843, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %870, i64* %871, align 8, !tbaa !5
  %872 = icmp ult i64 %844, 2
  br i1 %872, label %873, label %842, !llvm.loop !61

873:                                              ; preds = %853, %859, %861, %865, %827
  %874 = phi i64 [ %840, %827 ], [ %843, %859 ], [ %843, %853 ], [ 0, %865 ], [ %843, %861 ]
  %875 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %874, i32 0, i32 1, i32 0
  store i64 %835, i64* %875, align 8, !tbaa !5
  %876 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %874, i32 0, i32 0, i32 1, i32 0
  store i64 %833, i64* %876, align 8, !tbaa !5
  %877 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %828, i64 %874, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %831, i64* %877, align 8, !tbaa !5
  br label %882

878:                                              ; preds = %791
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %984

880:                                              ; preds = %789
  %881 = landingpad { i8*, i32 }
          cleanup
  br label %984

882:                                              ; preds = %766, %873, %736
  %883 = add nuw i64 %728, 1
  %884 = load %"struct.std::pair"*, %"struct.std::pair"** %711, align 8, !tbaa !13
  %885 = load %"struct.std::pair"*, %"struct.std::pair"** %712, align 8, !tbaa !16
  %886 = ptrtoint %"struct.std::pair"* %884 to i64
  %887 = ptrtoint %"struct.std::pair"* %885 to i64
  %888 = sub i64 %886, %887
  %889 = ashr exact i64 %888, 4
  %890 = icmp ugt i64 %889, %883
  br i1 %890, label %726, label %656, !llvm.loop !76

891:                                              ; preds = %664, %978
  %892 = phi i64 [ 1, %664 ], [ %979, %978 ]
  %893 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %667, i64 %892, i32 0, i32 0, i32 0, i32 1
  %894 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %667, i64 %892, i32 0, i32 0, i32 0, i32 0
  br i1 %661, label %954, label %895

895:                                              ; preds = %891
  %896 = icmp ugt i64 %671, %892
  br i1 %896, label %897, label %961

897:                                              ; preds = %895
  %898 = load i64*, i64** %893, align 8, !tbaa !36
  %899 = load i64*, i64** %894, align 8, !tbaa !28
  %900 = ptrtoint i64* %898 to i64
  %901 = ptrtoint i64* %899 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 3
  br label %957

904:                                              ; preds = %978, %660
  %905 = phi %"class.std::vector.5"* [ %421, %660 ], [ %666, %978 ]
  %906 = phi %"class.std::vector.5"* [ %416, %660 ], [ %667, %978 ]
  %907 = icmp eq %"class.std::vector.5"* %906, %905
  br i1 %907, label %918, label %908

908:                                              ; preds = %904, %915
  %909 = phi %"class.std::vector.5"* [ %916, %915 ], [ %906, %904 ]
  %910 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %909, i64 0, i32 0, i32 0, i32 0, i32 0
  %911 = load i64*, i64** %910, align 8, !tbaa !28
  %912 = icmp eq i64* %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %908
  %914 = bitcast i64* %911 to i8*
  call void @_ZdlPv(i8* nonnull %914) #15
  br label %915

915:                                              ; preds = %913, %908
  %916 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %909, i64 1
  %917 = icmp eq %"class.std::vector.5"* %916, %905
  br i1 %917, label %918, label %908, !llvm.loop !77

918:                                              ; preds = %915, %904
  %919 = icmp eq %"class.std::vector.5"* %906, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %918
  %921 = bitcast %"class.std::vector.5"* %906 to i8*
  call void @_ZdlPv(i8* nonnull %921) #15
  br label %922

922:                                              ; preds = %918, %920
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %283) #15
  %923 = load %"class.std::tuple"*, %"class.std::tuple"** %600, align 8, !tbaa !69
  %924 = icmp eq %"class.std::tuple"* %923, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %922
  %926 = bitcast %"class.std::tuple"* %923 to i8*
  call void @_ZdlPv(i8* nonnull %926) #15
  br label %927

927:                                              ; preds = %922, %925
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #15
  %928 = icmp eq i64* %83, null
  br i1 %928, label %931, label %929

929:                                              ; preds = %927
  %930 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %930) #15
  br label %931

931:                                              ; preds = %927, %929
  %932 = icmp eq i64* %61, null
  br i1 %932, label %935, label %933

933:                                              ; preds = %931
  %934 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %934) #15
  br label %935

935:                                              ; preds = %931, %933
  %936 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %937 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %938 = icmp eq %"class.std::vector.0"* %936, %937
  br i1 %938, label %949, label %939

939:                                              ; preds = %935, %946
  %940 = phi %"class.std::vector.0"* [ %947, %946 ], [ %936, %935 ]
  %941 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %940, i64 0, i32 0, i32 0, i32 0, i32 0
  %942 = load %"struct.std::pair"*, %"struct.std::pair"** %941, align 8, !tbaa !16
  %943 = icmp eq %"struct.std::pair"* %942, null
  br i1 %943, label %946, label %944

944:                                              ; preds = %939
  %945 = bitcast %"struct.std::pair"* %942 to i8*
  call void @_ZdlPv(i8* nonnull %945) #15
  br label %946

946:                                              ; preds = %944, %939
  %947 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %940, i64 1
  %948 = icmp eq %"class.std::vector.0"* %947, %937
  br i1 %948, label %949, label %939, !llvm.loop !78

949:                                              ; preds = %946, %935
  %950 = icmp eq %"class.std::vector.0"* %936, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %949
  %952 = bitcast %"class.std::vector.0"* %936 to i8*
  call void @_ZdlPv(i8* nonnull %952) #15
  br label %953

953:                                              ; preds = %949, %951
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  ret i32 0

954:                                              ; preds = %967, %891
  %955 = phi i64 [ 4611686018427387903, %891 ], [ %971, %967 ]
  %956 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %955)
          to label %976 unwind label %982

957:                                              ; preds = %897, %967
  %958 = phi i64 [ 0, %897 ], [ %972, %967 ]
  %959 = phi i64 [ 4611686018427387903, %897 ], [ %971, %967 ]
  %960 = icmp eq i64 %958, %903
  br i1 %960, label %964, label %967

961:                                              ; preds = %895
  %962 = and i64 %892, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %962, i64 %671) #16
          to label %963 unwind label %974

963:                                              ; preds = %961
  unreachable

964:                                              ; preds = %957
  %965 = and i64 %903, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %965, i64 %903) #16
          to label %966 unwind label %974

966:                                              ; preds = %964
  unreachable

967:                                              ; preds = %957
  %968 = getelementptr inbounds i64, i64* %899, i64 %958
  %969 = load i64, i64* %968, align 8, !tbaa !5
  %970 = icmp sgt i64 %959, %969
  %971 = select i1 %970, i64 %969, i64 %959
  %972 = add nuw nsw i64 %958, 1
  %973 = icmp eq i64 %972, %665
  br i1 %973, label %954, label %957, !llvm.loop !79

974:                                              ; preds = %964, %961
  %975 = landingpad { i8*, i32 }
          cleanup
  br label %984

976:                                              ; preds = %954
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !80
  %977 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %956, i8* nonnull %1, i64 1)
          to label %978 unwind label %982

978:                                              ; preds = %976
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %979 = add nuw nsw i64 %892, 1
  %980 = load i64, i64* %3, align 8, !tbaa !5
  %981 = icmp sgt i64 %980, %979
  br i1 %981, label %891, label %904, !llvm.loop !81

982:                                              ; preds = %976, %954
  %983 = landingpad { i8*, i32 }
          cleanup
  br label %984

984:                                              ; preds = %878, %880, %718, %720, %974, %982, %724, %722, %558
  %985 = phi { i8*, i32 } [ %559, %558 ], [ %723, %722 ], [ %725, %724 ], [ %975, %974 ], [ %983, %982 ], [ %719, %718 ], [ %721, %720 ], [ %879, %878 ], [ %881, %880 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %10) #15
  br label %986

986:                                              ; preds = %984, %453
  %987 = phi { i8*, i32 } [ %985, %984 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %283) #15
  %988 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %989 = load %"class.std::tuple"*, %"class.std::tuple"** %988, align 8, !tbaa !69
  %990 = icmp eq %"class.std::tuple"* %989, null
  br i1 %990, label %993, label %991

991:                                              ; preds = %986
  %992 = bitcast %"class.std::tuple"* %989 to i8*
  call void @_ZdlPv(i8* nonnull %992) #15
  br label %993

993:                                              ; preds = %986, %991
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %282) #15
  br label %994

994:                                              ; preds = %398, %400, %394, %396, %274, %276, %270, %272, %266, %268, %993
  %995 = phi { i8*, i32 } [ %987, %993 ], [ %267, %266 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ], [ %275, %274 ], [ %277, %276 ], [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ]
  %996 = icmp eq i64* %83, null
  br i1 %996, label %999, label %997

997:                                              ; preds = %994
  %998 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %998) #15
  br label %999

999:                                              ; preds = %997, %994, %103
  %1000 = phi { i8*, i32 } [ %104, %103 ], [ %995, %994 ], [ %995, %997 ]
  %1001 = icmp eq i64* %61, null
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %999
  %1003 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %1003) #15
  br label %1004

1004:                                             ; preds = %1002, %999, %101
  %1005 = phi { i8*, i32 } [ %102, %101 ], [ %1000, %999 ], [ %1000, %1002 ]
  call void @_ZNSt6vectorIS_ISt4pairIllESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  resume { i8*, i32 } %1005
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !77

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIllESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !78

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !82

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !83

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !77

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !69
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !56
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !87, !noalias !84
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !84, !noalias !87
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !87, !noalias !84
  store i64 %44, i64* %43, align 8, !tbaa !56, !alias.scope !84, !noalias !87
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !75

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !89, !noalias !92
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  store i64 %60, i64* %59, align 8, !tbaa !56, !alias.scope !89, !noalias !92
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !75

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.16"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !69
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %44, label %8, label %45, !llvm.loop !94

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
  br i1 %104, label %74, label %105, !llvm.loop !61

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468772527.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIllESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !22}
!36 = !{!29, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = !{!38, !11, i64 16}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !22, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !22, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !22}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10make_tupleIJiRliEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZSt10make_tupleIJiRliEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 16}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!65 = !{!64, !6, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!68 = distinct !{!68, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!69 = !{!59, !11, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !22}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !22}
