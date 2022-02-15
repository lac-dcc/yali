; ModuleID = 'Project_CodeNet_C++1400/p03725/s955029697.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s955029697.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@constinit.1 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955029697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %91

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %28, align 8, !tbaa !12
  br label %39

29:                                               ; preds = %24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %31 unwind label %91

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 %20
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !12
  store i8 0, i8* %30, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %20, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #14
  br label %39

39:                                               ; preds = %38, %31, %26
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %26 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = icmp ugt i64 %18, 384307168202282325
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %93

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %18, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %93

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %18
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %95

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %66 = load i8*, i8** %41, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %70 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false) #14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, 0
  %75 = load i64, i64* %2, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %69, %104
  %79 = phi i64 [ %105, %104 ], [ %73, %69 ]
  %80 = phi i64 [ %106, %104 ], [ %75, %69 ]
  %81 = phi i64 [ %109, %104 ], [ 0, %69 ]
  %82 = phi i64 [ %108, %104 ], [ 0, %69 ]
  %83 = phi i64 [ %107, %104 ], [ 0, %69 ]
  %84 = icmp sgt i64 %80, 0
  br i1 %84, label %111, label %104

85:                                               ; preds = %104, %69
  %86 = phi i64 [ 0, %69 ], [ %107, %104 ]
  %87 = phi i64 [ 0, %69 ], [ %108, %104 ]
  %88 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %145 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %611

91:                                               ; preds = %29, %22
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %100

93:                                               ; preds = %48, %44
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %60, %63, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %61, %63 ], [ %61, %60 ]
  %97 = load i8*, i8** %41, align 8, !tbaa !9
  %98 = icmp eq i8* %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %100

100:                                              ; preds = %99, %95, %91
  %101 = phi { i8*, i32 } [ %92, %91 ], [ %96, %95 ], [ %96, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %613

102:                                              ; preds = %139
  %103 = load i64, i64* %1, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %78
  %105 = phi i64 [ %79, %78 ], [ %103, %102 ]
  %106 = phi i64 [ %80, %78 ], [ %143, %102 ]
  %107 = phi i64 [ %83, %78 ], [ %140, %102 ]
  %108 = phi i64 [ %82, %78 ], [ %141, %102 ]
  %109 = add nuw nsw i64 %81, 1
  %110 = icmp slt i64 %109, %105
  br i1 %110, label %78, label %85, !llvm.loop !19

111:                                              ; preds = %78, %139
  %112 = phi i64 [ %142, %139 ], [ 0, %78 ]
  %113 = phi i64 [ %141, %139 ], [ %82, %78 ]
  %114 = phi i64 [ %140, %139 ], [ %83, %78 ]
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %81, i32 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %117, i64 %112
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
          to label %120 unwind label %131

120:                                              ; preds = %111
  %121 = load i8*, i8** %116, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %121, i64 %112
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 83
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  store i64 %81, i64* %71, align 8, !tbaa !22
  store i64 %112, i64* %72, align 8, !tbaa !24
  store i8 46, i8* %122, align 1, !tbaa !13
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %81, i32 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, i8* %128, i64 %112
  %130 = load i8, i8* %129, align 1, !tbaa !13
  br label %133

131:                                              ; preds = %111
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %611

133:                                              ; preds = %125, %120
  %134 = phi i8 [ %130, %125 ], [ %123, %120 ]
  %135 = phi i8* [ %128, %125 ], [ %121, %120 ]
  %136 = icmp eq i8 %134, 71
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, i8* %135, i64 %112
  store i8 46, i8* %138, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi i64 [ %112, %137 ], [ %114, %133 ]
  %141 = phi i64 [ %81, %137 ], [ %113, %133 ]
  %142 = add nuw nsw i64 %112, 1
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %111, label %102, !llvm.loop !25

145:                                              ; preds = %85
  %146 = bitcast i8* %88 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %88, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #14
  %147 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %150 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %609

150:                                              ; preds = %145
  %151 = bitcast i8* %147 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %147, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.1 to i8*), i64 32, i1 false) #14
  %152 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #14
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #14
  %155 = load i64, i64* %2, align 8, !tbaa !5
  %156 = icmp ugt i64 %155, 1152921504606846975
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %158 unwind label %376

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #14
  %160 = icmp eq i64 %155, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %162, align 8, !tbaa !26
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %163, align 8, !tbaa !28
  br label %253

164:                                              ; preds = %159
  %165 = shl nuw nsw i64 %155, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %376

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  %169 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %166, i8** %169, align 8, !tbaa !26
  %170 = getelementptr inbounds i64, i64* %168, i64 %155
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %170, i64** %171, align 8, !tbaa !28
  %172 = shl nsw i64 %155, 3
  %173 = add i64 %172, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = icmp ult i64 %173, 24
  br i1 %176, label %247, label %177

177:                                              ; preds = %167
  %178 = and i64 %175, 4611686018427387900
  %179 = getelementptr i64, i64* %168, i64 %178
  %180 = add nsw i64 %178, -4
  %181 = lshr exact i64 %180, 2
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 7
  %184 = icmp ult i64 %180, 28
  br i1 %184, label %232, label %185

185:                                              ; preds = %177
  %186 = and i64 %182, 9223372036854775800
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %229, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %230, %187 ]
  %190 = getelementptr i64, i64* %168, i64 %188
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = or i64 %188, 4
  %195 = getelementptr i64, i64* %168, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = getelementptr i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = or i64 %188, 8
  %200 = getelementptr i64, i64* %168, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %201, align 8, !tbaa !5
  %202 = getelementptr i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %203, align 8, !tbaa !5
  %204 = or i64 %188, 12
  %205 = getelementptr i64, i64* %168, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = or i64 %188, 16
  %210 = getelementptr i64, i64* %168, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %211, align 8, !tbaa !5
  %212 = getelementptr i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %213, align 8, !tbaa !5
  %214 = or i64 %188, 20
  %215 = getelementptr i64, i64* %168, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = or i64 %188, 24
  %220 = getelementptr i64, i64* %168, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %221, align 8, !tbaa !5
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %223, align 8, !tbaa !5
  %224 = or i64 %188, 28
  %225 = getelementptr i64, i64* %168, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = add nuw i64 %188, 32
  %230 = add i64 %189, -8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %187, !llvm.loop !29

232:                                              ; preds = %187, %177
  %233 = phi i64 [ 0, %177 ], [ %229, %187 ]
  %234 = icmp eq i64 %183, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %242, %235 ], [ %233, %232 ]
  %237 = phi i64 [ %243, %235 ], [ %183, %232 ]
  %238 = getelementptr i64, i64* %168, i64 %236
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %239, align 8, !tbaa !5
  %240 = getelementptr i64, i64* %238, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %241, align 8, !tbaa !5
  %242 = add nuw i64 %236, 4
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %235, !llvm.loop !31

245:                                              ; preds = %235, %232
  %246 = icmp eq i64 %175, %178
  br i1 %246, label %253, label %247

247:                                              ; preds = %167, %245
  %248 = phi i64* [ %168, %167 ], [ %179, %245 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64* [ %251, %249 ], [ %248, %247 ]
  store i64 1223372036854775807, i64* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %250, i64 1
  %252 = icmp eq i64* %251, %170
  br i1 %252, label %253, label %249, !llvm.loop !33

253:                                              ; preds = %249, %245, %161
  %254 = phi i64* [ null, %161 ], [ %170, %245 ], [ %170, %249 ]
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %254, i64** %256, align 8, !tbaa !35
  %257 = icmp ugt i64 %153, 384307168202282325
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %259 unwind label %378

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %253
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #14
  %261 = icmp eq i64 %153, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  %263 = mul nuw nsw i64 %153, 24
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #16
          to label %265 unwind label %378

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to %"class.std::vector.5"*
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi %"class.std::vector.5"* [ %266, %265 ], [ null, %260 ]
  %269 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %268, %"class.std::vector.5"** %269, align 8, !tbaa !36
  %270 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %268, %"class.std::vector.5"** %270, align 8, !tbaa !38
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %268, i64 %153
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %271, %"class.std::vector.5"** %272, align 8, !tbaa !39
  %273 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %268, i64 %153, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %279 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = icmp eq %"class.std::vector.5"* %268, null
  br i1 %276, label %380, label %277

277:                                              ; preds = %274
  %278 = bitcast %"class.std::vector.5"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %380

279:                                              ; preds = %267
  store %"class.std::vector.5"* %273, %"class.std::vector.5"** %270, align 8, !tbaa !38
  %280 = load i64*, i64** %255, align 8, !tbaa !26
  %281 = icmp eq i64* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #14
  %285 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %285) #14
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %285, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %286, i64 0)
          to label %287 unwind label %388

287:                                              ; preds = %284
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %293 = icmp eq %"struct.std::pair"* %289, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %287
  %295 = bitcast %"struct.std::pair"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %288, align 8, !tbaa !40
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8, !tbaa !36
  br label %301

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %300, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %301 unwind label %390

301:                                              ; preds = %294, %299
  %302 = phi %"class.std::vector.5"* [ %298, %294 ], [ %268, %299 ]
  %303 = load i64, i64* %71, align 8, !tbaa !22
  %304 = load i64, i64* %72, align 8, !tbaa !24
  %305 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %303, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds i64, i64* %306, i64 %304
  store i64 0, i64* %307, align 8, !tbaa !5
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %311 = bitcast %"struct.std::pair"** %310 to i8**
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %313 = bitcast %"struct.std::pair"* %10 to i8*
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %317 = getelementptr inbounds i8, i8* %88, i64 8
  %318 = bitcast i8* %317 to i64*
  %319 = getelementptr inbounds i8, i8* %147, i64 8
  %320 = bitcast i8* %319 to i64*
  %321 = getelementptr inbounds i8, i8* %88, i64 16
  %322 = bitcast i8* %321 to i64*
  %323 = getelementptr inbounds i8, i8* %147, i64 16
  %324 = bitcast i8* %323 to i64*
  %325 = getelementptr inbounds i8, i8* %88, i64 24
  %326 = bitcast i8* %325 to i64*
  %327 = getelementptr inbounds i8, i8* %147, i64 24
  %328 = bitcast i8* %327 to i64*
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !45
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !45
  %331 = icmp eq %"struct.std::pair"* %329, %330
  br i1 %331, label %458, label %332

332:                                              ; preds = %301, %771
  %333 = phi %"struct.std::pair"* [ %781, %771 ], [ %330, %301 ]
  %334 = phi %"class.std::vector.5"* [ %779, %771 ], [ %302, %301 ]
  %335 = phi %"class.std::vector.5"* [ %778, %771 ], [ %302, %301 ]
  %336 = phi %"class.std::vector.5"* [ %777, %771 ], [ %302, %301 ]
  %337 = phi %"class.std::vector.5"* [ %776, %771 ], [ %302, %301 ]
  %338 = phi %"class.std::vector.5"* [ %775, %771 ], [ %302, %301 ]
  %339 = phi %"class.std::vector.5"* [ %774, %771 ], [ %302, %301 ]
  %340 = phi %"class.std::vector.5"* [ %773, %771 ], [ %302, %301 ]
  %341 = phi %"class.std::vector.5"* [ %772, %771 ], [ %302, %301 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !46
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1
  %348 = icmp eq %"struct.std::pair"* %333, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %332
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  br label %357

351:                                              ; preds = %332
  %352 = load i8*, i8** %311, align 8, !tbaa !47
  call void @_ZdlPv(i8* %352) #14
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %312, align 8, !tbaa !48
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %353, i64 1
  store %"struct.std::pair"** %354, %"struct.std::pair"*** %312, align 8, !tbaa !49
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !50
  store %"struct.std::pair"* %355, %"struct.std::pair"** %310, align 8, !tbaa !51
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 32
  store %"struct.std::pair"* %356, %"struct.std::pair"** %309, align 8, !tbaa !52
  br label %357

357:                                              ; preds = %349, %351
  %358 = phi %"struct.std::pair"* [ %350, %349 ], [ %355, %351 ]
  store %"struct.std::pair"* %358, %"struct.std::pair"** %308, align 8, !tbaa !53
  %359 = icmp eq i64 %343, %87
  %360 = icmp eq i64 %345, %86
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %458, label %362

362:                                              ; preds = %357
  %363 = load i64, i64* %146, align 8, !tbaa !5
  %364 = add nsw i64 %363, %345
  %365 = load i64, i64* %151, align 8, !tbaa !5
  %366 = add nsw i64 %365, %343
  %367 = icmp sgt i64 %364, -1
  %368 = icmp sgt i64 %366, -1
  %369 = select i1 %367, i1 %368, i1 false
  %370 = load i64, i64* %2, align 8
  %371 = icmp slt i64 %364, %370
  %372 = select i1 %369, i1 %371, i1 false
  %373 = load i64, i64* %1, align 8
  %374 = icmp slt i64 %366, %373
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %392, label %436

376:                                              ; preds = %164, %157
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %386

378:                                              ; preds = %262, %258
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %274, %277, %378
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %275, %277 ], [ %275, %274 ]
  %382 = load i64*, i64** %255, align 8, !tbaa !26
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #14
  br label %386

386:                                              ; preds = %384, %380, %376
  %387 = phi { i8*, i32 } [ %377, %376 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #14
  br label %607

388:                                              ; preds = %284
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %605

390:                                              ; preds = %299
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %602

392:                                              ; preds = %362
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %366, i32 0, i32 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !9
  %396 = getelementptr inbounds i8, i8* %395, i64 %364
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = icmp eq i8 %397, 35
  br i1 %398, label %436, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %334, i64 %366, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !26
  %402 = getelementptr inbounds i64, i64* %401, i64 %364
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = icmp eq i64 %403, 1223372036854775807
  br i1 %404, label %405, label %436

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #14
  store i64 %366, i64* %314, align 8, !tbaa !22
  store i64 %364, i64* %315, align 8, !tbaa !24
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 -1
  %409 = icmp eq %"struct.std::pair"* %406, %408
  br i1 %409, label %415, label %410

410:                                              ; preds = %405
  %411 = bitcast %"struct.std::pair"* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  store %"struct.std::pair"* %413, %"struct.std::pair"** %288, align 8, !tbaa !40
  %414 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8, !tbaa !36
  br label %416

415:                                              ; preds = %405
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %416 unwind label %434

416:                                              ; preds = %410, %415
  %417 = phi %"class.std::vector.5"* [ %414, %410 ], [ %341, %415 ]
  %418 = phi %"class.std::vector.5"* [ %414, %410 ], [ %340, %415 ]
  %419 = phi %"class.std::vector.5"* [ %414, %410 ], [ %339, %415 ]
  %420 = phi %"class.std::vector.5"* [ %414, %410 ], [ %338, %415 ]
  %421 = phi %"class.std::vector.5"* [ %414, %410 ], [ %337, %415 ]
  %422 = phi %"class.std::vector.5"* [ %414, %410 ], [ %336, %415 ]
  %423 = phi %"class.std::vector.5"* [ %414, %410 ], [ %335, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #14
  %424 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %423, i64 %343, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !26
  %426 = getelementptr inbounds i64, i64* %425, i64 %345
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = add nsw i64 %427, 1
  %429 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %423, i64 %366, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !26
  %431 = getelementptr inbounds i64, i64* %430, i64 %364
  store i64 %428, i64* %431, align 8, !tbaa !5
  %432 = load i64, i64* %2, align 8
  %433 = load i64, i64* %1, align 8
  br label %436

434:                                              ; preds = %760, %700, %638, %415
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #14
  br label %602

436:                                              ; preds = %416, %399, %392, %362
  %437 = phi %"class.std::vector.5"* [ %417, %416 ], [ %341, %399 ], [ %341, %392 ], [ %341, %362 ]
  %438 = phi %"class.std::vector.5"* [ %418, %416 ], [ %340, %399 ], [ %340, %392 ], [ %340, %362 ]
  %439 = phi %"class.std::vector.5"* [ %419, %416 ], [ %339, %399 ], [ %339, %392 ], [ %339, %362 ]
  %440 = phi %"class.std::vector.5"* [ %420, %416 ], [ %338, %399 ], [ %338, %392 ], [ %338, %362 ]
  %441 = phi %"class.std::vector.5"* [ %421, %416 ], [ %337, %399 ], [ %337, %392 ], [ %337, %362 ]
  %442 = phi %"class.std::vector.5"* [ %422, %416 ], [ %336, %399 ], [ %336, %392 ], [ %336, %362 ]
  %443 = phi i64 [ %433, %416 ], [ %373, %399 ], [ %373, %392 ], [ %373, %362 ]
  %444 = phi i64 [ %432, %416 ], [ %370, %399 ], [ %370, %392 ], [ %370, %362 ]
  %445 = phi %"class.std::vector.5"* [ %423, %416 ], [ %335, %399 ], [ %335, %392 ], [ %335, %362 ]
  %446 = phi %"class.std::vector.5"* [ %423, %416 ], [ %334, %399 ], [ %334, %392 ], [ %334, %362 ]
  %447 = load i64, i64* %318, align 8, !tbaa !5
  %448 = add nsw i64 %447, %345
  %449 = load i64, i64* %320, align 8, !tbaa !5
  %450 = add nsw i64 %449, %343
  %451 = icmp sgt i64 %448, -1
  %452 = icmp sgt i64 %450, -1
  %453 = select i1 %451, i1 %452, i1 false
  %454 = icmp slt i64 %448, %444
  %455 = select i1 %453, i1 %454, i1 false
  %456 = icmp slt i64 %450, %443
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %615, label %655

458:                                              ; preds = %771, %357, %301
  %459 = load i64, i64* %1, align 8, !tbaa !5
  %460 = load i64, i64* %2, align 8
  %461 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8
  %462 = load i64, i64* %3, align 8
  %463 = add i64 %462, -1
  %464 = icmp sgt i64 %459, 0
  %465 = icmp sgt i64 %460, 0
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %506

467:                                              ; preds = %458, %503
  %468 = phi i64 [ %504, %503 ], [ 0, %458 ]
  %469 = phi i64 [ %500, %503 ], [ 1223372036854775807, %458 ]
  %470 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %461, i64 %468, i32 0, i32 0, i32 0, i32 0
  %471 = add i64 %463, %468
  %472 = xor i64 %468, -1
  %473 = add i64 %463, %472
  %474 = add i64 %473, %459
  %475 = load i64*, i64** %470, align 8, !tbaa !26
  br label %476

476:                                              ; preds = %467, %499
  %477 = phi i64 [ 0, %467 ], [ %501, %499 ]
  %478 = phi i64 [ %469, %467 ], [ %500, %499 ]
  %479 = getelementptr inbounds i64, i64* %475, i64 %477
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = icmp sgt i64 %480, %462
  br i1 %481, label %499, label %482

482:                                              ; preds = %476
  %483 = sdiv i64 %471, %462
  %484 = icmp sgt i64 %478, %483
  %485 = select i1 %484, i64 %483, i64 %478
  %486 = add i64 %463, %477
  %487 = sdiv i64 %486, %462
  %488 = icmp sgt i64 %485, %487
  %489 = select i1 %488, i64 %487, i64 %485
  %490 = sdiv i64 %474, %462
  %491 = icmp sgt i64 %489, %490
  %492 = select i1 %491, i64 %490, i64 %489
  %493 = xor i64 %477, -1
  %494 = add i64 %463, %493
  %495 = add i64 %494, %460
  %496 = sdiv i64 %495, %462
  %497 = icmp sgt i64 %492, %496
  %498 = select i1 %497, i64 %496, i64 %492
  br label %499

499:                                              ; preds = %482, %476
  %500 = phi i64 [ %478, %476 ], [ %498, %482 ]
  %501 = add nuw nsw i64 %477, 1
  %502 = icmp eq i64 %501, %460
  br i1 %502, label %503, label %476, !llvm.loop !54

503:                                              ; preds = %499
  %504 = add nuw nsw i64 %468, 1
  %505 = icmp eq i64 %504, %459
  br i1 %505, label %506, label %467, !llvm.loop !55

506:                                              ; preds = %503, %458
  %507 = phi i64 [ 1223372036854775807, %458 ], [ %500, %503 ]
  %508 = add nsw i64 %507, 1
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %508)
          to label %510 unwind label %600

510:                                              ; preds = %506
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !56
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !58
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %523 unwind label %600

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !61
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !13
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %600

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !56
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %600

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %600

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %600

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** %544, align 8, !tbaa !63
  %546 = icmp eq %"struct.std::pair"** %545, null
  br i1 %546, label %565, label %547

547:                                              ; preds = %543
  %548 = bitcast %"struct.std::pair"** %545 to i8*
  %549 = load %"struct.std::pair"**, %"struct.std::pair"*** %312, align 8, !tbaa !48
  %550 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %551 = load %"struct.std::pair"**, %"struct.std::pair"*** %550, align 8, !tbaa !64
  %552 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %551, i64 1
  %553 = icmp ult %"struct.std::pair"** %549, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %547, %554
  %555 = phi %"struct.std::pair"** [ %558, %554 ], [ %549, %547 ]
  %556 = bitcast %"struct.std::pair"** %555 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !50
  call void @_ZdlPv(i8* %557) #14
  %558 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 1
  %559 = icmp ult %"struct.std::pair"** %555, %551
  br i1 %559, label %554, label %560, !llvm.loop !65

560:                                              ; preds = %554
  %561 = bitcast %"class.std::queue"* %9 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !63
  br label %563

563:                                              ; preds = %560, %547
  %564 = phi i8* [ %562, %560 ], [ %548, %547 ]
  call void @_ZdlPv(i8* %564) #14
  br label %565

565:                                              ; preds = %543, %563
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %285) #14
  %566 = load %"class.std::vector.5"*, %"class.std::vector.5"** %270, align 8, !tbaa !38
  %567 = icmp eq %"class.std::vector.5"* %461, %566
  br i1 %567, label %578, label %568

568:                                              ; preds = %565, %575
  %569 = phi %"class.std::vector.5"* [ %576, %575 ], [ %461, %565 ]
  %570 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %569, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8, !tbaa !26
  %572 = icmp eq i64* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i64* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %569, i64 1
  %577 = icmp eq %"class.std::vector.5"* %576, %566
  br i1 %577, label %578, label %568, !llvm.loop !66

578:                                              ; preds = %575, %565
  %579 = icmp eq %"class.std::vector.5"* %461, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast %"class.std::vector.5"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %581) #14
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  call void @_ZdlPv(i8* nonnull %147) #14
  call void @_ZdlPv(i8* nonnull %88) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #14
  %583 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %584 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %585 = icmp eq %"class.std::vector.0"* %583, %584
  br i1 %585, label %595, label %586

586:                                              ; preds = %582, %592
  %587 = phi %"class.std::vector.0"* [ %593, %592 ], [ %583, %582 ]
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i8*, i8** %588, align 8, !tbaa !9
  %590 = icmp eq i8* %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %586
  call void @_ZdlPv(i8* nonnull %589) #14
  br label %592

592:                                              ; preds = %591, %586
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 1
  %594 = icmp eq %"class.std::vector.0"* %593, %584
  br i1 %594, label %595, label %586, !llvm.loop !67

595:                                              ; preds = %592, %582
  %596 = icmp eq %"class.std::vector.0"* %583, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast %"class.std::vector.0"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  br label %599

599:                                              ; preds = %595, %597
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret void

600:                                              ; preds = %541, %538, %532, %531, %522, %506
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %602

602:                                              ; preds = %600, %434, %390
  %603 = phi { i8*, i32 } [ %601, %600 ], [ %435, %434 ], [ %391, %390 ]
  %604 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %604) #14
  br label %605

605:                                              ; preds = %602, %388
  %606 = phi { i8*, i32 } [ %603, %602 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %285) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #14
  br label %607

607:                                              ; preds = %605, %386
  %608 = phi { i8*, i32 } [ %606, %605 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %609

609:                                              ; preds = %607, %148
  %610 = phi { i8*, i32 } [ %608, %607 ], [ %149, %148 ]
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %611

611:                                              ; preds = %89, %609, %131
  %612 = phi { i8*, i32 } [ %132, %131 ], [ %610, %609 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %613

613:                                              ; preds = %611, %100
  %614 = phi { i8*, i32 } [ %612, %611 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %614

615:                                              ; preds = %436
  %616 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %617 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %616, i64 %450, i32 0, i32 0, i32 0, i32 0
  %618 = load i8*, i8** %617, align 8, !tbaa !9
  %619 = getelementptr inbounds i8, i8* %618, i64 %448
  %620 = load i8, i8* %619, align 1, !tbaa !13
  %621 = icmp eq i8 %620, 35
  br i1 %621, label %655, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %442, i64 %450, i32 0, i32 0, i32 0, i32 0
  %624 = load i64*, i64** %623, align 8, !tbaa !26
  %625 = getelementptr inbounds i64, i64* %624, i64 %448
  %626 = load i64, i64* %625, align 8, !tbaa !5
  %627 = icmp eq i64 %626, 1223372036854775807
  br i1 %627, label %628, label %655

628:                                              ; preds = %622
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #14
  store i64 %450, i64* %314, align 8, !tbaa !22
  store i64 %448, i64* %315, align 8, !tbaa !24
  %629 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 -1
  %632 = icmp eq %"struct.std::pair"* %629, %631
  br i1 %632, label %638, label %633

633:                                              ; preds = %628
  %634 = bitcast %"struct.std::pair"* %629 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %634, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 1
  store %"struct.std::pair"* %636, %"struct.std::pair"** %288, align 8, !tbaa !40
  %637 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8, !tbaa !36
  br label %639

638:                                              ; preds = %628
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %639 unwind label %434

639:                                              ; preds = %638, %633
  %640 = phi %"class.std::vector.5"* [ %437, %638 ], [ %637, %633 ]
  %641 = phi %"class.std::vector.5"* [ %438, %638 ], [ %637, %633 ]
  %642 = phi %"class.std::vector.5"* [ %439, %638 ], [ %637, %633 ]
  %643 = phi %"class.std::vector.5"* [ %440, %638 ], [ %637, %633 ]
  %644 = phi %"class.std::vector.5"* [ %441, %638 ], [ %637, %633 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #14
  %645 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %644, i64 %343, i32 0, i32 0, i32 0, i32 0
  %646 = load i64*, i64** %645, align 8, !tbaa !26
  %647 = getelementptr inbounds i64, i64* %646, i64 %345
  %648 = load i64, i64* %647, align 8, !tbaa !5
  %649 = add nsw i64 %648, 1
  %650 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %644, i64 %450, i32 0, i32 0, i32 0, i32 0
  %651 = load i64*, i64** %650, align 8, !tbaa !26
  %652 = getelementptr inbounds i64, i64* %651, i64 %448
  store i64 %649, i64* %652, align 8, !tbaa !5
  %653 = load i64, i64* %2, align 8
  %654 = load i64, i64* %1, align 8
  br label %655

655:                                              ; preds = %639, %622, %615, %436
  %656 = phi %"class.std::vector.5"* [ %640, %639 ], [ %437, %622 ], [ %437, %615 ], [ %437, %436 ]
  %657 = phi %"class.std::vector.5"* [ %641, %639 ], [ %438, %622 ], [ %438, %615 ], [ %438, %436 ]
  %658 = phi %"class.std::vector.5"* [ %642, %639 ], [ %439, %622 ], [ %439, %615 ], [ %439, %436 ]
  %659 = phi %"class.std::vector.5"* [ %643, %639 ], [ %440, %622 ], [ %440, %615 ], [ %440, %436 ]
  %660 = phi i64 [ %654, %639 ], [ %443, %622 ], [ %443, %615 ], [ %443, %436 ]
  %661 = phi i64 [ %653, %639 ], [ %444, %622 ], [ %444, %615 ], [ %444, %436 ]
  %662 = phi %"class.std::vector.5"* [ %644, %639 ], [ %441, %622 ], [ %441, %615 ], [ %441, %436 ]
  %663 = phi %"class.std::vector.5"* [ %644, %639 ], [ %442, %622 ], [ %442, %615 ], [ %442, %436 ]
  %664 = phi %"class.std::vector.5"* [ %644, %639 ], [ %442, %622 ], [ %445, %615 ], [ %445, %436 ]
  %665 = phi %"class.std::vector.5"* [ %644, %639 ], [ %442, %622 ], [ %446, %615 ], [ %446, %436 ]
  %666 = load i64, i64* %322, align 8, !tbaa !5
  %667 = add nsw i64 %666, %345
  %668 = load i64, i64* %324, align 8, !tbaa !5
  %669 = add nsw i64 %668, %343
  %670 = icmp sgt i64 %667, -1
  %671 = icmp sgt i64 %669, -1
  %672 = select i1 %670, i1 %671, i1 false
  %673 = icmp slt i64 %667, %661
  %674 = select i1 %672, i1 %673, i1 false
  %675 = icmp slt i64 %669, %660
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %677, label %715

677:                                              ; preds = %655
  %678 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %678, i64 %669, i32 0, i32 0, i32 0, i32 0
  %680 = load i8*, i8** %679, align 8, !tbaa !9
  %681 = getelementptr inbounds i8, i8* %680, i64 %667
  %682 = load i8, i8* %681, align 1, !tbaa !13
  %683 = icmp eq i8 %682, 35
  br i1 %683, label %715, label %684

684:                                              ; preds = %677
  %685 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %659, i64 %669, i32 0, i32 0, i32 0, i32 0
  %686 = load i64*, i64** %685, align 8, !tbaa !26
  %687 = getelementptr inbounds i64, i64* %686, i64 %667
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = icmp eq i64 %688, 1223372036854775807
  br i1 %689, label %690, label %715

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #14
  store i64 %669, i64* %314, align 8, !tbaa !22
  store i64 %667, i64* %315, align 8, !tbaa !24
  %691 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %692 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 -1
  %694 = icmp eq %"struct.std::pair"* %691, %693
  br i1 %694, label %700, label %695

695:                                              ; preds = %690
  %696 = bitcast %"struct.std::pair"* %691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %696, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14
  %697 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i64 1
  store %"struct.std::pair"* %698, %"struct.std::pair"** %288, align 8, !tbaa !40
  %699 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8, !tbaa !36
  br label %701

700:                                              ; preds = %690
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %701 unwind label %434

701:                                              ; preds = %700, %695
  %702 = phi %"class.std::vector.5"* [ %656, %700 ], [ %699, %695 ]
  %703 = phi %"class.std::vector.5"* [ %657, %700 ], [ %699, %695 ]
  %704 = phi %"class.std::vector.5"* [ %658, %700 ], [ %699, %695 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #14
  %705 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %704, i64 %343, i32 0, i32 0, i32 0, i32 0
  %706 = load i64*, i64** %705, align 8, !tbaa !26
  %707 = getelementptr inbounds i64, i64* %706, i64 %345
  %708 = load i64, i64* %707, align 8, !tbaa !5
  %709 = add nsw i64 %708, 1
  %710 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %704, i64 %669, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !26
  %712 = getelementptr inbounds i64, i64* %711, i64 %667
  store i64 %709, i64* %712, align 8, !tbaa !5
  %713 = load i64, i64* %2, align 8
  %714 = load i64, i64* %1, align 8
  br label %715

715:                                              ; preds = %701, %684, %677, %655
  %716 = phi %"class.std::vector.5"* [ %702, %701 ], [ %656, %684 ], [ %656, %677 ], [ %656, %655 ]
  %717 = phi %"class.std::vector.5"* [ %703, %701 ], [ %657, %684 ], [ %657, %677 ], [ %657, %655 ]
  %718 = phi i64 [ %714, %701 ], [ %660, %684 ], [ %660, %677 ], [ %660, %655 ]
  %719 = phi i64 [ %713, %701 ], [ %661, %684 ], [ %661, %677 ], [ %661, %655 ]
  %720 = phi %"class.std::vector.5"* [ %704, %701 ], [ %658, %684 ], [ %658, %677 ], [ %658, %655 ]
  %721 = phi %"class.std::vector.5"* [ %704, %701 ], [ %659, %684 ], [ %659, %677 ], [ %659, %655 ]
  %722 = phi %"class.std::vector.5"* [ %704, %701 ], [ %659, %684 ], [ %662, %677 ], [ %662, %655 ]
  %723 = phi %"class.std::vector.5"* [ %704, %701 ], [ %659, %684 ], [ %663, %677 ], [ %663, %655 ]
  %724 = phi %"class.std::vector.5"* [ %704, %701 ], [ %659, %684 ], [ %664, %677 ], [ %664, %655 ]
  %725 = phi %"class.std::vector.5"* [ %704, %701 ], [ %659, %684 ], [ %665, %677 ], [ %665, %655 ]
  %726 = load i64, i64* %326, align 8, !tbaa !5
  %727 = add nsw i64 %726, %345
  %728 = load i64, i64* %328, align 8, !tbaa !5
  %729 = add nsw i64 %728, %343
  %730 = icmp sgt i64 %727, -1
  %731 = icmp sgt i64 %729, -1
  %732 = select i1 %730, i1 %731, i1 false
  %733 = icmp slt i64 %727, %719
  %734 = select i1 %732, i1 %733, i1 false
  %735 = icmp slt i64 %729, %718
  %736 = select i1 %734, i1 %735, i1 false
  br i1 %736, label %737, label %771

737:                                              ; preds = %715
  %738 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %739 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %738, i64 %729, i32 0, i32 0, i32 0, i32 0
  %740 = load i8*, i8** %739, align 8, !tbaa !9
  %741 = getelementptr inbounds i8, i8* %740, i64 %727
  %742 = load i8, i8* %741, align 1, !tbaa !13
  %743 = icmp eq i8 %742, 35
  br i1 %743, label %771, label %744

744:                                              ; preds = %737
  %745 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %717, i64 %729, i32 0, i32 0, i32 0, i32 0
  %746 = load i64*, i64** %745, align 8, !tbaa !26
  %747 = getelementptr inbounds i64, i64* %746, i64 %727
  %748 = load i64, i64* %747, align 8, !tbaa !5
  %749 = icmp eq i64 %748, 1223372036854775807
  br i1 %749, label %750, label %771

750:                                              ; preds = %744
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %313) #14
  store i64 %729, i64* %314, align 8, !tbaa !22
  store i64 %727, i64* %315, align 8, !tbaa !24
  %751 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %752 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !44
  %753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 -1
  %754 = icmp eq %"struct.std::pair"* %751, %753
  br i1 %754, label %760, label %755

755:                                              ; preds = %750
  %756 = bitcast %"struct.std::pair"* %751 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %756, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14
  %757 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !40
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 1
  store %"struct.std::pair"* %758, %"struct.std::pair"** %288, align 8, !tbaa !40
  %759 = load %"class.std::vector.5"*, %"class.std::vector.5"** %269, align 8, !tbaa !36
  br label %761

760:                                              ; preds = %750
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %316, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %761 unwind label %434

761:                                              ; preds = %760, %755
  %762 = phi %"class.std::vector.5"* [ %716, %760 ], [ %759, %755 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %313) #14
  %763 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %762, i64 %343, i32 0, i32 0, i32 0, i32 0
  %764 = load i64*, i64** %763, align 8, !tbaa !26
  %765 = getelementptr inbounds i64, i64* %764, i64 %345
  %766 = load i64, i64* %765, align 8, !tbaa !5
  %767 = add nsw i64 %766, 1
  %768 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %762, i64 %729, i32 0, i32 0, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8, !tbaa !26
  %770 = getelementptr inbounds i64, i64* %769, i64 %727
  store i64 %767, i64* %770, align 8, !tbaa !5
  br label %771

771:                                              ; preds = %761, %744, %737, %715
  %772 = phi %"class.std::vector.5"* [ %762, %761 ], [ %716, %744 ], [ %716, %737 ], [ %716, %715 ]
  %773 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %717, %737 ], [ %717, %715 ]
  %774 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %720, %737 ], [ %720, %715 ]
  %775 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %721, %737 ], [ %721, %715 ]
  %776 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %722, %737 ], [ %722, %715 ]
  %777 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %723, %737 ], [ %723, %715 ]
  %778 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %724, %737 ], [ %724, %715 ]
  %779 = phi %"class.std::vector.5"* [ %762, %761 ], [ %717, %744 ], [ %725, %737 ], [ %725, %715 ]
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !45
  %781 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !45
  %782 = icmp eq %"struct.std::pair"* %780, %781
  br i1 %782, label %458, label %332, !llvm.loop !68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !36
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !67

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !56
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !69
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !56
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !70
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !77
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 11, i64* %24, align 8, !tbaa !78
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !63
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !79

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
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !50
  %32 = load i8*, i8** %4, align 8, !tbaa !50
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
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !80

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
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !67

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
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
  br i1 %21, label %22, label %24, !prof !79

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !82
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !82
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
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !83

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
  %33 = load i8*, i8** %32, align 8, !tbaa !50
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !53
  %64 = and i64 %1, 31
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !82
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !63
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !82
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
  br i1 %47, label %48, label %52, !prof !79

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
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
  store i64 %46, i64* %14, align 8, !tbaa !82
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !82
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !63
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !64
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !51
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955029697.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !20}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = distinct !{!29, !20, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !20, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!27, !11, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = !{!41, !11, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!44 = !{!41, !11, i64 64}
!45 = !{!43, !11, i64 0}
!46 = !{!41, !11, i64 32}
!47 = !{!41, !11, i64 24}
!48 = !{!41, !11, i64 40}
!49 = !{!43, !11, i64 24}
!50 = !{!11, !11, i64 0}
!51 = !{!43, !11, i64 8}
!52 = !{!43, !11, i64 16}
!53 = !{!41, !11, i64 16}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !11, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !60, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !60, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!41, !11, i64 0}
!64 = !{!41, !11, i64 72}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!59, !11, i64 216}
!70 = !{!71, !72, i64 24}
!71 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !11, i64 40, !74, i64 48, !7, i64 64, !75, i64 192, !11, i64 200, !76, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !42, i64 8}
!75 = !{!"int", !7, i64 0}
!76 = !{!"_ZTSSt6locale", !11, i64 0}
!77 = !{!72, !72, i64 0}
!78 = !{!71, !42, i64 8}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!41, !42, i64 8}
!83 = distinct !{!83, !20}
