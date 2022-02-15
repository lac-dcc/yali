; ModuleID = 'Project_CodeNet_C++1400/p02703/s253021398.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s253021398.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253021398.cpp, i8* null }]

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
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
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
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i64* %8 to i8*
  %44 = bitcast i64* %9 to i8*
  %45 = icmp sgt i64 %40, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %194, %35
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %50 unwind label %281

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %230, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %56 unwind label %281

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %209, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %209

62:                                               ; preds = %35, %194
  %63 = phi i64 [ %195, %194 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %197

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %197

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %197

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %197

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
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %75, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1, i32 0
  store i64 %77, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1, i32 1
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
          to label %100 unwind label %201

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
          to label %111 unwind label %199

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %75, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1, i32 0
  store i64 %77, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1, i32 1
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
  %137 = load i64, i64* %8, align 8, !tbaa !5
  %138 = load i64, i64* %9, align 8, !tbaa !5
  %139 = load i64, i64* %6, align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %136, i32 0, i32 0, i32 0, i32 1
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !13
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %136, i32 0, i32 0, i32 0, i32 2
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !15
  %144 = icmp eq %"struct.std::pair"* %141, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  store i64 %139, i64* %146, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 0
  store i64 %137, i64* %147, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 1
  store i64 %138, i64* %148, align 8
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
          to label %160 unwind label %205

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
          to label %171 unwind label %203

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %"struct.std::pair"*
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 0
  store i64 %139, i64* %173, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 1, i32 0
  store i64 %137, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 1, i32 1
  store i64 %138, i64* %175, align 8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  %195 = add nuw nsw i64 %63, 1
  %196 = icmp eq i64 %195, %40
  br i1 %196, label %46, label %62, !llvm.loop !27

197:                                              ; preds = %69, %67, %65, %62
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %207

199:                                              ; preds = %101
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %207

201:                                              ; preds = %99
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %207

203:                                              ; preds = %161
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %159
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %199, %201, %197
  %208 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  br label %690

209:                                              ; preds = %59, %56
  %210 = load i64, i64* %2, align 8, !tbaa !5
  %211 = icmp ugt i64 %210, 1152921504606846975
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %213 unwind label %283

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %209
  %215 = icmp eq i64 %210, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %214
  %217 = shl nuw nsw i64 %210, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #15
          to label %219 unwind label %283

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i64*
  store i64 0, i64* %220, align 8, !tbaa !5
  %221 = icmp eq i64 %210, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %218, i64 8
  %224 = add nsw i64 %217, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %223, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i64, i64* %2, align 8, !tbaa !5
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %285, label %230

228:                                              ; preds = %292
  %229 = load i64, i64* %2, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %214, %51, %228, %225
  %231 = phi i64* [ %57, %228 ], [ %57, %225 ], [ null, %51 ], [ %57, %214 ]
  %232 = phi i64* [ %220, %228 ], [ %220, %225 ], [ null, %51 ], [ null, %214 ]
  %233 = phi i64 [ %229, %228 ], [ %226, %225 ], [ 0, %51 ], [ 0, %214 ]
  %234 = load i64, i64* %4, align 8, !tbaa !5
  %235 = icmp slt i64 %234, 2500
  %236 = select i1 %235, i64 %234, i64 2500
  store i64 %236, i64* %4, align 8, !tbaa !5
  %237 = bitcast %"class.std::vector.13"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #13
  %238 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #13
  %239 = invoke noalias nonnull i8* @_Znwm(i64 20008) #15
          to label %240 unwind label %383

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to i64*
  %242 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %239, i8** %242, align 8, !tbaa !28
  %243 = getelementptr inbounds i8, i8* %239, i64 20008
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %245 = bitcast i64** %244 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !30
  %246 = getelementptr i8, i8* %239, i64 20000
  %247 = bitcast i8* %246 to i64*
  br label %248

248:                                              ; preds = %248, %240
  %249 = phi i64 [ 0, %240 ], [ %274, %248 ]
  %250 = getelementptr i64, i64* %241, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = add nuw nsw i64 %249, 4
  %255 = getelementptr i64, i64* %241, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = add nuw nsw i64 %249, 8
  %260 = getelementptr i64, i64* %241, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %263, align 8, !tbaa !5
  %264 = add nuw nsw i64 %249, 12
  %265 = getelementptr i64, i64* %241, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nuw nsw i64 %249, 16
  %270 = getelementptr i64, i64* %241, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %273, align 8, !tbaa !5
  %274 = add nuw nsw i64 %249, 20
  %275 = icmp eq i64 %274, 2500
  br i1 %275, label %276, label %248, !llvm.loop !31

276:                                              ; preds = %248
  store i64 1152921504606846976, i64* %247, align 8, !tbaa !5
  %277 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %279 = bitcast i64** %278 to i8**
  store i8* %243, i8** %279, align 8, !tbaa !33
  %280 = icmp ugt i64 %233, 384307168202282325
  br i1 %280, label %297, label %299

281:                                              ; preds = %53, %49
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %690

283:                                              ; preds = %212, %216
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %686

285:                                              ; preds = %225, %292
  %286 = phi i64 [ %293, %292 ], [ 0, %225 ]
  %287 = getelementptr inbounds i64, i64* %57, i64 %286
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %287)
          to label %289 unwind label %295

289:                                              ; preds = %285
  %290 = getelementptr inbounds i64, i64* %220, i64 %286
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i64* nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %295

292:                                              ; preds = %289
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, %226
  br i1 %294, label %228, label %285, !llvm.loop !34

295:                                              ; preds = %285, %289
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %677

297:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %298 unwind label %385

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %276
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #13
  %300 = icmp eq i64 %233, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = mul nuw nsw i64 %233, 24
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #15
          to label %304 unwind label %385

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to %"class.std::vector.8"*
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi %"class.std::vector.8"* [ %305, %304 ], [ null, %299 ]
  %308 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %307, %"class.std::vector.8"** %308, align 8, !tbaa !35
  %309 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %307, %"class.std::vector.8"** %309, align 8, !tbaa !37
  %310 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %307, i64 %233
  %311 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %310, %"class.std::vector.8"** %311, align 8, !tbaa !38
  %312 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %307, i64 %233, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11)
          to label %318 unwind label %313

313:                                              ; preds = %306
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = icmp eq %"class.std::vector.8"* %307, null
  br i1 %315, label %387, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::vector.8"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %387

318:                                              ; preds = %306
  store %"class.std::vector.8"* %312, %"class.std::vector.8"** %309, align 8, !tbaa !37
  %319 = load i64*, i64** %277, align 8, !tbaa !28
  %320 = icmp eq i64* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #13
  %324 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %324) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false) #13
  %325 = load i64, i64* %4, align 8, !tbaa !5
  %326 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !28
  %328 = getelementptr inbounds i64, i64* %327, i64 %325
  store i64 0, i64* %328, align 8, !tbaa !5
  %329 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %329) #13
  %330 = load i64, i64* %4, align 8, !tbaa !5
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %332 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store i64 %330, i64* %331, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13)
          to label %333 unwind label %395

333:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %329) #13
  %334 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %336 = bitcast %"struct.std::pair"* %1 to i8*
  %337 = bitcast %"struct.std::pair"* %14 to i8*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %341 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !39
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !39
  %344 = icmp eq %"struct.std::pair"* %342, %343
  br i1 %344, label %553, label %345

345:                                              ; preds = %333
  %346 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %347

347:                                              ; preds = %345, %549
  %348 = phi %"struct.std::pair"* [ %551, %549 ], [ %343, %345 ]
  %349 = phi %"struct.std::pair"* [ %550, %549 ], [ %342, %345 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = ptrtoint %"struct.std::pair"* %348 to i64
  %357 = ptrtoint %"struct.std::pair"* %349 to i64
  %358 = sub i64 %356, %357
  %359 = icmp sgt i64 %358, 24
  br i1 %359, label %360, label %374

360:                                              ; preds = %347
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %336)
  %362 = bitcast %"struct.std::pair"* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %336, i8* noundef nonnull align 8 dereferenceable(24) %362, i64 24, i1 false)
  %363 = load i64, i64* %350, align 8, !tbaa !5
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  store i64 %363, i64* %364, align 8, !tbaa !40
  %365 = load i64, i64* %352, align 8, !tbaa !5
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1, i32 0
  store i64 %365, i64* %366, align 8, !tbaa !43
  %367 = load i64, i64* %354, align 8, !tbaa !5
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1, i32 1
  store i64 %367, i64* %368, align 8, !tbaa !44
  %369 = ptrtoint %"struct.std::pair"* %361 to i64
  %370 = sub i64 %369, %357
  %371 = sdiv exact i64 %370, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %349, i64 0, i64 %371, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %372 unwind label %397

372:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336)
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !13
  br label %374

374:                                              ; preds = %372, %347
  %375 = phi %"struct.std::pair"* [ %348, %347 ], [ %373, %372 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  store %"struct.std::pair"* %376, %"struct.std::pair"** %335, align 8, !tbaa !13
  %377 = load %"class.std::vector.8"*, %"class.std::vector.8"** %308, align 8, !tbaa !35
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %377, i64 %353, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !28
  %380 = getelementptr inbounds i64, i64* %379, i64 %355
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = icmp sgt i64 %351, %381
  br i1 %382, label %549, label %399, !llvm.loop !45

383:                                              ; preds = %230
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %393

385:                                              ; preds = %301, %297
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %313, %316, %385
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %314, %316 ], [ %314, %313 ]
  %389 = load i64*, i64** %277, align 8, !tbaa !28
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %393

393:                                              ; preds = %391, %387, %383
  %394 = phi { i8*, i32 } [ %384, %383 ], [ %388, %387 ], [ %388, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #13
  br label %674

395:                                              ; preds = %323
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %329) #13
  br label %666

397:                                              ; preds = %360
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %666

399:                                              ; preds = %374
  %400 = getelementptr inbounds i64, i64* %231, i64 %353
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %355
  %403 = icmp slt i64 %402, 2501
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  %405 = getelementptr inbounds i64, i64* %232, i64 %353
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = add nsw i64 %406, %351
  %408 = getelementptr inbounds i64, i64* %379, i64 %402
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp sgt i64 %409, %407
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  store i64 %407, i64* %408, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %337) #13
  store i64 %407, i64* %338, align 8, !tbaa !40, !alias.scope !46
  store i64 %353, i64* %339, align 8
  store i64 %402, i64* %340, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %412 unwind label %413

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #13
  br label %415

413:                                              ; preds = %411
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %337) #13
  br label %666

415:                                              ; preds = %404, %412, %399
  %416 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 %353, i32 0, i32 0, i32 0, i32 0
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !39
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 %353, i32 0, i32 0, i32 0, i32 1
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %419, align 8, !tbaa !39
  %421 = icmp eq %"struct.std::pair"* %418, %420
  br i1 %421, label %549, label %422

422:                                              ; preds = %415, %546
  %423 = phi %"struct.std::pair"* [ %547, %546 ], [ %418, %415 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = icmp slt i64 %355, %425
  br i1 %426, label %546, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 1, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = sub nsw i64 %355, %425
  %433 = add nsw i64 %429, %351
  %434 = load %"class.std::vector.8"*, %"class.std::vector.8"** %308, align 8, !tbaa !35
  %435 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %434, i64 %431, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !28
  %437 = getelementptr inbounds i64, i64* %436, i64 %432
  %438 = load i64, i64* %437, align 8, !tbaa !5
  %439 = icmp sgt i64 %438, %433
  br i1 %439, label %440, label %546

440:                                              ; preds = %427
  store i64 %433, i64* %437, align 8, !tbaa !5
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !13
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !15
  %443 = icmp eq %"struct.std::pair"* %441, %442
  br i1 %443, label %451, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  store i64 %433, i64* %445, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1, i32 0
  store i64 %431, i64* %446, align 8
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1, i32 1
  store i64 %432, i64* %447, align 8
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !13
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  store %"struct.std::pair"* %449, %"struct.std::pair"** %335, align 8, !tbaa !13
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !39
  br label %492

451:                                              ; preds = %440
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !16
  %453 = ptrtoint %"struct.std::pair"* %441 to i64
  %454 = ptrtoint %"struct.std::pair"* %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 24
  %457 = icmp eq i64 %455, 9223372036854775800
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %459 unwind label %544

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %451
  %461 = icmp eq i64 %455, 0
  %462 = select i1 %461, i64 1, i64 %456
  %463 = add nsw i64 %462, %456
  %464 = icmp ult i64 %463, %456
  %465 = icmp ugt i64 %463, 384307168202282325
  %466 = or i1 %464, %465
  %467 = select i1 %466, i64 384307168202282325, i64 %463
  %468 = mul nuw nsw i64 %467, 24
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #15
          to label %470 unwind label %542

470:                                              ; preds = %460
  %471 = bitcast i8* %469 to %"struct.std::pair"*
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %456, i32 0
  store i64 %433, i64* %472, align 8
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %456, i32 1, i32 0
  store i64 %431, i64* %473, align 8
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %456, i32 1, i32 1
  store i64 %432, i64* %474, align 8
  %475 = icmp eq %"struct.std::pair"* %452, %441
  br i1 %475, label %484, label %476

476:                                              ; preds = %470, %476
  %477 = phi %"struct.std::pair"* [ %482, %476 ], [ %471, %470 ]
  %478 = phi %"struct.std::pair"* [ %481, %476 ], [ %452, %470 ]
  %479 = bitcast %"struct.std::pair"* %477 to i8*
  %480 = bitcast %"struct.std::pair"* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %479, i8* noundef nonnull align 8 dereferenceable(24) %480, i64 24, i1 false) #13, !alias.scope !49
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 1
  %483 = icmp eq %"struct.std::pair"* %481, %441
  br i1 %483, label %484, label %476, !llvm.loop !21

484:                                              ; preds = %476, %470
  %485 = phi %"struct.std::pair"* [ %471, %470 ], [ %482, %476 ]
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %487 = icmp eq %"struct.std::pair"* %452, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast %"struct.std::pair"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %488, %484
  store i8* %469, i8** %346, align 8, !tbaa !16
  store %"struct.std::pair"* %486, %"struct.std::pair"** %335, align 8, !tbaa !13
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 %467
  store %"struct.std::pair"* %491, %"struct.std::pair"** %341, align 8, !tbaa !15
  br label %492

492:                                              ; preds = %490, %444
  %493 = phi %"struct.std::pair"* [ %449, %444 ], [ %486, %490 ]
  %494 = phi %"struct.std::pair"* [ %450, %444 ], [ %471, %490 ]
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1, i32 0
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1, i32 1, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1, i32 1, i32 1
  %500 = load i64, i64* %499, align 8
  %501 = ptrtoint %"struct.std::pair"* %493 to i64
  %502 = ptrtoint %"struct.std::pair"* %494 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 24
  %505 = add nsw i64 %504, -1
  %506 = icmp sgt i64 %503, 24
  br i1 %506, label %507, label %537

507:                                              ; preds = %492, %529
  %508 = phi i64 [ %510, %529 ], [ %505, %492 ]
  %509 = add nsw i64 %508, -1
  %510 = lshr i64 %509, 1
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %510, i32 0
  %512 = load i64, i64* %511, align 8, !tbaa !40
  %513 = icmp slt i64 %496, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %510, i32 1, i32 0
  %516 = load i64, i64* %515, align 8, !tbaa !5
  br label %529

517:                                              ; preds = %507
  %518 = icmp slt i64 %512, %496
  br i1 %518, label %537, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %510, i32 1, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !43
  %522 = icmp slt i64 %498, %521
  br i1 %522, label %529, label %523

523:                                              ; preds = %519
  %524 = icmp slt i64 %521, %498
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %510, i32 1, i32 1
  %527 = load i64, i64* %526, align 8, !tbaa !44
  %528 = icmp slt i64 %500, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %525, %519, %514
  %530 = phi i64 [ %516, %514 ], [ %521, %519 ], [ %521, %525 ]
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %508, i32 0
  store i64 %512, i64* %531, align 8, !tbaa !40
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %508, i32 1, i32 0
  store i64 %530, i64* %532, align 8, !tbaa !43
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %510, i32 1, i32 1
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %508, i32 1, i32 1
  store i64 %534, i64* %535, align 8, !tbaa !44
  %536 = icmp ult i64 %509, 2
  br i1 %536, label %537, label %507, !llvm.loop !53

537:                                              ; preds = %529, %525, %523, %517, %492
  %538 = phi i64 [ %505, %492 ], [ %508, %525 ], [ 0, %529 ], [ %508, %517 ], [ %508, %523 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %538, i32 0
  store i64 %496, i64* %539, align 8, !tbaa !40
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %538, i32 1, i32 0
  store i64 %498, i64* %540, align 8, !tbaa !43
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 %538, i32 1, i32 1
  store i64 %500, i64* %541, align 8, !tbaa !44
  br label %546

542:                                              ; preds = %460
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %666

544:                                              ; preds = %458
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %666

546:                                              ; preds = %427, %537, %422
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 1
  %548 = icmp eq %"struct.std::pair"* %547, %420
  br i1 %548, label %549, label %422

549:                                              ; preds = %546, %415, %374
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !39
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !39
  %552 = icmp eq %"struct.std::pair"* %550, %551
  br i1 %552, label %553, label %347, !llvm.loop !45

553:                                              ; preds = %549, %333
  %554 = phi %"struct.std::pair"* [ %342, %333 ], [ %550, %549 ]
  %555 = load i64, i64* %2, align 8, !tbaa !5
  %556 = icmp sgt i64 %555, 1
  br i1 %556, label %557, label %565

557:                                              ; preds = %553
  %558 = load %"class.std::vector.8"*, %"class.std::vector.8"** %308, align 8, !tbaa !35
  br label %559

559:                                              ; preds = %557, %659
  %560 = phi i64 [ %660, %659 ], [ 1, %557 ]
  %561 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %558, i64 %560, i32 0, i32 0, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8, !tbaa !28
  br label %617

563:                                              ; preds = %659
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !16
  br label %565

565:                                              ; preds = %563, %553
  %566 = phi %"struct.std::pair"* [ %564, %563 ], [ %554, %553 ]
  %567 = icmp eq %"struct.std::pair"* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast %"struct.std::pair"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #13
  br label %570

570:                                              ; preds = %565, %568
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #13
  %571 = load %"class.std::vector.8"*, %"class.std::vector.8"** %308, align 8, !tbaa !35
  %572 = load %"class.std::vector.8"*, %"class.std::vector.8"** %309, align 8, !tbaa !37
  %573 = icmp eq %"class.std::vector.8"* %571, %572
  br i1 %573, label %584, label %574

574:                                              ; preds = %570, %581
  %575 = phi %"class.std::vector.8"* [ %582, %581 ], [ %571, %570 ]
  %576 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %575, i64 0, i32 0, i32 0, i32 0, i32 0
  %577 = load i64*, i64** %576, align 8, !tbaa !28
  %578 = icmp eq i64* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = bitcast i64* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #13
  br label %581

581:                                              ; preds = %579, %574
  %582 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %575, i64 1
  %583 = icmp eq %"class.std::vector.8"* %582, %572
  br i1 %583, label %584, label %574, !llvm.loop !54

584:                                              ; preds = %581, %570
  %585 = icmp eq %"class.std::vector.8"* %571, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast %"class.std::vector.8"* %571 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  %589 = icmp eq i64* %232, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i64* %231, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %592, %594
  %597 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %598 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %599 = icmp eq %"class.std::vector.0"* %597, %598
  br i1 %599, label %610, label %600

600:                                              ; preds = %596, %607
  %601 = phi %"class.std::vector.0"* [ %608, %607 ], [ %597, %596 ]
  %602 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %601, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %602, align 8, !tbaa !16
  %604 = icmp eq %"struct.std::pair"* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast %"struct.std::pair"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #13
  br label %607

607:                                              ; preds = %605, %600
  %608 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %601, i64 1
  %609 = icmp eq %"class.std::vector.0"* %608, %598
  br i1 %609, label %610, label %600, !llvm.loop !55

610:                                              ; preds = %607, %596
  %611 = icmp eq %"class.std::vector.0"* %597, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %610
  %613 = bitcast %"class.std::vector.0"* %597 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %610, %612
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 0

615:                                              ; preds = %617
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %623)
          to label %626 unwind label %662

617:                                              ; preds = %692, %559
  %618 = phi i64 [ 0, %559 ], [ %707, %692 ]
  %619 = phi i64 [ 1152921504606846976, %559 ], [ %706, %692 ]
  %620 = getelementptr inbounds i64, i64* %562, i64 %618
  %621 = load i64, i64* %620, align 8, !tbaa !5
  %622 = icmp slt i64 %619, %621
  %623 = select i1 %622, i64 %619, i64 %621
  %624 = or i64 %618, 1
  %625 = icmp eq i64 %624, 2501
  br i1 %625, label %615, label %692, !llvm.loop !56

626:                                              ; preds = %615
  %627 = bitcast %"class.std::basic_ostream"* %616 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !57
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %616 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !59
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %639 unwind label %664

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !62
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !64
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
          to label %648 unwind label %662

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !57
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
          to label %654 unwind label %662

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8 signext %655)
          to label %657 unwind label %662

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %662

659:                                              ; preds = %657
  %660 = add nuw nsw i64 %560, 1
  %661 = icmp eq i64 %660, %555
  br i1 %661, label %563, label %559, !llvm.loop !65

662:                                              ; preds = %615, %647, %648, %654, %657
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %666

664:                                              ; preds = %638
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %666

666:                                              ; preds = %662, %664, %542, %544, %413, %397, %395
  %667 = phi { i8*, i32 } [ %396, %395 ], [ %398, %397 ], [ %414, %413 ], [ %543, %542 ], [ %545, %544 ], [ %663, %662 ], [ %665, %664 ]
  %668 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !16
  %670 = icmp eq %"struct.std::pair"* %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %666
  %672 = bitcast %"struct.std::pair"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %672) #13
  br label %673

673:                                              ; preds = %666, %671
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %10) #13
  br label %674

674:                                              ; preds = %393, %673
  %675 = phi { i8*, i32 } [ %667, %673 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  %676 = icmp eq i64* %232, null
  br i1 %676, label %682, label %677

677:                                              ; preds = %295, %674
  %678 = phi { i8*, i32 } [ %296, %295 ], [ %675, %674 ]
  %679 = phi i64* [ %220, %295 ], [ %232, %674 ]
  %680 = phi i64* [ %57, %295 ], [ %231, %674 ]
  %681 = bitcast i64* %679 to i8*
  call void @_ZdlPv(i8* nonnull %681) #13
  br label %682

682:                                              ; preds = %677, %674
  %683 = phi { i8*, i32 } [ %678, %677 ], [ %675, %674 ]
  %684 = phi i64* [ %680, %677 ], [ %231, %674 ]
  %685 = icmp eq i64* %684, null
  br i1 %685, label %690, label %686

686:                                              ; preds = %283, %682
  %687 = phi { i8*, i32 } [ %284, %283 ], [ %683, %682 ]
  %688 = phi i64* [ %57, %283 ], [ %684, %682 ]
  %689 = bitcast i64* %688 to i8*
  call void @_ZdlPv(i8* nonnull %689) #13
  br label %690

690:                                              ; preds = %281, %682, %686, %207
  %691 = phi { i8*, i32 } [ %208, %207 ], [ %282, %281 ], [ %683, %682 ], [ %687, %686 ]
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  resume { i8*, i32 } %691

692:                                              ; preds = %617
  %693 = getelementptr inbounds i64, i64* %562, i64 %624
  %694 = load i64, i64* %693, align 8, !tbaa !5
  %695 = icmp slt i64 %623, %694
  %696 = select i1 %695, i64 %623, i64 %694
  %697 = or i64 %618, 2
  %698 = getelementptr inbounds i64, i64* %562, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = icmp slt i64 %696, %699
  %701 = select i1 %700, i64 %696, i64 %699
  %702 = or i64 %618, 3
  %703 = getelementptr inbounds i64, i64* %562, i64 %702
  %704 = load i64, i64* %703, align 8, !tbaa !5
  %705 = icmp slt i64 %701, %704
  %706 = select i1 %705, i64 %701, i64 %704
  %707 = add nuw nsw i64 %618, 4
  br label %617
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !39
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !66
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
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
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
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !43
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !44
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !44
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !43
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %16, label %17, label %7, !llvm.loop !55

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
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
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
  br i1 %21, label %22, label %24, !prof !70

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
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !54

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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !43
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !44
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !43
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !43
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !44
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !44
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !53

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !43
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253021398.cpp() #5 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = distinct !{!31, !22, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!29, !11, i64 8}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !11, i64 16}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 0}
!44 = !{!42, !6, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!48 = distinct !{!48, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !11, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !61, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !61, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
