; ModuleID = 'Project_CodeNet_C++1400/p02703/s412366753.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s412366753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412366753.cpp, i8* null }]

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
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4)
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = load i64, i64* %3, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %146, %0
  %29 = phi i64 [ 0, %0 ], [ %148, %146 ]
  %30 = load i64, i64* %2, align 8, !tbaa !10
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %36, label %152

36:                                               ; preds = %34
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  br label %160

39:                                               ; preds = %0, %146
  %40 = phi i64 [ %148, %146 ], [ 0, %0 ]
  %41 = phi i64 [ %149, %146 ], [ 0, %0 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %6)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %8)
  %46 = load i64, i64* %7, align 8, !tbaa !10
  %47 = load i64, i64* %8, align 8, !tbaa !10
  %48 = load i64, i64* %5, align 8, !tbaa !10
  %49 = load i64, i64* %6, align 8, !tbaa !10
  %50 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %48, i64 %49, i32 0
  store i64 %46, i64* %50, align 16, !tbaa !12
  %51 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %48, i64 %49, i32 1
  store i64 %47, i64* %51, align 8, !tbaa !14
  %52 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %49, i64 %48, i32 0
  store i64 %46, i64* %52, align 16, !tbaa !12
  %53 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %49, i64 %48, i32 1
  store i64 %47, i64* %53, align 8, !tbaa !14
  %54 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !16
  %58 = icmp eq i64* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %39
  store i64 %49, i64* %55, align 8, !tbaa !10
  %60 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %60, i64** %54, align 8, !tbaa !15
  br label %99

61:                                               ; preds = %39
  %62 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = ptrtoint i64* %55 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #16
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %6, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %79, %70
  %85 = phi i64 [ %83, %79 ], [ %49, %70 ]
  %86 = phi i64* [ %82, %79 ], [ null, %70 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 %85, i64* %87, align 8, !tbaa !10
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #14
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %63, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %92
  store i64* %86, i64** %62, align 8, !tbaa !5
  store i64* %93, i64** %54, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, i64* %86, i64 %77
  store i64* %98, i64** %56, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %59, %97
  %100 = load i64, i64* %6, align 8, !tbaa !10
  %101 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !16
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %107, i64* %102, align 8, !tbaa !10
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %108, i64** %101, align 8, !tbaa !15
  br label %146

109:                                              ; preds = %99
  %110 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !5
  %112 = ptrtoint i64* %102 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #16
  %130 = bitcast i8* %129 to i64*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i64* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i64, i64* %132, i64 %115
  %134 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %134, i64* %133, align 8, !tbaa !10
  %135 = icmp sgt i64 %114, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i64* %132 to i8*
  %138 = bitcast i64* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %114, i1 false) #14
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i64, i64* %133, i64 1
  %141 = icmp eq i64* %111, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %139
  store i64* %132, i64** %110, align 8, !tbaa !5
  store i64* %140, i64** %101, align 8, !tbaa !15
  %145 = getelementptr inbounds i64, i64* %132, i64 %125
  store i64* %145, i64** %103, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %106, %144
  %147 = load i64, i64* %7, align 8, !tbaa !10
  %148 = add nsw i64 %147, %40
  %149 = add nuw nsw i64 %41, 1
  %150 = load i64, i64* %3, align 8, !tbaa !10
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %39, label %28, !llvm.loop !17

152:                                              ; preds = %34
  %153 = shl nuw nsw i64 %31, 4
  %154 = call noalias nonnull i8* @_Znwm(i64 %153) #16
  %155 = bitcast i8* %154 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 %153, i1 false)
  %156 = load i64, i64* %2, align 8, !tbaa !10
  %157 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #14
  %158 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #14
  %159 = icmp slt i64 %156, 1
  br i1 %159, label %160, label %264

160:                                              ; preds = %269, %36, %152
  %161 = phi %"struct.std::pair"* [ %155, %152 ], [ null, %36 ], [ %155, %269 ]
  %162 = phi i64 [ %156, %152 ], [ -1, %36 ], [ %275, %269 ]
  %163 = bitcast i64* %9 to i8*
  %164 = bitcast i64* %10 to i8*
  %165 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #14
  %166 = bitcast %"class.std::vector.14"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #14
  %167 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #14
  %168 = add nsw i64 %29, 1
  %169 = icmp ugt i64 %168, 1152921504606846975
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %171 unwind label %382

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #14
  %173 = icmp eq i64 %168, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %175, align 8, !tbaa !5
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %176, align 8, !tbaa !16
  br label %279

177:                                              ; preds = %172
  %178 = shl nuw nsw i64 %168, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #16
          to label %180 unwind label %382

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i64*
  %182 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %179, i8** %182, align 8, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %181, i64 %168
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %183, i64** %184, align 8, !tbaa !16
  %185 = and i64 %29, 2305843009213693951
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i64 %185, 3
  br i1 %187, label %258, label %188

188:                                              ; preds = %180
  %189 = and i64 %186, 4611686018427387900
  %190 = getelementptr i64, i64* %181, i64 %189
  %191 = add nsw i64 %189, -4
  %192 = lshr exact i64 %191, 2
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 7
  %195 = icmp ult i64 %191, 28
  br i1 %195, label %243, label %196

196:                                              ; preds = %188
  %197 = and i64 %193, 9223372036854775800
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %240, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %241, %198 ]
  %201 = getelementptr i64, i64* %181, i64 %199
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !10
  %203 = getelementptr i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !10
  %205 = or i64 %199, 4
  %206 = getelementptr i64, i64* %181, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !10
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 8, !tbaa !10
  %210 = or i64 %199, 8
  %211 = getelementptr i64, i64* %181, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 8, !tbaa !10
  %213 = getelementptr i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 8, !tbaa !10
  %215 = or i64 %199, 12
  %216 = getelementptr i64, i64* %181, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 8, !tbaa !10
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 8, !tbaa !10
  %220 = or i64 %199, 16
  %221 = getelementptr i64, i64* %181, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 8, !tbaa !10
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 8, !tbaa !10
  %225 = or i64 %199, 20
  %226 = getelementptr i64, i64* %181, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 8, !tbaa !10
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 8, !tbaa !10
  %230 = or i64 %199, 24
  %231 = getelementptr i64, i64* %181, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !10
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 8, !tbaa !10
  %235 = or i64 %199, 28
  %236 = getelementptr i64, i64* %181, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %237, align 8, !tbaa !10
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %239, align 8, !tbaa !10
  %240 = add nuw i64 %199, 32
  %241 = add i64 %200, -8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %198, !llvm.loop !19

243:                                              ; preds = %198, %188
  %244 = phi i64 [ 0, %188 ], [ %240, %198 ]
  %245 = icmp eq i64 %194, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %253, %246 ], [ %244, %243 ]
  %248 = phi i64 [ %254, %246 ], [ %194, %243 ]
  %249 = getelementptr i64, i64* %181, i64 %247
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %250, align 8, !tbaa !10
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !10
  %253 = add nuw i64 %247, 4
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %246, !llvm.loop !21

256:                                              ; preds = %246, %243
  %257 = icmp eq i64 %186, %189
  br i1 %257, label %279, label %258

258:                                              ; preds = %180, %256
  %259 = phi i64* [ %181, %180 ], [ %190, %256 ]
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64* [ %262, %260 ], [ %259, %258 ]
  store i64 1000000000000000000, i64* %261, align 8, !tbaa !10
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  %263 = icmp eq i64* %262, %183
  br i1 %263, label %279, label %260, !llvm.loop !23

264:                                              ; preds = %152, %269
  %265 = phi i64 [ %274, %269 ], [ 1, %152 ]
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %267 unwind label %277

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i64* nonnull align 8 dereferenceable(8) %10)
          to label %269 unwind label %277

269:                                              ; preds = %267
  %270 = load i64, i64* %9, align 8, !tbaa !10
  %271 = load i64, i64* %10, align 8, !tbaa !10
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %265, i32 0
  store i64 %270, i64* %272, align 8, !tbaa !12
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %265, i32 1
  store i64 %271, i64* %273, align 8, !tbaa !14
  %274 = add nuw nsw i64 %265, 1
  %275 = load i64, i64* %2, align 8, !tbaa !10
  %276 = icmp slt i64 %265, %275
  br i1 %276, label %264, label %160, !llvm.loop !25

277:                                              ; preds = %264, %267
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #14
  br label %621

279:                                              ; preds = %260, %256, %174
  %280 = phi i64* [ null, %174 ], [ %183, %256 ], [ %183, %260 ]
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %280, i64** %282, align 8, !tbaa !15
  %283 = add nsw i64 %162, 1
  %284 = icmp ugt i64 %283, 384307168202282325
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %286 unwind label %384

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #14
  %288 = icmp eq i64 %283, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = mul nuw nsw i64 %283, 24
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #16
          to label %292 unwind label %384

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to %"class.std::vector"*
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi %"class.std::vector"* [ %293, %292 ], [ null, %287 ]
  %296 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %295, %"class.std::vector"** %296, align 8, !tbaa !26
  %297 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %295, %"class.std::vector"** %297, align 8, !tbaa !28
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %283
  %299 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %298, %"class.std::vector"** %299, align 8, !tbaa !29
  %300 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %295, i64 %283, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13)
          to label %306 unwind label %301

301:                                              ; preds = %294
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = icmp eq %"class.std::vector"* %295, null
  br i1 %303, label %386, label %304

304:                                              ; preds = %301
  %305 = bitcast %"class.std::vector"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %386

306:                                              ; preds = %294
  store %"class.std::vector"* %300, %"class.std::vector"** %297, align 8, !tbaa !28
  %307 = load i64*, i64** %281, align 8, !tbaa !5
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 1, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !5
  store i64 0, i64* %313, align 8, !tbaa !10
  %314 = bitcast %"class.std::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %314) #14
  %315 = load i64, i64* %4, align 8, !tbaa !10
  %316 = icmp slt i64 %168, %315
  %317 = select i1 %316, i64 %168, i64 %315
  %318 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 1, i64* %318, align 8, !tbaa !30
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %317, i64* %319, align 8, !tbaa !32
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %320, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14)
          to label %321 unwind label %394

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #14
  %322 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %324 = bitcast %"class.std::tuple"* %1 to i8*
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %326 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %327 = bitcast %"class.std::priority_queue"* %11 to i8**
  %328 = bitcast %"class.std::tuple"* %15 to i8*
  %329 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %332 = load %"class.std::tuple"*, %"class.std::tuple"** %322, align 8, !tbaa !36
  %333 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !36
  %334 = icmp eq %"class.std::tuple"* %332, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %321
  %336 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %340

337:                                              ; preds = %548, %321
  %338 = load i64, i64* %2, align 8, !tbaa !10
  %339 = icmp slt i64 %338, 2
  br i1 %339, label %553, label %579

340:                                              ; preds = %335, %548
  %341 = phi %"class.std::vector"* [ %549, %548 ], [ %295, %335 ]
  %342 = phi %"class.std::tuple"* [ %551, %548 ], [ %333, %335 ]
  %343 = phi %"class.std::tuple"* [ %550, %548 ], [ %332, %335 ]
  %344 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %343, i64 0, i32 0, i32 1, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !10
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %343, i64 0, i32 0, i32 0, i32 1, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !10
  %348 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %343, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = ptrtoint %"class.std::tuple"* %342 to i64
  %351 = ptrtoint %"class.std::tuple"* %343 to i64
  %352 = sub i64 %350, %351
  %353 = icmp sgt i64 %352, 24
  br i1 %353, label %354, label %369

354:                                              ; preds = %340
  %355 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %342, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %324)
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %355, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %342, i64 -1, i32 0, i32 0, i32 1, i32 0
  %358 = bitcast %"class.std::tuple"* %355 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !tbaa !10
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %342, i64 -1, i32 0, i32 1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !10
  store i64 %345, i64* %360, align 8, !tbaa !10
  %362 = load i64, i64* %346, align 8, !tbaa !10
  store i64 %362, i64* %357, align 8, !tbaa !10
  %363 = load i64, i64* %348, align 8, !tbaa !10
  store i64 %363, i64* %356, align 8, !tbaa !10
  %364 = ptrtoint %"class.std::tuple"* %355 to i64
  %365 = sub i64 %364, %351
  %366 = sdiv exact i64 %365, 24
  store <2 x i64> %359, <2 x i64>* %336, align 16, !tbaa !10
  store i64 %361, i64* %325, align 16, !tbaa !34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %343, i64 0, i64 %366, %"class.std::tuple"* nonnull %1)
          to label %367 unwind label %396

367:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324)
  %368 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !37
  br label %369

369:                                              ; preds = %367, %340
  %370 = phi %"class.std::tuple"* [ %342, %340 ], [ %368, %367 ]
  %371 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %370, i64 -1
  store %"class.std::tuple"* %371, %"class.std::tuple"** %323, align 8, !tbaa !37
  %372 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %349, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !36
  %374 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %349, i32 0, i32 0, i32 0, i32 1
  %375 = load i64*, i64** %374, align 8, !tbaa !36
  %376 = icmp eq i64* %373, %375
  br i1 %376, label %377, label %398

377:                                              ; preds = %527, %369
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %349, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !12
  %380 = add nsw i64 %379, %347
  %381 = icmp sgt i64 %380, %29
  br i1 %381, label %548, label %530

382:                                              ; preds = %177, %170
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %392

384:                                              ; preds = %289, %285
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %301, %304, %384
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %302, %304 ], [ %302, %301 ]
  %388 = load i64*, i64** %281, align 8, !tbaa !5
  %389 = icmp eq i64* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #14
  br label %392

392:                                              ; preds = %390, %386, %382
  %393 = phi { i8*, i32 } [ %383, %382 ], [ %387, %386 ], [ %387, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #14
  br label %612

394:                                              ; preds = %311
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %314) #14
  br label %610

396:                                              ; preds = %354
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %610

398:                                              ; preds = %369, %527
  %399 = phi i64* [ %528, %527 ], [ %373, %369 ]
  %400 = load i64, i64* %399, align 8, !tbaa !10
  %401 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %349, i64 %400, i32 0
  %402 = load i64, i64* %401, align 16, !tbaa !12
  %403 = icmp slt i64 %347, %402
  %404 = sub nsw i64 %347, %402
  %405 = icmp sgt i64 %404, %29
  %406 = select i1 %403, i1 true, i1 %405
  br i1 %406, label %527, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %341, i64 %400, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i64, i64* %409, i64 %404
  %411 = load i64, i64* %410, align 8, !tbaa !10
  %412 = getelementptr inbounds [52 x [52 x %"struct.std::pair"]], [52 x [52 x %"struct.std::pair"]]* @mat, i64 0, i64 %349, i64 %400, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = sub i64 %413, %345
  %415 = icmp sgt i64 %411, %414
  br i1 %415, label %416, label %527

416:                                              ; preds = %407
  store i64 %414, i64* %410, align 8, !tbaa !10
  %417 = sub nsw i64 0, %414
  %418 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !37
  %419 = load %"class.std::tuple"*, %"class.std::tuple"** %326, align 8, !tbaa !39
  %420 = icmp eq %"class.std::tuple"* %418, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %400, i64* %422, align 8, !tbaa !30
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %404, i64* %423, align 8, !tbaa !32
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 1, i32 0
  store i64 %417, i64* %424, align 8, !tbaa !34
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 1
  store %"class.std::tuple"* %425, %"class.std::tuple"** %323, align 8, !tbaa !37
  %426 = load %"class.std::tuple"*, %"class.std::tuple"** %322, align 8, !tbaa !36
  br label %472

427:                                              ; preds = %416
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %322, align 8, !tbaa !40
  %429 = ptrtoint %"class.std::tuple"* %418 to i64
  %430 = ptrtoint %"class.std::tuple"* %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 24
  %433 = icmp eq i64 %431, 9223372036854775800
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %435 unwind label %525

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %427
  %437 = icmp eq i64 %431, 0
  %438 = select i1 %437, i64 1, i64 %432
  %439 = add nsw i64 %438, %432
  %440 = icmp ult i64 %439, %432
  %441 = icmp ugt i64 %439, 384307168202282325
  %442 = or i1 %440, %441
  %443 = select i1 %442, i64 384307168202282325, i64 %439
  %444 = mul nuw nsw i64 %443, 24
  %445 = invoke noalias nonnull i8* @_Znwm(i64 %444) #16
          to label %446 unwind label %523

446:                                              ; preds = %436
  %447 = bitcast i8* %445 to %"class.std::tuple"*
  %448 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %447, i64 %432, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %400, i64* %448, align 8, !tbaa !30
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %447, i64 %432, i32 0, i32 0, i32 1, i32 0
  store i64 %404, i64* %449, align 8, !tbaa !32
  %450 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %447, i64 %432, i32 0, i32 1, i32 0
  store i64 %417, i64* %450, align 8, !tbaa !34
  %451 = icmp eq %"class.std::tuple"* %428, %418
  br i1 %451, label %464, label %452

452:                                              ; preds = %446, %452
  %453 = phi %"class.std::tuple"* [ %462, %452 ], [ %447, %446 ]
  %454 = phi %"class.std::tuple"* [ %461, %452 ], [ %428, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %455 = bitcast %"class.std::tuple"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 8, !tbaa !10, !alias.scope !44, !noalias !41
  %457 = bitcast %"class.std::tuple"* %453 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %457, align 8, !tbaa !10, !alias.scope !41, !noalias !44
  %458 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %454, i64 0, i32 0, i32 1, i32 0
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %453, i64 0, i32 0, i32 1, i32 0
  %460 = load i64, i64* %458, align 8, !tbaa !10, !alias.scope !44, !noalias !41
  store i64 %460, i64* %459, align 8, !tbaa !34, !alias.scope !41, !noalias !44
  %461 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %454, i64 1
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %453, i64 1
  %463 = icmp eq %"class.std::tuple"* %461, %418
  br i1 %463, label %464, label %452, !llvm.loop !46

464:                                              ; preds = %452, %446
  %465 = phi %"class.std::tuple"* [ %447, %446 ], [ %462, %452 ]
  %466 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %465, i64 1
  %467 = icmp eq %"class.std::tuple"* %428, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = bitcast %"class.std::tuple"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %468, %464
  store i8* %445, i8** %327, align 8, !tbaa !40
  store %"class.std::tuple"* %466, %"class.std::tuple"** %323, align 8, !tbaa !37
  %471 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %447, i64 %443
  store %"class.std::tuple"* %471, %"class.std::tuple"** %326, align 8, !tbaa !39
  br label %472

472:                                              ; preds = %470, %421
  %473 = phi %"class.std::tuple"* [ %426, %421 ], [ %447, %470 ]
  %474 = phi %"class.std::tuple"* [ %425, %421 ], [ %466, %470 ]
  %475 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %474, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i64, i64* %475, align 8, !tbaa !10
  %477 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %474, i64 -1, i32 0, i32 0, i32 1, i32 0
  %478 = load i64, i64* %477, align 8, !tbaa !10
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %474, i64 -1, i32 0, i32 1, i32 0
  %480 = load i64, i64* %479, align 8, !tbaa !10
  %481 = ptrtoint %"class.std::tuple"* %474 to i64
  %482 = ptrtoint %"class.std::tuple"* %473 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = add nsw i64 %484, -1
  %486 = icmp sgt i64 %483, 24
  br i1 %486, label %487, label %518

487:                                              ; preds = %472, %510
  %488 = phi i64 [ %490, %510 ], [ %485, %472 ]
  %489 = add nsw i64 %488, -1
  %490 = lshr i64 %489, 1
  %491 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %490
  %492 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %490, i32 0, i32 1, i32 0
  %493 = load i64, i64* %492, align 8, !tbaa !10
  %494 = icmp slt i64 %493, %480
  br i1 %494, label %495, label %498

495:                                              ; preds = %487
  %496 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %490, i32 0, i32 0, i32 1, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !10
  br label %510

498:                                              ; preds = %487
  %499 = icmp slt i64 %480, %493
  br i1 %499, label %518, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %490, i32 0, i32 0, i32 1, i32 0
  %502 = load i64, i64* %501, align 8, !tbaa !10
  %503 = icmp slt i64 %502, %478
  br i1 %503, label %510, label %504

504:                                              ; preds = %500
  %505 = icmp slt i64 %478, %502
  br i1 %505, label %518, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %491, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %508 = load i64, i64* %507, align 8, !tbaa !10
  %509 = icmp slt i64 %508, %476
  br i1 %509, label %510, label %518

510:                                              ; preds = %506, %500, %495
  %511 = phi i64 [ %497, %495 ], [ %502, %500 ], [ %502, %506 ]
  %512 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %488, i32 0, i32 1, i32 0
  store i64 %493, i64* %512, align 8, !tbaa !10
  %513 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %488, i32 0, i32 0, i32 1, i32 0
  store i64 %511, i64* %513, align 8, !tbaa !10
  %514 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %491, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i64, i64* %514, align 8, !tbaa !10
  %516 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %488, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %515, i64* %516, align 8, !tbaa !10
  %517 = icmp ult i64 %489, 2
  br i1 %517, label %518, label %487, !llvm.loop !47

518:                                              ; preds = %510, %506, %504, %498, %472
  %519 = phi i64 [ %485, %472 ], [ %488, %506 ], [ 0, %510 ], [ %488, %498 ], [ %488, %504 ]
  %520 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %519, i32 0, i32 1, i32 0
  store i64 %480, i64* %520, align 8, !tbaa !10
  %521 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %519, i32 0, i32 0, i32 1, i32 0
  store i64 %478, i64* %521, align 8, !tbaa !10
  %522 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %473, i64 %519, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %476, i64* %522, align 8, !tbaa !10
  br label %527

523:                                              ; preds = %436
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %610

525:                                              ; preds = %434
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %610

527:                                              ; preds = %407, %518, %398
  %528 = getelementptr inbounds i64, i64* %399, i64 1
  %529 = icmp eq i64* %528, %375
  br i1 %529, label %377, label %398

530:                                              ; preds = %377
  %531 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %349, i32 0, i32 0, i32 0, i32 0
  %532 = load i64*, i64** %531, align 8, !tbaa !5
  %533 = getelementptr inbounds i64, i64* %532, i64 %380
  %534 = load i64, i64* %533, align 8, !tbaa !10
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %349, i32 1
  %536 = load i64, i64* %535, align 8, !tbaa !14
  %537 = sub i64 %536, %345
  %538 = icmp sgt i64 %534, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %530
  store i64 %537, i64* %533, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %328) #14
  %540 = load i64, i64* %378, align 8, !tbaa !12
  %541 = add nsw i64 %540, %347
  %542 = getelementptr inbounds i64, i64* %532, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !10
  %544 = sub nsw i64 0, %543
  store i64 %349, i64* %329, align 8, !tbaa !30, !alias.scope !48
  store i64 %541, i64* %330, align 8, !tbaa !32, !alias.scope !48
  store i64 %544, i64* %331, align 8, !tbaa !34, !alias.scope !48
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15)
          to label %545 unwind label %546

545:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %328) #14
  br label %548

546:                                              ; preds = %539
  %547 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %328) #14
  br label %610

548:                                              ; preds = %545, %530, %377
  %549 = phi %"class.std::vector"* [ %295, %545 ], [ %295, %530 ], [ %341, %377 ]
  %550 = load %"class.std::tuple"*, %"class.std::tuple"** %322, align 8, !tbaa !36
  %551 = load %"class.std::tuple"*, %"class.std::tuple"** %323, align 8, !tbaa !36
  %552 = icmp eq %"class.std::tuple"* %550, %551
  br i1 %552, label %337, label %340, !llvm.loop !51

553:                                              ; preds = %604, %337
  %554 = icmp eq %"class.std::vector"* %295, %300
  br i1 %554, label %565, label %555

555:                                              ; preds = %553, %562
  %556 = phi %"class.std::vector"* [ %563, %562 ], [ %295, %553 ]
  %557 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !5
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %556, i64 1
  %564 = icmp eq %"class.std::vector"* %563, %300
  br i1 %564, label %565, label %555, !llvm.loop !52

565:                                              ; preds = %562, %553
  %566 = icmp eq %"class.std::vector"* %295, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #14
  %570 = load %"class.std::tuple"*, %"class.std::tuple"** %322, align 8, !tbaa !40
  %571 = icmp eq %"class.std::tuple"* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast %"class.std::tuple"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #14
  br label %574

574:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  %575 = icmp eq %"struct.std::pair"* %161, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  br label %578

578:                                              ; preds = %574, %576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  ret void

579:                                              ; preds = %337, %604
  %580 = phi i64 [ %605, %604 ], [ 2, %337 ]
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %580, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !36
  %583 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %580, i32 0, i32 0, i32 0, i32 1
  %584 = load i64*, i64** %583, align 8, !tbaa !36
  %585 = icmp eq i64* %582, %584
  %586 = getelementptr inbounds i64, i64* %582, i64 1
  %587 = icmp eq i64* %586, %584
  %588 = select i1 %585, i1 true, i1 %587
  br i1 %588, label %598, label %589

589:                                              ; preds = %579, %589
  %590 = phi i64* [ %596, %589 ], [ %586, %579 ]
  %591 = phi i64* [ %595, %589 ], [ %582, %579 ]
  %592 = load i64, i64* %590, align 8, !tbaa !10
  %593 = load i64, i64* %591, align 8, !tbaa !10
  %594 = icmp slt i64 %592, %593
  %595 = select i1 %594, i64* %590, i64* %591
  %596 = getelementptr inbounds i64, i64* %590, i64 1
  %597 = icmp eq i64* %596, %584
  br i1 %597, label %598, label %589, !llvm.loop !53

598:                                              ; preds = %589, %579
  %599 = phi i64* [ %582, %579 ], [ %595, %589 ]
  %600 = load i64, i64* %599, align 8, !tbaa !10
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %600)
          to label %602 unwind label %608

602:                                              ; preds = %598
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %604 unwind label %608

604:                                              ; preds = %602
  %605 = add nuw nsw i64 %580, 1
  %606 = load i64, i64* %2, align 8, !tbaa !10
  %607 = icmp slt i64 %580, %606
  br i1 %607, label %579, label %553, !llvm.loop !54

608:                                              ; preds = %602, %598
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %610

610:                                              ; preds = %523, %525, %396, %546, %608, %394
  %611 = phi { i8*, i32 } [ %395, %394 ], [ %547, %546 ], [ %397, %396 ], [ %609, %608 ], [ %524, %523 ], [ %526, %525 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %12) #14
  br label %612

612:                                              ; preds = %610, %392
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #14
  %614 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %615 = load %"class.std::tuple"*, %"class.std::tuple"** %614, align 8, !tbaa !40
  %616 = icmp eq %"class.std::tuple"* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %612
  %618 = bitcast %"class.std::tuple"* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #14
  br label %619

619:                                              ; preds = %617, %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  %620 = icmp eq %"struct.std::pair"* %161, null
  br i1 %620, label %625, label %621

621:                                              ; preds = %277, %619
  %622 = phi { i8*, i32 } [ %278, %277 ], [ %613, %619 ]
  %623 = phi %"struct.std::pair"* [ %155, %277 ], [ %161, %619 ]
  %624 = bitcast %"struct.std::pair"* %623 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %621, %619
  %626 = phi { i8*, i32 } [ %622, %621 ], [ %613, %619 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  resume { i8*, i32 } %626
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
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !39
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
  br i1 %68, label %69, label %38, !llvm.loop !47

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
  br i1 %16, label %17, label %7, !llvm.loop !52

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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !55
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !57
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !57
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
  br i1 %21, label %22, label %24, !prof !60

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
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  br i1 %67, label %68, label %58, !llvm.loop !52

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
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !10, !alias.scope !62, !noalias !65
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  store i64 %44, i64* %43, align 8, !tbaa !34, !alias.scope !62, !noalias !65
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !46

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !10, !alias.scope !67, !noalias !70
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  store i64 %60, i64* %59, align 8, !tbaa !34, !alias.scope !67, !noalias !70
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !46

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
  store i8* %26, i8** %71, align 8, !tbaa !40
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !37
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !39
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
  br i1 %44, label %8, label %45, !llvm.loop !72

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
  br i1 %104, label %74, label %105, !llvm.loop !47

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
define internal void @_GLOBAL__sub_I_s412366753.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !73
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
!39 = !{!38, !7, i64 16}
!40 = !{!38, !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!50 = distinct !{!50, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 216}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !18}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !18}
!73 = !{!74, !74, i64 0}
!74 = !{!"long double", !8, i64 0}
