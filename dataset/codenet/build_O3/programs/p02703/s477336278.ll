; ModuleID = 'Project_CodeNet_C++1400/p02703/s477336278.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s477336278.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::less", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::less" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@adj = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [52 x [52 x %"struct.std::pair"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477336278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::vector.14", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple", align 8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = load i64, i64* %3, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %147, %0
  %30 = phi i64 [ 0, %0 ], [ %149, %147 ]
  %31 = load i64, i64* %2, align 8, !tbaa !10
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %37, label %153

37:                                               ; preds = %35
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  br label %161

40:                                               ; preds = %0, %147
  %41 = phi i64 [ %149, %147 ], [ 0, %0 ]
  %42 = phi i64 [ %150, %147 ], [ 0, %0 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %7)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %8)
  %47 = load i64, i64* %7, align 8, !tbaa !10
  %48 = load i64, i64* %8, align 8, !tbaa !10
  %49 = load i64, i64* %5, align 8, !tbaa !10
  %50 = load i64, i64* %6, align 8, !tbaa !10
  %51 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %49, i64 %50, i32 0
  store i64 %47, i64* %51, align 16, !tbaa !12
  %52 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %49, i64 %50, i32 1
  store i64 %48, i64* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %50, i64 %49, i32 0
  store i64 %47, i64* %53, align 16, !tbaa !12
  %54 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %50, i64 %49, i32 1
  store i64 %48, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !16
  %59 = icmp eq i64* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %40
  store i64 %50, i64* %56, align 8, !tbaa !10
  %61 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %61, i64** %55, align 8, !tbaa !15
  br label %100

62:                                               ; preds = %40
  %63 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !5
  %65 = ptrtoint i64* %56 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #16
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %6, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %80, %71
  %86 = phi i64 [ %84, %80 ], [ %50, %71 ]
  %87 = phi i64* [ %83, %80 ], [ null, %71 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 %86, i64* %88, align 8, !tbaa !10
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #14
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  %95 = icmp eq i64* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %93
  store i64* %87, i64** %63, align 8, !tbaa !5
  store i64* %94, i64** %55, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %87, i64 %78
  store i64* %99, i64** %57, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %60, %98
  %101 = load i64, i64* %6, align 8, !tbaa !10
  %102 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8, !tbaa !16
  %106 = icmp eq i64* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %108, i64* %103, align 8, !tbaa !10
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  store i64* %109, i64** %102, align 8, !tbaa !15
  br label %147

110:                                              ; preds = %100
  %111 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !5
  %113 = ptrtoint i64* %103 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

119:                                              ; preds = %110
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #16
  %131 = bitcast i8* %130 to i64*
  br label %132

132:                                              ; preds = %128, %119
  %133 = phi i64* [ %131, %128 ], [ null, %119 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %116
  %135 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %135, i64* %134, align 8, !tbaa !10
  %136 = icmp sgt i64 %115, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i64* %133 to i8*
  %139 = bitcast i64* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %115, i1 false) #14
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i64, i64* %134, i64 1
  %142 = icmp eq i64* %112, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %140
  store i64* %133, i64** %111, align 8, !tbaa !5
  store i64* %141, i64** %102, align 8, !tbaa !15
  %146 = getelementptr inbounds i64, i64* %133, i64 %126
  store i64* %146, i64** %104, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %107, %145
  %148 = load i64, i64* %7, align 8, !tbaa !10
  %149 = add nsw i64 %148, %41
  %150 = add nuw nsw i64 %42, 1
  %151 = load i64, i64* %3, align 8, !tbaa !10
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %40, label %29, !llvm.loop !17

153:                                              ; preds = %35
  %154 = shl nuw nsw i64 %32, 4
  %155 = call noalias nonnull i8* @_Znwm(i64 %154) #16
  %156 = bitcast i8* %155 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %154, i1 false)
  %157 = load i64, i64* %2, align 8, !tbaa !10
  %158 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #14
  %159 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #14
  %160 = icmp slt i64 %157, 1
  br i1 %160, label %161, label %265

161:                                              ; preds = %270, %37, %153
  %162 = phi %"struct.std::pair"* [ %156, %153 ], [ null, %37 ], [ %156, %270 ]
  %163 = phi i64 [ %157, %153 ], [ -1, %37 ], [ %276, %270 ]
  %164 = bitcast i64* %9 to i8*
  %165 = bitcast i64* %10 to i8*
  %166 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %166) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #14
  %167 = bitcast %"class.std::vector.14"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #14
  %168 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #14
  %169 = add nsw i64 %30, 1
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %172 unwind label %389

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %161
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #14
  %174 = icmp eq i64 %169, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %176, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %177, align 8, !tbaa !16
  br label %280

178:                                              ; preds = %173
  %179 = shl nuw nsw i64 %169, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #16
          to label %181 unwind label %389

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  %183 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %180, i8** %183, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %182, i64 %169
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %184, i64** %185, align 8, !tbaa !16
  %186 = and i64 %30, 2305843009213693951
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %259, label %189

189:                                              ; preds = %181
  %190 = and i64 %187, 4611686018427387900
  %191 = getelementptr i64, i64* %182, i64 %190
  %192 = add nsw i64 %190, -4
  %193 = lshr exact i64 %192, 2
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 7
  %196 = icmp ult i64 %192, 28
  br i1 %196, label %244, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 9223372036854775800
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %241, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %242, %199 ]
  %202 = getelementptr i64, i64* %182, i64 %200
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %203, align 8, !tbaa !10
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %205, align 8, !tbaa !10
  %206 = or i64 %200, 4
  %207 = getelementptr i64, i64* %182, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %208, align 8, !tbaa !10
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %210, align 8, !tbaa !10
  %211 = or i64 %200, 8
  %212 = getelementptr i64, i64* %182, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 8, !tbaa !10
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 8, !tbaa !10
  %216 = or i64 %200, 12
  %217 = getelementptr i64, i64* %182, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !10
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 8, !tbaa !10
  %221 = or i64 %200, 16
  %222 = getelementptr i64, i64* %182, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 8, !tbaa !10
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 8, !tbaa !10
  %226 = or i64 %200, 20
  %227 = getelementptr i64, i64* %182, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !10
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !10
  %231 = or i64 %200, 24
  %232 = getelementptr i64, i64* %182, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !10
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %235, align 8, !tbaa !10
  %236 = or i64 %200, 28
  %237 = getelementptr i64, i64* %182, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !10
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %240, align 8, !tbaa !10
  %241 = add nuw i64 %200, 32
  %242 = add i64 %201, -8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %199, !llvm.loop !19

244:                                              ; preds = %199, %189
  %245 = phi i64 [ 0, %189 ], [ %241, %199 ]
  %246 = icmp eq i64 %195, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %254, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %255, %247 ], [ %195, %244 ]
  %250 = getelementptr i64, i64* %182, i64 %248
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %251, align 8, !tbaa !10
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %253, align 8, !tbaa !10
  %254 = add nuw i64 %248, 4
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %247, !llvm.loop !21

257:                                              ; preds = %247, %244
  %258 = icmp eq i64 %187, %190
  br i1 %258, label %280, label %259

259:                                              ; preds = %181, %257
  %260 = phi i64* [ %182, %181 ], [ %191, %257 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64* [ %263, %261 ], [ %260, %259 ]
  store i64 1000000000000000000, i64* %262, align 8, !tbaa !10
  %263 = getelementptr inbounds i64, i64* %262, i64 1
  %264 = icmp eq i64* %263, %184
  br i1 %264, label %280, label %261, !llvm.loop !23

265:                                              ; preds = %153, %270
  %266 = phi i64 [ %275, %270 ], [ 1, %153 ]
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %268 unwind label %278

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i64* nonnull align 8 dereferenceable(8) %10)
          to label %270 unwind label %278

270:                                              ; preds = %268
  %271 = load i64, i64* %9, align 8, !tbaa !10
  %272 = load i64, i64* %10, align 8, !tbaa !10
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %266, i32 0
  store i64 %271, i64* %273, align 8, !tbaa !12
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %266, i32 1
  store i64 %272, i64* %274, align 8, !tbaa !14
  %275 = add nuw nsw i64 %266, 1
  %276 = load i64, i64* %2, align 8, !tbaa !10
  %277 = icmp slt i64 %266, %276
  br i1 %277, label %265, label %161, !llvm.loop !25

278:                                              ; preds = %265, %268
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #14
  br label %579

280:                                              ; preds = %261, %257, %175
  %281 = phi i64* [ null, %175 ], [ %184, %257 ], [ %184, %261 ]
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %281, i64** %283, align 8, !tbaa !15
  %284 = add nsw i64 %163, 1
  %285 = icmp ugt i64 %284, 384307168202282325
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %287 unwind label %391

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #14
  %289 = icmp eq i64 %284, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = mul nuw nsw i64 %284, 24
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #16
          to label %293 unwind label %391

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to %"class.std::vector"*
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi %"class.std::vector"* [ %294, %293 ], [ null, %288 ]
  %297 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %296, %"class.std::vector"** %297, align 8, !tbaa !26
  %298 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %296, %"class.std::vector"** %298, align 8, !tbaa !28
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %284
  %300 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %299, %"class.std::vector"** %300, align 8, !tbaa !29
  %301 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %296, i64 %284, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13)
          to label %307 unwind label %302

302:                                              ; preds = %295
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = icmp eq %"class.std::vector"* %296, null
  br i1 %304, label %393, label %305

305:                                              ; preds = %302
  %306 = bitcast %"class.std::vector"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %393

307:                                              ; preds = %295
  store %"class.std::vector"* %301, %"class.std::vector"** %298, align 8, !tbaa !28
  %308 = load i64*, i64** %282, align 8, !tbaa !5
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #14
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 1, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !5
  store i64 0, i64* %314, align 8, !tbaa !10
  %315 = bitcast %"class.std::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %315) #14
  %316 = load i64, i64* %4, align 8, !tbaa !10
  %317 = icmp slt i64 %169, %316
  %318 = select i1 %317, i64 %169, i64 %316
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %319, align 8, !tbaa !30
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %318, i64* %320, align 8, !tbaa !32
  %321 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %321, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14)
          to label %322 unwind label %401

322:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %315) #14
  %323 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %325 = bitcast %"class.std::tuple"* %1 to i8*
  %326 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %327 = bitcast %"class.std::tuple"* %15 to i8*
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %331 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %332 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  %333 = bitcast %"class.std::tuple"* %16 to i8*
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %337 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !36
  %338 = load %"class.std::tuple"*, %"class.std::tuple"** %324, align 8, !tbaa !36
  %339 = icmp eq %"class.std::tuple"* %337, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %322
  %341 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %345

342:                                              ; preds = %507, %322
  %343 = load i64, i64* %2, align 8, !tbaa !10
  %344 = icmp slt i64 %343, 2
  br i1 %344, label %511, label %537

345:                                              ; preds = %340, %507
  %346 = phi %"class.std::tuple"* [ %509, %507 ], [ %338, %340 ]
  %347 = phi %"class.std::tuple"* [ %508, %507 ], [ %337, %340 ]
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %347, i64 0, i32 0, i32 1, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %347, i64 0, i32 0, i32 0, i32 1, i32 0
  %351 = load i64, i64* %350, align 8, !tbaa !10
  %352 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %347, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64, i64* %352, align 8, !tbaa !10
  %354 = ptrtoint %"class.std::tuple"* %346 to i64
  %355 = ptrtoint %"class.std::tuple"* %347 to i64
  %356 = sub i64 %354, %355
  %357 = icmp sgt i64 %356, 24
  br i1 %357, label %358, label %373

358:                                              ; preds = %345
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %346, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %325)
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %359, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %346, i64 -1, i32 0, i32 0, i32 1, i32 0
  %362 = bitcast %"class.std::tuple"* %359 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 8, !tbaa !10
  %364 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %346, i64 -1, i32 0, i32 1, i32 0
  %365 = load i64, i64* %364, align 8, !tbaa !10
  store i64 %349, i64* %364, align 8, !tbaa !10
  %366 = load i64, i64* %350, align 8, !tbaa !10
  store i64 %366, i64* %361, align 8, !tbaa !10
  %367 = load i64, i64* %352, align 8, !tbaa !10
  store i64 %367, i64* %360, align 8, !tbaa !10
  %368 = ptrtoint %"class.std::tuple"* %359 to i64
  %369 = sub i64 %368, %355
  %370 = sdiv exact i64 %369, 24
  store <2 x i64> %363, <2 x i64>* %341, align 16, !tbaa !10
  store i64 %365, i64* %326, align 16, !tbaa !34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %347, i64 0, i64 %370, %"class.std::tuple"* nonnull %1)
          to label %371 unwind label %403

371:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325)
  %372 = load %"class.std::tuple"*, %"class.std::tuple"** %324, align 8, !tbaa !37
  br label %373

373:                                              ; preds = %371, %345
  %374 = phi %"class.std::tuple"* [ %346, %345 ], [ %372, %371 ]
  %375 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %374, i64 -1
  store %"class.std::tuple"* %375, %"class.std::tuple"** %324, align 8, !tbaa !37
  %376 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !36
  %378 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 1
  %379 = load i64*, i64** %378, align 8, !tbaa !36
  %380 = icmp eq i64* %377, %379
  br i1 %380, label %381, label %405

381:                                              ; preds = %491, %373
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %353, i32 0
  %383 = load i64, i64* %382, align 8, !tbaa !12
  %384 = add nsw i64 %383, %351
  %385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %353, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !5
  %387 = getelementptr inbounds i64, i64* %386, i64 %384
  %388 = icmp sgt i64 %384, %30
  br i1 %388, label %507, label %494

389:                                              ; preds = %178, %171
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %399

391:                                              ; preds = %290, %286
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %302, %305, %391
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %303, %305 ], [ %303, %302 ]
  %395 = load i64*, i64** %282, align 8, !tbaa !5
  %396 = icmp eq i64* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = bitcast i64* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %393, %389
  %400 = phi { i8*, i32 } [ %390, %389 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #14
  br label %570

401:                                              ; preds = %312
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %315) #14
  br label %568

403:                                              ; preds = %358
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %568

405:                                              ; preds = %373, %491
  %406 = phi i64* [ %492, %491 ], [ %377, %373 ]
  %407 = load i64, i64* %406, align 8, !tbaa !10
  %408 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %353, i64 %407, i32 0
  %409 = load i64, i64* %408, align 16, !tbaa !12
  %410 = icmp slt i64 %351, %409
  br i1 %410, label %491, label %411

411:                                              ; preds = %405
  %412 = sub nsw i64 %351, %409
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %407, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i64, i64* %414, i64 %412
  %416 = icmp sgt i64 %412, %30
  br i1 %416, label %491, label %417

417:                                              ; preds = %411
  %418 = load i64, i64* %415, align 8, !tbaa !10
  %419 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %353, i64 %407, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !14
  %421 = sub i64 %420, %349
  %422 = icmp sgt i64 %418, %421
  br i1 %422, label %423, label %491

423:                                              ; preds = %417
  store i64 %421, i64* %415, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %327) #14
  %424 = sub nsw i64 0, %421
  store i64 %407, i64* %328, align 8, !tbaa !30, !alias.scope !39
  store i64 %412, i64* %329, align 8, !tbaa !32, !alias.scope !39
  store i64 %424, i64* %330, align 8, !tbaa !34, !alias.scope !39
  %425 = load %"class.std::tuple"*, %"class.std::tuple"** %324, align 8, !tbaa !37
  %426 = load %"class.std::tuple"*, %"class.std::tuple"** %331, align 8, !tbaa !42
  %427 = icmp eq %"class.std::tuple"* %425, %426
  br i1 %427, label %435, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %407, i64* %429, align 8, !tbaa !30
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 0, i32 1, i32 0
  %431 = load i64, i64* %329, align 8, !tbaa !10
  store i64 %431, i64* %430, align 8, !tbaa !32
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 0, i32 0, i32 1, i32 0
  %433 = load i64, i64* %330, align 8, !tbaa !10
  store i64 %433, i64* %432, align 8, !tbaa !34
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %425, i64 1
  store %"class.std::tuple"* %434, %"class.std::tuple"** %324, align 8, !tbaa !37
  br label %438

435:                                              ; preds = %423
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %332, %"class.std::tuple"* %425, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15)
          to label %436 unwind label %489

436:                                              ; preds = %435
  %437 = load %"class.std::tuple"*, %"class.std::tuple"** %324, align 8, !tbaa !36
  br label %438

438:                                              ; preds = %436, %428
  %439 = phi %"class.std::tuple"* [ %434, %428 ], [ %437, %436 ]
  %440 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !36
  %441 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %439, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i64, i64* %441, align 8, !tbaa !10
  %443 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %439, i64 -1, i32 0, i32 0, i32 1, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !10
  %445 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %439, i64 -1, i32 0, i32 1, i32 0
  %446 = load i64, i64* %445, align 8, !tbaa !10
  %447 = ptrtoint %"class.std::tuple"* %439 to i64
  %448 = ptrtoint %"class.std::tuple"* %440 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 24
  %451 = add nsw i64 %450, -1
  %452 = icmp sgt i64 %449, 24
  br i1 %452, label %453, label %484

453:                                              ; preds = %438, %476
  %454 = phi i64 [ %456, %476 ], [ %451, %438 ]
  %455 = add nsw i64 %454, -1
  %456 = lshr i64 %455, 1
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %456
  %458 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %456, i32 0, i32 1, i32 0
  %459 = load i64, i64* %458, align 8, !tbaa !10
  %460 = icmp slt i64 %459, %446
  br i1 %460, label %461, label %464

461:                                              ; preds = %453
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %456, i32 0, i32 0, i32 1, i32 0
  %463 = load i64, i64* %462, align 8, !tbaa !10
  br label %476

464:                                              ; preds = %453
  %465 = icmp slt i64 %446, %459
  br i1 %465, label %484, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %456, i32 0, i32 0, i32 1, i32 0
  %468 = load i64, i64* %467, align 8, !tbaa !10
  %469 = icmp slt i64 %468, %444
  br i1 %469, label %476, label %470

470:                                              ; preds = %466
  %471 = icmp slt i64 %444, %468
  br i1 %471, label %484, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !10
  %475 = icmp slt i64 %474, %442
  br i1 %475, label %476, label %484

476:                                              ; preds = %472, %466, %461
  %477 = phi i64 [ %463, %461 ], [ %468, %466 ], [ %468, %472 ]
  %478 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %454, i32 0, i32 1, i32 0
  store i64 %459, i64* %478, align 8, !tbaa !10
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %454, i32 0, i32 0, i32 1, i32 0
  store i64 %477, i64* %479, align 8, !tbaa !10
  %480 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i64, i64* %480, align 8, !tbaa !10
  %482 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %481, i64* %482, align 8, !tbaa !10
  %483 = icmp ult i64 %455, 2
  br i1 %483, label %484, label %453, !llvm.loop !43

484:                                              ; preds = %476, %472, %470, %464, %438
  %485 = phi i64 [ %451, %438 ], [ %454, %472 ], [ 0, %476 ], [ %454, %464 ], [ %454, %470 ]
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %485, i32 0, i32 1, i32 0
  store i64 %446, i64* %486, align 8, !tbaa !10
  %487 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %485, i32 0, i32 0, i32 1, i32 0
  store i64 %444, i64* %487, align 8, !tbaa !10
  %488 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %440, i64 %485, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %442, i64* %488, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %327) #14
  br label %491

489:                                              ; preds = %435
  %490 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %327) #14
  br label %568

491:                                              ; preds = %411, %417, %484, %405
  %492 = getelementptr inbounds i64, i64* %406, i64 1
  %493 = icmp eq i64* %492, %379
  br i1 %493, label %381, label %405

494:                                              ; preds = %381
  %495 = load i64, i64* %387, align 8, !tbaa !10
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %353, i32 1
  %497 = load i64, i64* %496, align 8, !tbaa !14
  %498 = sub i64 %497, %349
  %499 = icmp sgt i64 %495, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %494
  store i64 %498, i64* %387, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #14
  %501 = sub nsw i64 0, %498
  %502 = load i64, i64* %382, align 8, !tbaa !12
  %503 = add nsw i64 %502, %351
  store i64 %353, i64* %334, align 8, !tbaa !30, !alias.scope !44
  store i64 %503, i64* %335, align 8, !tbaa !32, !alias.scope !44
  store i64 %501, i64* %336, align 8, !tbaa !34, !alias.scope !44
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %16)
          to label %504 unwind label %505

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #14
  br label %507

505:                                              ; preds = %500
  %506 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #14
  br label %568

507:                                              ; preds = %504, %494, %381
  %508 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !36
  %509 = load %"class.std::tuple"*, %"class.std::tuple"** %324, align 8, !tbaa !36
  %510 = icmp eq %"class.std::tuple"* %508, %509
  br i1 %510, label %342, label %345, !llvm.loop !47

511:                                              ; preds = %562, %342
  %512 = icmp eq %"class.std::vector"* %296, %301
  br i1 %512, label %523, label %513

513:                                              ; preds = %511, %520
  %514 = phi %"class.std::vector"* [ %521, %520 ], [ %296, %511 ]
  %515 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !5
  %517 = icmp eq i64* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #14
  br label %520

520:                                              ; preds = %518, %513
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 1
  %522 = icmp eq %"class.std::vector"* %521, %301
  br i1 %522, label %523, label %513, !llvm.loop !48

523:                                              ; preds = %520, %511
  %524 = icmp eq %"class.std::vector"* %296, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast %"class.std::vector"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %523, %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  %528 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !49
  %529 = icmp eq %"class.std::tuple"* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = bitcast %"class.std::tuple"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %527, %530
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #14
  %533 = icmp eq %"struct.std::pair"* %162, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %532, %534
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret void

537:                                              ; preds = %342, %562
  %538 = phi i64 [ %563, %562 ], [ 2, %342 ]
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %538, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8, !tbaa !36
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 %538, i32 0, i32 0, i32 0, i32 1
  %542 = load i64*, i64** %541, align 8, !tbaa !36
  %543 = icmp eq i64* %540, %542
  %544 = getelementptr inbounds i64, i64* %540, i64 1
  %545 = icmp eq i64* %544, %542
  %546 = select i1 %543, i1 true, i1 %545
  br i1 %546, label %556, label %547

547:                                              ; preds = %537, %547
  %548 = phi i64* [ %554, %547 ], [ %544, %537 ]
  %549 = phi i64* [ %553, %547 ], [ %540, %537 ]
  %550 = load i64, i64* %548, align 8, !tbaa !10
  %551 = load i64, i64* %549, align 8, !tbaa !10
  %552 = icmp slt i64 %550, %551
  %553 = select i1 %552, i64* %548, i64* %549
  %554 = getelementptr inbounds i64, i64* %548, i64 1
  %555 = icmp eq i64* %554, %542
  br i1 %555, label %556, label %547, !llvm.loop !50

556:                                              ; preds = %547, %537
  %557 = phi i64* [ %540, %537 ], [ %553, %547 ]
  %558 = load i64, i64* %557, align 8, !tbaa !10
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %558)
          to label %560 unwind label %566

560:                                              ; preds = %556
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %562 unwind label %566

562:                                              ; preds = %560
  %563 = add nuw nsw i64 %538, 1
  %564 = load i64, i64* %2, align 8, !tbaa !10
  %565 = icmp slt i64 %538, %564
  br i1 %565, label %537, label %511, !llvm.loop !51

566:                                              ; preds = %560, %556
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %568

568:                                              ; preds = %403, %489, %505, %566, %401
  %569 = phi { i8*, i32 } [ %402, %401 ], [ %490, %489 ], [ %506, %505 ], [ %404, %403 ], [ %567, %566 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %12) #14
  br label %570

570:                                              ; preds = %568, %399
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  %572 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %573 = load %"class.std::tuple"*, %"class.std::tuple"** %572, align 8, !tbaa !49
  %574 = icmp eq %"class.std::tuple"* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = bitcast %"class.std::tuple"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %575, %570
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #14
  %578 = icmp eq %"struct.std::pair"* %162, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %278, %577
  %580 = phi { i8*, i32 } [ %279, %278 ], [ %571, %577 ]
  %581 = phi %"struct.std::pair"* [ %156, %278 ], [ %162, %577 ]
  %582 = bitcast %"struct.std::pair"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %579, %577
  %584 = phi { i8*, i32 } [ %580, %579 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  resume { i8*, i32 } %584
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !42
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !10
  store i64 %14, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %17, i64* %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !37
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !10
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
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = icmp slt i64 %44, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %31, %44
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %53, %29
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %29, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp slt i64 %59, %27
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !10
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !43

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !54
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !54
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !49
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !10
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !10
  store i64 %34, i64* %33, align 8, !tbaa !34
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !59, !noalias !62
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  store i64 %44, i64* %43, align 8, !tbaa !34, !alias.scope !59, !noalias !62
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !64

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !68, !noalias !65
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !65, !noalias !68
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !10, !alias.scope !68, !noalias !65
  store i64 %60, i64* %59, align 8, !tbaa !34, !alias.scope !65, !noalias !68
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !64

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !49
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !37
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !70

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
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !10
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %72, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = icmp slt i64 %89, %70
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %70, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp slt i64 %95, %68
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !10
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !10
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !43

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !10
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477336278.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1248, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!27, !7, i64 16}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !11, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!42 = !{!38, !7, i64 16}
!43 = distinct !{!43, !18}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!38, !7, i64 0}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 216}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !18}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !18}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"long double", !8, i64 0}
