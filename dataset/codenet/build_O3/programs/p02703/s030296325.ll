; ModuleID = 'Project_CodeNet_C++1400/p02703/s030296325.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s030296325.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.5", i64 }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, long long>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, long long>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, long long>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, long long>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIS0_IxxExESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030296325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !9
  br label %35

29:                                               ; preds = %25
  %30 = mul nuw nsw i64 %22, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi %"class.std::vector.0"* [ null, %27 ], [ %34, %29 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %40 = bitcast i64* %6 to i8*
  %41 = bitcast i64* %7 to i8*
  %42 = bitcast i64* %8 to i8*
  %43 = bitcast i64* %9 to i8*
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %194, %35
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %50 unwind label %239

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %229, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %239

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %210, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %210

62:                                               ; preds = %35, %194
  %63 = phi i64 [ %195, %194 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %198

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %198

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %198

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %198

71:                                               ; preds = %69
  %72 = load i64, i64* %6, align 8, !tbaa !5
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %6, align 8, !tbaa !5
  %74 = load i64, i64* %7, align 8, !tbaa !5
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %7, align 8, !tbaa !5
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %77 = load i64, i64* %8, align 8, !tbaa !5
  %78 = load i64, i64* %9, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 2
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !15
  %83 = icmp eq %"struct.std::pair"* %80, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0, i32 0
  store i64 %75, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0, i32 1
  store i64 %77, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  store i64 %78, i64* %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %79, align 8, !tbaa !13
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %134

91:                                               ; preds = %71
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %73, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !16
  %94 = ptrtoint %"struct.std::pair"* %80 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %100 unwind label %202

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 384307168202282325
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 384307168202282325, i64 %104
  %109 = mul nuw nsw i64 %108, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %200

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0, i32 0
  store i64 %75, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0, i32 1
  store i64 %77, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 %78, i64* %115, align 8
  %116 = icmp eq %"struct.std::pair"* %93, %80
  br i1 %116, label %125, label %117

117:                                              ; preds = %111, %117
  %118 = phi %"struct.std::pair"* [ %123, %117 ], [ %112, %111 ]
  %119 = phi %"struct.std::pair"* [ %122, %117 ], [ %93, %111 ]
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false) #13, !alias.scope !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %80
  br i1 %124, label %125, label %117, !llvm.loop !21

125:                                              ; preds = %117, %111
  %126 = phi %"struct.std::pair"* [ %112, %111 ], [ %123, %117 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = icmp eq %"struct.std::pair"* %93, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %"struct.std::pair"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %125
  %132 = bitcast %"struct.std::pair"** %92 to i8**
  store i8* %110, i8** %132, align 8, !tbaa !16
  store %"struct.std::pair"* %127, %"struct.std::pair"** %79, align 8, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %133, %"struct.std::pair"** %81, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %131, %84
  %135 = phi %"class.std::vector.0"* [ %76, %131 ], [ %90, %84 ]
  %136 = load i64, i64* %7, align 8, !tbaa !5
  %137 = load i64, i64* %6, align 8, !tbaa !5
  %138 = load i64, i64* %8, align 8, !tbaa !5
  %139 = load i64, i64* %9, align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %136, i32 0, i32 0, i32 0, i32 1
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %136, i32 0, i32 0, i32 0, i32 2
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !15
  %144 = icmp eq %"struct.std::pair"* %141, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0, i32 0
  store i64 %137, i64* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0, i32 1
  store i64 %138, i64* %147, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  store i64 %139, i64* %148, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %140, align 8, !tbaa !13
  br label %194

151:                                              ; preds = %134
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %136, i32 0, i32 0, i32 0, i32 0
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !16
  %154 = ptrtoint %"struct.std::pair"* %141 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %160 unwind label %206

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 384307168202282325
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 384307168202282325, i64 %164
  %169 = mul nuw nsw i64 %168, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %204

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %"struct.std::pair"*
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 0, i32 0
  store i64 %137, i64* %173, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 0, i32 1
  store i64 %138, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 1
  store i64 %139, i64* %175, align 8
  %176 = icmp eq %"struct.std::pair"* %153, %141
  br i1 %176, label %185, label %177

177:                                              ; preds = %171, %177
  %178 = phi %"struct.std::pair"* [ %183, %177 ], [ %172, %171 ]
  %179 = phi %"struct.std::pair"* [ %182, %177 ], [ %153, %171 ]
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  %181 = bitcast %"struct.std::pair"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8* noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false) #13, !alias.scope !23
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %141
  br i1 %184, label %185, label %177, !llvm.loop !21

185:                                              ; preds = %177, %171
  %186 = phi %"struct.std::pair"* [ %172, %171 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %153, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %185
  %192 = bitcast %"struct.std::pair"** %152 to i8**
  store i8* %170, i8** %192, align 8, !tbaa !16
  store %"struct.std::pair"* %187, %"struct.std::pair"** %140, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %168
  store %"struct.std::pair"* %193, %"struct.std::pair"** %142, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %191, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  %195 = add nuw nsw i64 %63, 1
  %196 = load i64, i64* %3, align 8, !tbaa !5
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %62, label %46, !llvm.loop !27

198:                                              ; preds = %69, %67, %65, %62
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %208

200:                                              ; preds = %101
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %208

202:                                              ; preds = %99
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %208

204:                                              ; preds = %161
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %159
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %200, %202, %198
  %209 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  br label %679

210:                                              ; preds = %59, %56
  %211 = load i64, i64* %2, align 8, !tbaa !5
  %212 = icmp ugt i64 %211, 1152921504606846975
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %214 unwind label %241

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %210
  %216 = icmp eq i64 %211, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %215
  %218 = shl nuw nsw i64 %211, 3
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %241

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i64*
  store i64 0, i64* %221, align 8, !tbaa !5
  %222 = icmp eq i64 %211, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, i8* %219, i64 8
  %225 = add nsw i64 %218, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i64, i64* %2, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %250, %215, %51, %226
  %230 = phi i64* [ %57, %226 ], [ null, %51 ], [ %57, %215 ], [ %57, %250 ]
  %231 = phi i64* [ %221, %226 ], [ null, %51 ], [ null, %215 ], [ %221, %250 ]
  %232 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false) #13
  %233 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #13
  %234 = load i64, i64* %4, align 8, !tbaa !5
  %235 = icmp slt i64 %234, 5000
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %237 = select i1 %235, i64 %234, i64 5000
  %238 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store i64 %237, i64* %236, align 8, !tbaa !28
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %256 unwind label %368

239:                                              ; preds = %53, %49
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %679

241:                                              ; preds = %213, %217
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %675

243:                                              ; preds = %226, %250
  %244 = phi i64 [ %251, %250 ], [ 0, %226 ]
  %245 = getelementptr inbounds i64, i64* %57, i64 %244
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %254

247:                                              ; preds = %243
  %248 = getelementptr inbounds i64, i64* %221, i64 %244
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i64* nonnull align 8 dereferenceable(8) %248)
          to label %250 unwind label %254

250:                                              ; preds = %247
  %251 = add nuw nsw i64 %244, 1
  %252 = load i64, i64* %2, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %243, label %229, !llvm.loop !31

254:                                              ; preds = %243, %247
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %666

256:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  %257 = bitcast %"class.std::vector.13"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %257) #13
  %258 = load i64, i64* %2, align 8, !tbaa !5
  %259 = bitcast %"class.std::vector.8"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %259) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #13
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40008) #15
          to label %261 unwind label %370

261:                                              ; preds = %256
  %262 = bitcast %"class.std::vector.8"* %13 to i8**
  store i8* %260, i8** %262, align 8, !tbaa !32
  %263 = getelementptr inbounds i8, i8* %260, i64 40008
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %265 = bitcast i64** %264 to i8**
  store i8* %263, i8** %265, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40008) %260, i8 -1, i64 40008, i1 false)
  %266 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %268 = bitcast i64** %267 to i8**
  store i8* %263, i8** %268, align 8, !tbaa !35
  %269 = icmp ugt i64 %258, 384307168202282325
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %271 unwind label %372

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %261
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false) #13
  %273 = icmp eq i64 %258, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = mul nuw nsw i64 %258, 24
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %372

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"class.std::vector.8"*
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi %"class.std::vector.8"* [ %278, %277 ], [ null, %272 ]
  %281 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %280, %"class.std::vector.8"** %281, align 8, !tbaa !36
  %282 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %280, %"class.std::vector.8"** %282, align 8, !tbaa !38
  %283 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %280, i64 %258
  %284 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %283, %"class.std::vector.8"** %284, align 8, !tbaa !39
  %285 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %280, i64 %258, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %13)
          to label %291 unwind label %286

286:                                              ; preds = %279
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = icmp eq %"class.std::vector.8"* %280, null
  br i1 %288, label %374, label %289

289:                                              ; preds = %286
  %290 = bitcast %"class.std::vector.8"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %374

291:                                              ; preds = %279
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %282, align 8, !tbaa !38
  %292 = load i64*, i64** %266, align 8, !tbaa !32
  %293 = icmp eq i64* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #13
  %297 = load i64, i64* %2, align 8, !tbaa !5
  %298 = icmp ugt i64 %297, 1152921504606846975
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %300 unwind label %382

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %296
  %302 = icmp eq i64 %297, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %301
  %304 = shl nuw nsw i64 %297, 3
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #15
          to label %306 unwind label %382

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i64*
  store i64 0, i64* %307, align 8, !tbaa !5
  %308 = icmp eq i64 %297, 1
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %305, i64 8
  %311 = add nsw i64 %304, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %310, i8 0, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %301, %309, %306
  %313 = phi i64* [ %307, %306 ], [ %307, %309 ], [ null, %301 ]
  %314 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = bitcast %"struct.std::pair"* %1 to i8*
  %317 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %318 = bitcast %"struct.std::pair"* %14 to i8*
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !13
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !16
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = ptrtoint %"struct.std::pair"* %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %312
  %329 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %333

330:                                              ; preds = %540, %312
  %331 = load i64, i64* %2, align 8, !tbaa !5
  %332 = icmp sgt i64 %331, 1
  br i1 %332, label %601, label %547

333:                                              ; preds = %328, %540
  %334 = phi i64 [ %545, %540 ], [ %326, %328 ]
  %335 = phi i64 [ %544, %540 ], [ %325, %328 ]
  %336 = phi %"struct.std::pair"* [ %542, %540 ], [ %323, %328 ]
  %337 = phi %"struct.std::pair"* [ %541, %540 ], [ %322, %328 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = icmp sgt i64 %334, 24
  br i1 %344, label %345, label %359

345:                                              ; preds = %333
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %316)
  %347 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %316, i8* noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false)
  %348 = load i64, i64* %338, align 8, !tbaa !5
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0, i32 0
  store i64 %348, i64* %349, align 8, !tbaa !40
  %350 = load i64, i64* %340, align 8, !tbaa !5
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 0, i32 1
  store i64 %350, i64* %351, align 8, !tbaa !41
  %352 = load i64, i64* %342, align 8, !tbaa !5
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 1
  store i64 %352, i64* %353, align 8, !tbaa !28
  %354 = ptrtoint %"struct.std::pair"* %346 to i64
  %355 = sub i64 %354, %335
  %356 = sdiv exact i64 %355, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %336, i64 0, i64 %356, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %357 unwind label %384

357:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %316)
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !13
  br label %359

359:                                              ; preds = %357, %333
  %360 = phi %"struct.std::pair"* [ %337, %333 ], [ %358, %357 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  store %"struct.std::pair"* %361, %"struct.std::pair"** %314, align 8, !tbaa !13
  %362 = load %"class.std::vector.8"*, %"class.std::vector.8"** %281, align 8, !tbaa !36
  %363 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %362, i64 %341, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !32
  %365 = getelementptr inbounds i64, i64* %364, i64 %343
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = icmp sgt i64 %366, -1
  br i1 %367, label %540, label %386, !llvm.loop !42

368:                                              ; preds = %229
  %369 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  br label %657

370:                                              ; preds = %256
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %380

372:                                              ; preds = %274, %270
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %286, %289, %372
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %287, %289 ], [ %287, %286 ]
  %376 = load i64*, i64** %266, align 8, !tbaa !32
  %377 = icmp eq i64* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %374, %370
  %381 = phi { i8*, i32 } [ %371, %370 ], [ %375, %374 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #13
  br label %655

382:                                              ; preds = %303, %299
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %653

384:                                              ; preds = %345
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %647

386:                                              ; preds = %359
  store i64 %339, i64* %365, align 8, !tbaa !5
  %387 = getelementptr inbounds i64, i64* %313, i64 %341
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i64 %339, i64* %387, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %390, %386
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 %341, i32 0, i32 0, i32 0, i32 0
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8, !tbaa !43
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 %341, i32 0, i32 0, i32 0, i32 1
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !43
  %397 = icmp eq %"struct.std::pair"* %394, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %528, %391
  %399 = phi %"struct.std::pair"* [ %361, %391 ], [ %529, %528 ]
  %400 = getelementptr inbounds i64, i64* %230, i64 %341
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %343
  %403 = icmp slt i64 %402, 5001
  br i1 %403, label %532, label %540

404:                                              ; preds = %391, %528
  %405 = phi %"struct.std::pair"* [ %529, %528 ], [ %361, %391 ]
  %406 = phi %"struct.std::pair"* [ %530, %528 ], [ %394, %391 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = icmp slt i64 %343, %410
  br i1 %413, label %528, label %414

414:                                              ; preds = %404
  %415 = load %"class.std::vector.8"*, %"class.std::vector.8"** %281, align 8, !tbaa !36
  %416 = sub nsw i64 %343, %410
  %417 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %415, i64 %408, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !32
  %419 = getelementptr inbounds i64, i64* %418, i64 %416
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = icmp eq i64 %420, -1
  br i1 %421, label %422, label %528

422:                                              ; preds = %414
  %423 = add nsw i64 %412, %339
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8, !tbaa !15
  %425 = icmp eq %"struct.std::pair"* %405, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0, i32 0
  store i64 %423, i64* %427, align 8
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0, i32 1
  store i64 %408, i64* %428, align 8
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 1
  store i64 %416, i64* %429, align 8
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !13
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  store %"struct.std::pair"* %431, %"struct.std::pair"** %314, align 8, !tbaa !13
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !43
  br label %474

433:                                              ; preds = %422
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !16
  %435 = ptrtoint %"struct.std::pair"* %405 to i64
  %436 = ptrtoint %"struct.std::pair"* %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 24
  %439 = icmp eq i64 %437, 9223372036854775800
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %441 unwind label %526

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %433
  %443 = icmp eq i64 %437, 0
  %444 = select i1 %443, i64 1, i64 %438
  %445 = add nsw i64 %444, %438
  %446 = icmp ult i64 %445, %438
  %447 = icmp ugt i64 %445, 384307168202282325
  %448 = or i1 %446, %447
  %449 = select i1 %448, i64 384307168202282325, i64 %445
  %450 = mul nuw nsw i64 %449, 24
  %451 = invoke noalias nonnull i8* @_Znwm(i64 %450) #15
          to label %452 unwind label %524

452:                                              ; preds = %442
  %453 = bitcast i8* %451 to %"struct.std::pair"*
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %438, i32 0, i32 0
  store i64 %423, i64* %454, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %438, i32 0, i32 1
  store i64 %408, i64* %455, align 8
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %438, i32 1
  store i64 %416, i64* %456, align 8
  %457 = icmp eq %"struct.std::pair"* %434, %405
  br i1 %457, label %466, label %458

458:                                              ; preds = %452, %458
  %459 = phi %"struct.std::pair"* [ %464, %458 ], [ %453, %452 ]
  %460 = phi %"struct.std::pair"* [ %463, %458 ], [ %434, %452 ]
  %461 = bitcast %"struct.std::pair"* %459 to i8*
  %462 = bitcast %"struct.std::pair"* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %461, i8* noundef nonnull align 8 dereferenceable(24) %462, i64 24, i1 false) #13, !alias.scope !44
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 1
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %465 = icmp eq %"struct.std::pair"* %463, %405
  br i1 %465, label %466, label %458, !llvm.loop !21

466:                                              ; preds = %458, %452
  %467 = phi %"struct.std::pair"* [ %453, %452 ], [ %464, %458 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %469 = icmp eq %"struct.std::pair"* %434, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast %"struct.std::pair"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %470, %466
  store i8* %451, i8** %329, align 8, !tbaa !16
  store %"struct.std::pair"* %468, %"struct.std::pair"** %314, align 8, !tbaa !13
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 %449
  store %"struct.std::pair"* %473, %"struct.std::pair"** %317, align 8, !tbaa !15
  br label %474

474:                                              ; preds = %472, %426
  %475 = phi %"struct.std::pair"* [ %431, %426 ], [ %468, %472 ]
  %476 = phi %"struct.std::pair"* [ %432, %426 ], [ %453, %472 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1, i32 0, i32 0
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1, i32 1
  %482 = load i64, i64* %481, align 8
  %483 = ptrtoint %"struct.std::pair"* %475 to i64
  %484 = ptrtoint %"struct.std::pair"* %476 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = add nsw i64 %486, -1
  %488 = icmp sgt i64 %485, 24
  br i1 %488, label %489, label %519

489:                                              ; preds = %474, %511
  %490 = phi i64 [ %492, %511 ], [ %487, %474 ]
  %491 = add nsw i64 %490, -1
  %492 = lshr i64 %491, 1
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %492, i32 0, i32 0
  %494 = load i64, i64* %493, align 8, !tbaa !40
  %495 = icmp slt i64 %478, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %492, i32 0, i32 1
  %498 = load i64, i64* %497, align 8, !tbaa !5
  br label %511

499:                                              ; preds = %489
  %500 = icmp slt i64 %494, %478
  br i1 %500, label %519, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %492, i32 0, i32 1
  %503 = load i64, i64* %502, align 8, !tbaa !41
  %504 = icmp slt i64 %480, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %501
  %506 = icmp slt i64 %503, %480
  br i1 %506, label %519, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %492, i32 1
  %509 = load i64, i64* %508, align 8, !tbaa !28
  %510 = icmp slt i64 %482, %509
  br i1 %510, label %511, label %519

511:                                              ; preds = %507, %501, %496
  %512 = phi i64 [ %498, %496 ], [ %503, %501 ], [ %503, %507 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %490, i32 0, i32 0
  store i64 %494, i64* %513, align 8, !tbaa !40
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %490, i32 0, i32 1
  store i64 %512, i64* %514, align 8, !tbaa !41
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %492, i32 1
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %490, i32 1
  store i64 %516, i64* %517, align 8, !tbaa !28
  %518 = icmp ult i64 %491, 2
  br i1 %518, label %519, label %489, !llvm.loop !48

519:                                              ; preds = %511, %507, %505, %499, %474
  %520 = phi i64 [ %487, %474 ], [ %490, %507 ], [ 0, %511 ], [ %490, %505 ], [ %490, %499 ]
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %520, i32 0, i32 0
  store i64 %478, i64* %521, align 8, !tbaa !40
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %520, i32 0, i32 1
  store i64 %480, i64* %522, align 8, !tbaa !41
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 %520, i32 1
  store i64 %482, i64* %523, align 8, !tbaa !28
  br label %528

524:                                              ; preds = %442
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %647

526:                                              ; preds = %440
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %647

528:                                              ; preds = %519, %414, %404
  %529 = phi %"struct.std::pair"* [ %475, %519 ], [ %405, %414 ], [ %405, %404 ]
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %531 = icmp eq %"struct.std::pair"* %530, %396
  br i1 %531, label %398, label %404

532:                                              ; preds = %398
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %318) #13
  %533 = getelementptr inbounds i64, i64* %231, i64 %341
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = add nsw i64 %534, %339
  store i64 %535, i64* %319, align 8
  store i64 %341, i64* %320, align 8
  store i64 %402, i64* %321, align 8, !tbaa !28
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %536 unwind label %538

536:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %318) #13
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8, !tbaa !13
  br label %540

538:                                              ; preds = %532
  %539 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %318) #13
  br label %647

540:                                              ; preds = %398, %536, %359
  %541 = phi %"struct.std::pair"* [ %399, %398 ], [ %537, %536 ], [ %361, %359 ]
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !16
  %543 = ptrtoint %"struct.std::pair"* %541 to i64
  %544 = ptrtoint %"struct.std::pair"* %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %330, label %333, !llvm.loop !42

547:                                              ; preds = %330
  %548 = icmp eq i64* %313, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %639, %547
  %550 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %547, %549
  %552 = load %"class.std::vector.8"*, %"class.std::vector.8"** %281, align 8, !tbaa !36
  %553 = load %"class.std::vector.8"*, %"class.std::vector.8"** %282, align 8, !tbaa !38
  %554 = icmp eq %"class.std::vector.8"* %552, %553
  br i1 %554, label %565, label %555

555:                                              ; preds = %551, %562
  %556 = phi %"class.std::vector.8"* [ %563, %562 ], [ %552, %551 ]
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !32
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %556, i64 1
  %564 = icmp eq %"class.std::vector.8"* %563, %553
  br i1 %564, label %565, label %555, !llvm.loop !49

565:                                              ; preds = %562, %551
  %566 = icmp eq %"class.std::vector.8"* %552, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.8"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %257) #13
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !16
  %571 = icmp eq %"struct.std::pair"* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast %"struct.std::pair"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #13
  %575 = icmp eq i64* %231, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %574, %576
  %579 = icmp eq i64* %230, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %578, %580
  %583 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %584 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %585 = icmp eq %"class.std::vector.0"* %583, %584
  br i1 %585, label %596, label %586

586:                                              ; preds = %582, %593
  %587 = phi %"class.std::vector.0"* [ %594, %593 ], [ %583, %582 ]
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !16
  %590 = icmp eq %"struct.std::pair"* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast %"struct.std::pair"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 1
  %595 = icmp eq %"class.std::vector.0"* %594, %584
  br i1 %595, label %596, label %586, !llvm.loop !50

596:                                              ; preds = %593, %582
  %597 = icmp eq %"class.std::vector.0"* %583, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast %"class.std::vector.0"* %583 to i8*
  call void @_ZdlPv(i8* nonnull %599) #13
  br label %600

600:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

601:                                              ; preds = %330, %639
  %602 = phi i64 [ %640, %639 ], [ 1, %330 ]
  %603 = getelementptr inbounds i64, i64* %313, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %604)
          to label %606 unwind label %643

606:                                              ; preds = %601
  %607 = bitcast %"class.std::basic_ostream"* %605 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !51
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = bitcast %"class.std::basic_ostream"* %605 to i8*
  %613 = add nsw i64 %611, 240
  %614 = getelementptr inbounds i8, i8* %612, i64 %613
  %615 = bitcast i8* %614 to %"class.std::ctype"**
  %616 = load %"class.std::ctype"*, %"class.std::ctype"** %615, align 8, !tbaa !53
  %617 = icmp eq %"class.std::ctype"* %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %606
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %619 unwind label %645

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %606
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 8
  %622 = load i8, i8* %621, align 8, !tbaa !56
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 9, i64 10
  %626 = load i8, i8* %625, align 1, !tbaa !58
  br label %634

627:                                              ; preds = %620
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616)
          to label %628 unwind label %643

628:                                              ; preds = %627
  %629 = bitcast %"class.std::ctype"* %616 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !51
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = invoke signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616, i8 signext 10)
          to label %634 unwind label %643

634:                                              ; preds = %628, %624
  %635 = phi i8 [ %626, %624 ], [ %633, %628 ]
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605, i8 signext %635)
          to label %637 unwind label %643

637:                                              ; preds = %634
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
          to label %639 unwind label %643

639:                                              ; preds = %637
  %640 = add nuw nsw i64 %602, 1
  %641 = load i64, i64* %2, align 8, !tbaa !5
  %642 = icmp slt i64 %640, %641
  br i1 %642, label %601, label %549, !llvm.loop !59

643:                                              ; preds = %637, %634, %628, %627, %601
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %650

645:                                              ; preds = %618
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %650

647:                                              ; preds = %524, %526, %538, %384
  %648 = phi { i8*, i32 } [ %385, %384 ], [ %539, %538 ], [ %525, %524 ], [ %527, %526 ]
  %649 = icmp eq i64* %313, null
  br i1 %649, label %653, label %650

650:                                              ; preds = %643, %645, %647
  %651 = phi { i8*, i32 } [ %648, %647 ], [ %644, %643 ], [ %646, %645 ]
  %652 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %652) #13
  br label %653

653:                                              ; preds = %650, %647, %382
  %654 = phi { i8*, i32 } [ %383, %382 ], [ %648, %647 ], [ %651, %650 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %12) #13
  br label %655

655:                                              ; preds = %653, %380
  %656 = phi { i8*, i32 } [ %654, %653 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %257) #13
  br label %657

657:                                              ; preds = %655, %368
  %658 = phi { i8*, i32 } [ %656, %655 ], [ %369, %368 ]
  %659 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = load %"struct.std::pair"*, %"struct.std::pair"** %659, align 8, !tbaa !16
  %661 = icmp eq %"struct.std::pair"* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast %"struct.std::pair"* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #13
  br label %664

664:                                              ; preds = %662, %657
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #13
  %665 = icmp eq i64* %231, null
  br i1 %665, label %671, label %666

666:                                              ; preds = %254, %664
  %667 = phi { i8*, i32 } [ %255, %254 ], [ %658, %664 ]
  %668 = phi i64* [ %221, %254 ], [ %231, %664 ]
  %669 = phi i64* [ %57, %254 ], [ %230, %664 ]
  %670 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* nonnull %670) #13
  br label %671

671:                                              ; preds = %666, %664
  %672 = phi { i8*, i32 } [ %667, %666 ], [ %658, %664 ]
  %673 = phi i64* [ %669, %666 ], [ %230, %664 ]
  %674 = icmp eq i64* %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %241, %671
  %676 = phi { i8*, i32 } [ %242, %241 ], [ %672, %671 ]
  %677 = phi i64* [ %57, %241 ], [ %673, %671 ]
  %678 = bitcast i64* %677 to i8*
  call void @_ZdlPv(i8* nonnull %678) #13
  br label %679

679:                                              ; preds = %239, %671, %675, %208
  %680 = phi { i8*, i32 } [ %209, %208 ], [ %240, %239 ], [ %672, %671 ], [ %676, %675 ]
  call void @_ZNSt6vectorIS_ISt4pairIS0_IxxExESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %680
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !60
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !21

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !16
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !41
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !48

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %84 ], [ %75, %90 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 1
  store i64 %65, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIS0_IxxExESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !64

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !34
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !32
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !41
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %26 ], [ %16, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !66

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !41
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !48

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %90 ], [ %75, %84 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 1
  store i64 %70, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030296325.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIS1_IxxExESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = !{!29, !6, i64 16}
!29 = !{!"_ZTSSt4pairIS_IxxExE", !30, i64 0, !6, i64 16}
!30 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!31 = distinct !{!31, !22}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = !{!30, !6, i64 0}
!41 = !{!30, !6, i64 8}
!42 = distinct !{!42, !22}
!43 = !{!11, !11, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
