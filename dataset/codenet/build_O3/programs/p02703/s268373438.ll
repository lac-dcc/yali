; ModuleID = 'Project_CodeNet_C++1400/p02703/s268373438.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s268373438.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268373438.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !9
  br label %40

33:                                               ; preds = %29
  %34 = mul nuw nsw i64 %26, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !9
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %39 = load i64, i64* %2, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %33, %31
  %41 = phi %"class.std::vector.0"* [ null, %31 ], [ %36, %33 ]
  %42 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %43 = phi %"class.std::vector.0"* [ null, %31 ], [ %38, %33 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %47 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  %48 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = icmp ugt i64 %42, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %51 unwind label %345

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %155

56:                                               ; preds = %52
  %57 = shl nuw nsw i64 %42, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %345

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %60, i64 %42
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !15
  %64 = shl nsw i64 %42, 3
  %65 = add i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 24
  br i1 %68, label %139, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 4611686018427387900
  %71 = getelementptr i64, i64* %60, i64 %70
  %72 = add nsw i64 %70, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 7
  %76 = icmp ult i64 %72, 28
  br i1 %76, label %124, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 9223372036854775800
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %121, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %122, %79 ]
  %82 = getelementptr i64, i64* %60, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %80, 4
  %87 = getelementptr i64, i64* %60, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %80, 8
  %92 = getelementptr i64, i64* %60, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %80, 12
  %97 = getelementptr i64, i64* %60, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %80, 16
  %102 = getelementptr i64, i64* %60, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %80, 20
  %107 = getelementptr i64, i64* %60, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %80, 24
  %112 = getelementptr i64, i64* %60, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %80, 28
  %117 = getelementptr i64, i64* %60, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = add nuw i64 %80, 32
  %122 = add i64 %81, -8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %79, !llvm.loop !16

124:                                              ; preds = %79, %69
  %125 = phi i64 [ 0, %69 ], [ %121, %79 ]
  %126 = icmp eq i64 %75, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %135, %127 ], [ %75, %124 ]
  %130 = getelementptr i64, i64* %60, i64 %128
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = add nuw i64 %128, 4
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %127, !llvm.loop !19

137:                                              ; preds = %127, %124
  %138 = icmp eq i64 %67, %70
  br i1 %138, label %145, label %139

139:                                              ; preds = %59, %137
  %140 = phi i64* [ %60, %59 ], [ %71, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 1000000000000000000, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %62
  br i1 %144, label %145, label %141, !llvm.loop !21

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %62, i64** %146, align 8, !tbaa !23
  %147 = icmp ugt i64 %42, 384307168202282325
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %149 unwind label %347

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %151 = mul nuw nsw i64 %42, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %347

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to %"class.std::vector.0"*
  br label %155

155:                                              ; preds = %54, %153
  %156 = phi %"class.std::vector.0"* [ %154, %153 ], [ null, %54 ]
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %157, align 8, !tbaa !9
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %156, %"class.std::vector.0"** %158, align 8, !tbaa !12
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %42
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %160, align 8, !tbaa !24
  %161 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %156, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %167 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector.0"* %156, null
  br i1 %164, label %349, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector.0"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %349

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %161, %"class.std::vector.0"** %158, align 8, !tbaa !12
  %169 = load i64*, i64** %168, align 8, !tbaa !13
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %174 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #13
  %175 = load i64, i64* %2, align 8, !tbaa !5
  %176 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #13
  %177 = icmp ugt i64 %175, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %179 unwind label %358

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %173
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false) #13
  %181 = icmp eq i64 %175, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  br label %283

184:                                              ; preds = %180
  %185 = shl nuw nsw i64 %175, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %358

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  %189 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %186, i8** %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %188, i64 %175
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %190, i64** %191, align 8, !tbaa !15
  %192 = shl nsw i64 %175, 3
  %193 = add i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 24
  br i1 %196, label %267, label %197

197:                                              ; preds = %187
  %198 = and i64 %195, 4611686018427387900
  %199 = getelementptr i64, i64* %188, i64 %198
  %200 = add nsw i64 %198, -4
  %201 = lshr exact i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 7
  %204 = icmp ult i64 %200, 28
  br i1 %204, label %252, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 9223372036854775800
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %249, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %250, %207 ]
  %210 = getelementptr i64, i64* %188, i64 %208
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 8, !tbaa !5
  %212 = getelementptr i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 8, !tbaa !5
  %214 = or i64 %208, 4
  %215 = getelementptr i64, i64* %188, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = or i64 %208, 8
  %220 = getelementptr i64, i64* %188, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %221, align 8, !tbaa !5
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 8, !tbaa !5
  %224 = or i64 %208, 12
  %225 = getelementptr i64, i64* %188, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = or i64 %208, 16
  %230 = getelementptr i64, i64* %188, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 8, !tbaa !5
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = or i64 %208, 20
  %235 = getelementptr i64, i64* %188, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !5
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !5
  %239 = or i64 %208, 24
  %240 = getelementptr i64, i64* %188, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %208, 28
  %245 = getelementptr i64, i64* %188, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = add nuw i64 %208, 32
  %250 = add i64 %209, -8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %207, !llvm.loop !25

252:                                              ; preds = %207, %197
  %253 = phi i64 [ 0, %197 ], [ %249, %207 ]
  %254 = icmp eq i64 %203, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %262, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %263, %255 ], [ %203, %252 ]
  %258 = getelementptr i64, i64* %188, i64 %256
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %259, align 8, !tbaa !5
  %260 = getelementptr i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %261, align 8, !tbaa !5
  %262 = add nuw i64 %256, 4
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %255, !llvm.loop !26

265:                                              ; preds = %255, %252
  %266 = icmp eq i64 %195, %198
  br i1 %266, label %273, label %267

267:                                              ; preds = %187, %265
  %268 = phi i64* [ %188, %187 ], [ %199, %265 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64* [ %271, %269 ], [ %268, %267 ]
  store i64 1000000000000000000, i64* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %270, i64 1
  %272 = icmp eq i64* %271, %190
  br i1 %272, label %273, label %269, !llvm.loop !27

273:                                              ; preds = %269, %265
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %190, i64** %274, align 8, !tbaa !23
  %275 = icmp ugt i64 %175, 384307168202282325
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %277 unwind label %360

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %273
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #13
  %279 = mul nuw nsw i64 %175, 24
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #15
          to label %281 unwind label %360

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to %"class.std::vector.0"*
  br label %283

283:                                              ; preds = %182, %281
  %284 = phi %"class.std::vector.0"* [ %282, %281 ], [ null, %182 ]
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %284, %"class.std::vector.0"** %285, align 8, !tbaa !9
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %284, %"class.std::vector.0"** %286, align 8, !tbaa !12
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %175
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %287, %"class.std::vector.0"** %288, align 8, !tbaa !24
  %289 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %284, i64 %175, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %295 unwind label %290

290:                                              ; preds = %283
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = icmp eq %"class.std::vector.0"* %284, null
  br i1 %292, label %362, label %293

293:                                              ; preds = %290
  %294 = bitcast %"class.std::vector.0"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %362

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %286, align 8, !tbaa !12
  %297 = load i64*, i64** %296, align 8, !tbaa !13
  %298 = icmp eq i64* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  %302 = load i64, i64* %2, align 8, !tbaa !5
  %303 = icmp ugt i64 %302, 1152921504606846975
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %305 unwind label %371

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %301
  %307 = icmp eq i64 %302, 0
  br i1 %307, label %333, label %308

308:                                              ; preds = %306
  %309 = shl nuw nsw i64 %302, 3
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #15
          to label %311 unwind label %371

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i64*
  store i64 0, i64* %312, align 8, !tbaa !5
  %313 = icmp eq i64 %302, 1
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, i8* %310, i64 8
  %316 = add nsw i64 %309, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %315, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i64, i64* %2, align 8, !tbaa !5
  %319 = icmp ugt i64 %318, 1152921504606846975
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %321 unwind label %373

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %317
  %323 = icmp eq i64 %318, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = shl nuw nsw i64 %318, 3
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #15
          to label %327 unwind label %373

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i64*
  store i64 0, i64* %328, align 8, !tbaa !5
  %329 = icmp eq i64 %318, 1
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %326, i64 8
  %332 = add nsw i64 %325, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %331, i8 0, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %306, %322, %330, %327
  %334 = phi i64* [ %328, %327 ], [ %328, %330 ], [ null, %322 ], [ null, %306 ]
  %335 = phi i64* [ %312, %327 ], [ %312, %330 ], [ %312, %322 ], [ null, %306 ]
  %336 = bitcast i64* %10 to i8*
  %337 = bitcast i64* %11 to i8*
  %338 = bitcast i64* %12 to i8*
  %339 = bitcast i64* %13 to i8*
  %340 = load i64, i64* %3, align 8, !tbaa !5
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %375, label %342

342:                                              ; preds = %485, %333
  %343 = load i64, i64* %2, align 8, !tbaa !5
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %523, label %519

345:                                              ; preds = %56, %50
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %356

347:                                              ; preds = %150, %148
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %162, %165, %347
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %163, %165 ], [ %163, %162 ]
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !13
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %354, %349, %345
  %357 = phi { i8*, i32 } [ %346, %345 ], [ %350, %349 ], [ %350, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %1028

358:                                              ; preds = %184, %178
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %369

360:                                              ; preds = %278, %276
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %290, %293, %360
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %291, %293 ], [ %291, %290 ]
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !13
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %362, %358
  %370 = phi { i8*, i32 } [ %359, %358 ], [ %363, %362 ], [ %363, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  br label %1026

371:                                              ; preds = %308, %304
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %1024

373:                                              ; preds = %320, %324
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %1020

375:                                              ; preds = %333, %485
  %376 = phi i64 [ %510, %485 ], [ 0, %333 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %338) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %339) #13
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %378 unwind label %513

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %377, i64* nonnull align 8 dereferenceable(8) %11)
          to label %380 unwind label %513

380:                                              ; preds = %378
  %381 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %379, i64* nonnull align 8 dereferenceable(8) %12)
          to label %382 unwind label %513

382:                                              ; preds = %380
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %381, i64* nonnull align 8 dereferenceable(8) %13)
          to label %384 unwind label %513

384:                                              ; preds = %382
  %385 = load i64, i64* %10, align 8, !tbaa !5
  %386 = add nsw i64 %385, -1
  store i64 %386, i64* %10, align 8, !tbaa !5
  %387 = load i64, i64* %11, align 8, !tbaa !5
  %388 = add nsw i64 %387, -1
  store i64 %388, i64* %11, align 8, !tbaa !5
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %386, i32 0, i32 0, i32 0, i32 1
  %390 = load i64*, i64** %389, align 8, !tbaa !23
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %386, i32 0, i32 0, i32 0, i32 2
  %392 = load i64*, i64** %391, align 8, !tbaa !15
  %393 = icmp eq i64* %390, %392
  br i1 %393, label %396, label %394

394:                                              ; preds = %384
  store i64 %388, i64* %390, align 8, !tbaa !5
  %395 = getelementptr inbounds i64, i64* %390, i64 1
  store i64* %395, i64** %389, align 8, !tbaa !23
  br label %436

396:                                              ; preds = %384
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %386, i32 0, i32 0, i32 0, i32 0
  %398 = load i64*, i64** %397, align 8, !tbaa !13
  %399 = ptrtoint i64* %390 to i64
  %400 = ptrtoint i64* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = icmp eq i64 %401, 9223372036854775800
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %405 unwind label %515

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %396
  %407 = icmp eq i64 %401, 0
  %408 = select i1 %407, i64 1, i64 %402
  %409 = add nsw i64 %408, %402
  %410 = icmp ult i64 %409, %402
  %411 = icmp ugt i64 %409, 1152921504606846975
  %412 = or i1 %410, %411
  %413 = select i1 %412, i64 1152921504606846975, i64 %409
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %406
  %416 = shl nuw nsw i64 %413, 3
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #15
          to label %418 unwind label %513

418:                                              ; preds = %415
  %419 = bitcast i8* %417 to i64*
  %420 = load i64, i64* %11, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %418, %406
  %422 = phi i64 [ %420, %418 ], [ %388, %406 ]
  %423 = phi i64* [ %419, %418 ], [ null, %406 ]
  %424 = getelementptr inbounds i64, i64* %423, i64 %402
  store i64 %422, i64* %424, align 8, !tbaa !5
  %425 = icmp sgt i64 %401, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = bitcast i64* %423 to i8*
  %428 = bitcast i64* %398 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %427, i8* align 8 %428, i64 %401, i1 false) #13
  br label %429

429:                                              ; preds = %426, %421
  %430 = getelementptr inbounds i64, i64* %424, i64 1
  %431 = icmp eq i64* %398, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i64* %398 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %429
  store i64* %423, i64** %397, align 8, !tbaa !13
  store i64* %430, i64** %389, align 8, !tbaa !23
  %435 = getelementptr inbounds i64, i64* %423, i64 %413
  store i64* %435, i64** %391, align 8, !tbaa !15
  br label %436

436:                                              ; preds = %434, %394
  %437 = load i64, i64* %11, align 8, !tbaa !5
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %437, i32 0, i32 0, i32 0, i32 1
  %439 = load i64*, i64** %438, align 8, !tbaa !23
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %437, i32 0, i32 0, i32 0, i32 2
  %441 = load i64*, i64** %440, align 8, !tbaa !15
  %442 = icmp eq i64* %439, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %436
  %444 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %444, i64* %439, align 8, !tbaa !5
  %445 = getelementptr inbounds i64, i64* %439, i64 1
  store i64* %445, i64** %438, align 8, !tbaa !23
  br label %485

446:                                              ; preds = %436
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %437, i32 0, i32 0, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8, !tbaa !13
  %449 = ptrtoint i64* %439 to i64
  %450 = ptrtoint i64* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp eq i64 %451, 9223372036854775800
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %455 unwind label %515

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %446
  %457 = icmp eq i64 %451, 0
  %458 = select i1 %457, i64 1, i64 %452
  %459 = add nsw i64 %458, %452
  %460 = icmp ult i64 %459, %452
  %461 = icmp ugt i64 %459, 1152921504606846975
  %462 = or i1 %460, %461
  %463 = select i1 %462, i64 1152921504606846975, i64 %459
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %470, label %465

465:                                              ; preds = %456
  %466 = shl nuw nsw i64 %463, 3
  %467 = invoke noalias nonnull i8* @_Znwm(i64 %466) #15
          to label %468 unwind label %513

468:                                              ; preds = %465
  %469 = bitcast i8* %467 to i64*
  br label %470

470:                                              ; preds = %468, %456
  %471 = phi i64* [ %469, %468 ], [ null, %456 ]
  %472 = getelementptr inbounds i64, i64* %471, i64 %452
  %473 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %473, i64* %472, align 8, !tbaa !5
  %474 = icmp sgt i64 %451, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = bitcast i64* %471 to i8*
  %477 = bitcast i64* %448 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %476, i8* align 8 %477, i64 %451, i1 false) #13
  br label %478

478:                                              ; preds = %475, %470
  %479 = getelementptr inbounds i64, i64* %472, i64 1
  %480 = icmp eq i64* %448, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %481, %478
  store i64* %471, i64** %447, align 8, !tbaa !13
  store i64* %479, i64** %438, align 8, !tbaa !23
  %484 = getelementptr inbounds i64, i64* %471, i64 %463
  store i64* %484, i64** %440, align 8, !tbaa !15
  br label %485

485:                                              ; preds = %483, %443
  %486 = load i64, i64* %12, align 8, !tbaa !5
  %487 = load i64, i64* %10, align 8, !tbaa !5
  %488 = load i64, i64* %11, align 8, !tbaa !5
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %487, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !13
  %491 = getelementptr inbounds i64, i64* %490, i64 %488
  store i64 %486, i64* %491, align 8, !tbaa !5
  %492 = load i64, i64* %12, align 8, !tbaa !5
  %493 = load i64, i64* %11, align 8, !tbaa !5
  %494 = load i64, i64* %10, align 8, !tbaa !5
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %493, i32 0, i32 0, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8, !tbaa !13
  %497 = getelementptr inbounds i64, i64* %496, i64 %494
  store i64 %492, i64* %497, align 8, !tbaa !5
  %498 = load i64, i64* %13, align 8, !tbaa !5
  %499 = load i64, i64* %10, align 8, !tbaa !5
  %500 = load i64, i64* %11, align 8, !tbaa !5
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %499, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !13
  %503 = getelementptr inbounds i64, i64* %502, i64 %500
  store i64 %498, i64* %503, align 8, !tbaa !5
  %504 = load i64, i64* %13, align 8, !tbaa !5
  %505 = load i64, i64* %11, align 8, !tbaa !5
  %506 = load i64, i64* %10, align 8, !tbaa !5
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %505, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !13
  %509 = getelementptr inbounds i64, i64* %508, i64 %506
  store i64 %504, i64* %509, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %339) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  %510 = add nuw nsw i64 %376, 1
  %511 = load i64, i64* %3, align 8, !tbaa !5
  %512 = icmp slt i64 %510, %511
  br i1 %512, label %375, label %342, !llvm.loop !28

513:                                              ; preds = %375, %378, %380, %382, %415, %465
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %517

515:                                              ; preds = %404, %454
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi { i8*, i32 } [ %514, %513 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %339) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336) #13
  br label %1013

519:                                              ; preds = %530, %342
  %520 = phi i64 [ %343, %342 ], [ %532, %530 ]
  %521 = load i64, i64* %4, align 8, !tbaa !5
  %522 = icmp sgt i64 %521, 4999
  br i1 %522, label %536, label %537

523:                                              ; preds = %342, %530
  %524 = phi i64 [ %531, %530 ], [ 0, %342 ]
  %525 = getelementptr inbounds i64, i64* %335, i64 %524
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %525)
          to label %527 unwind label %534

527:                                              ; preds = %523
  %528 = getelementptr inbounds i64, i64* %334, i64 %524
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %526, i64* nonnull align 8 dereferenceable(8) %528)
          to label %530 unwind label %534

530:                                              ; preds = %527
  %531 = add nuw nsw i64 %524, 1
  %532 = load i64, i64* %2, align 8, !tbaa !5
  %533 = icmp slt i64 %531, %532
  br i1 %533, label %523, label %519, !llvm.loop !29

534:                                              ; preds = %527, %523
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %1013

536:                                              ; preds = %519
  store i64 5000, i64* %4, align 8, !tbaa !5
  br label %537

537:                                              ; preds = %536, %519
  %538 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %538) #13
  %539 = bitcast %"class.std::vector.0"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %539) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false) #13
  %540 = invoke noalias nonnull i8* @_Znwm(i64 40008) #15
          to label %541 unwind label %674

541:                                              ; preds = %537
  %542 = bitcast i8* %540 to i64*
  %543 = bitcast %"class.std::vector.0"* %15 to i8**
  store i8* %540, i8** %543, align 8, !tbaa !13
  %544 = getelementptr inbounds i8, i8* %540, i64 40008
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %546 = bitcast i64** %545 to i8**
  store i8* %544, i8** %546, align 8, !tbaa !15
  %547 = getelementptr i8, i8* %540, i64 40000
  %548 = bitcast i8* %547 to i64*
  br label %549

549:                                              ; preds = %549, %541
  %550 = phi i64 [ 0, %541 ], [ %575, %549 ]
  %551 = getelementptr i64, i64* %542, i64 %550
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %552, align 8, !tbaa !5
  %553 = getelementptr i64, i64* %551, i64 2
  %554 = bitcast i64* %553 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %554, align 8, !tbaa !5
  %555 = add nuw nsw i64 %550, 4
  %556 = getelementptr i64, i64* %542, i64 %555
  %557 = bitcast i64* %556 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %557, align 8, !tbaa !5
  %558 = getelementptr i64, i64* %556, i64 2
  %559 = bitcast i64* %558 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %559, align 8, !tbaa !5
  %560 = add nuw nsw i64 %550, 8
  %561 = getelementptr i64, i64* %542, i64 %560
  %562 = bitcast i64* %561 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %562, align 8, !tbaa !5
  %563 = getelementptr i64, i64* %561, i64 2
  %564 = bitcast i64* %563 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %564, align 8, !tbaa !5
  %565 = add nuw nsw i64 %550, 12
  %566 = getelementptr i64, i64* %542, i64 %565
  %567 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %567, align 8, !tbaa !5
  %568 = getelementptr i64, i64* %566, i64 2
  %569 = bitcast i64* %568 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %569, align 8, !tbaa !5
  %570 = add nuw nsw i64 %550, 16
  %571 = getelementptr i64, i64* %542, i64 %570
  %572 = bitcast i64* %571 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %572, align 8, !tbaa !5
  %573 = getelementptr i64, i64* %571, i64 2
  %574 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %574, align 8, !tbaa !5
  %575 = add nuw nsw i64 %550, 20
  %576 = icmp eq i64 %575, 5000
  br i1 %576, label %577, label %549, !llvm.loop !30

577:                                              ; preds = %549
  store i64 1000000000000000000, i64* %548, align 8, !tbaa !5
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %580 = bitcast i64** %579 to i8**
  store i8* %544, i8** %580, align 8, !tbaa !23
  %581 = icmp ugt i64 %520, 384307168202282325
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %583 unwind label %676

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %577
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %538, i8 0, i64 24, i1 false) #13
  %585 = icmp eq i64 %520, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %584
  %587 = mul nuw nsw i64 %520, 24
  %588 = invoke noalias nonnull i8* @_Znwm(i64 %587) #15
          to label %589 unwind label %676

589:                                              ; preds = %586
  %590 = bitcast i8* %588 to %"class.std::vector.0"*
  br label %591

591:                                              ; preds = %589, %584
  %592 = phi %"class.std::vector.0"* [ %590, %589 ], [ null, %584 ]
  %593 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %592, %"class.std::vector.0"** %593, align 8, !tbaa !9
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %592, %"class.std::vector.0"** %594, align 8, !tbaa !12
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %592, i64 %520
  %596 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %595, %"class.std::vector.0"** %596, align 8, !tbaa !24
  %597 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %592, i64 %520, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15)
          to label %603 unwind label %598

598:                                              ; preds = %591
  %599 = landingpad { i8*, i32 }
          cleanup
  %600 = icmp eq %"class.std::vector.0"* %592, null
  br i1 %600, label %678, label %601

601:                                              ; preds = %598
  %602 = bitcast %"class.std::vector.0"* %592 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %678

603:                                              ; preds = %591
  store %"class.std::vector.0"* %597, %"class.std::vector.0"** %594, align 8, !tbaa !12
  %604 = load i64*, i64** %578, align 8, !tbaa !13
  %605 = icmp eq i64* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #13
  br label %608

608:                                              ; preds = %606, %603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %539) #13
  %609 = load i64, i64* %4, align 8, !tbaa !5
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %592, i64 0, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !13
  %612 = getelementptr inbounds i64, i64* %611, i64 %609
  store i64 0, i64* %612, align 8, !tbaa !5
  %613 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %613) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %613, i8 0, i64 24, i1 false) #13
  %614 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %614) #13
  %615 = load i64, i64* %4, align 8, !tbaa !5
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %617 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  store i64 %615, i64* %616, align 8, !tbaa !31
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %17)
          to label %618 unwind label %686

618:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %614) #13
  %619 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %621 = bitcast %"struct.std::pair"* %1 to i8*
  %622 = bitcast %"struct.std::pair"* %18 to i8*
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %626 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !33
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !33
  %629 = icmp eq %"struct.std::pair"* %627, %628
  br i1 %629, label %632, label %630

630:                                              ; preds = %618
  %631 = bitcast %"class.std::priority_queue"* %16 to i8**
  br label %638

632:                                              ; preds = %845, %618
  %633 = phi %"struct.std::pair"* [ %627, %618 ], [ %846, %845 ]
  %634 = load i64, i64* %2, align 8, !tbaa !5
  %635 = icmp sgt i64 %634, 1
  br i1 %635, label %636, label %855

636:                                              ; preds = %632
  %637 = load %"class.std::vector.0"*, %"class.std::vector.0"** %593, align 8, !tbaa !9
  br label %849

638:                                              ; preds = %630, %845
  %639 = phi %"struct.std::pair"* [ %847, %845 ], [ %628, %630 ]
  %640 = phi %"struct.std::pair"* [ %846, %845 ], [ %627, %630 ]
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 0
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1, i32 0
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = ptrtoint %"struct.std::pair"* %639 to i64
  %648 = ptrtoint %"struct.std::pair"* %640 to i64
  %649 = sub i64 %647, %648
  %650 = icmp sgt i64 %649, 24
  br i1 %650, label %651, label %665

651:                                              ; preds = %638
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %621)
  %653 = bitcast %"struct.std::pair"* %652 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %621, i8* noundef nonnull align 8 dereferenceable(24) %653, i64 24, i1 false)
  %654 = load i64, i64* %641, align 8, !tbaa !5
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 0
  store i64 %654, i64* %655, align 8, !tbaa !34
  %656 = load i64, i64* %643, align 8, !tbaa !5
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 -1, i32 1, i32 0
  store i64 %656, i64* %657, align 8, !tbaa !36
  %658 = load i64, i64* %645, align 8, !tbaa !5
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 -1, i32 1, i32 1
  store i64 %658, i64* %659, align 8, !tbaa !31
  %660 = ptrtoint %"struct.std::pair"* %652 to i64
  %661 = sub i64 %660, %648
  %662 = sdiv exact i64 %661, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %640, i64 0, i64 %662, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %663 unwind label %688

663:                                              ; preds = %651
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %621)
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !37
  br label %665

665:                                              ; preds = %663, %638
  %666 = phi %"struct.std::pair"* [ %639, %638 ], [ %664, %663 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 -1
  store %"struct.std::pair"* %667, %"struct.std::pair"** %620, align 8, !tbaa !37
  %668 = load %"class.std::vector.0"*, %"class.std::vector.0"** %593, align 8, !tbaa !9
  %669 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %668, i64 %644, i32 0, i32 0, i32 0, i32 0
  %670 = load i64*, i64** %669, align 8, !tbaa !13
  %671 = getelementptr inbounds i64, i64* %670, i64 %646
  %672 = load i64, i64* %671, align 8, !tbaa !5
  %673 = icmp sgt i64 %642, %672
  br i1 %673, label %845, label %690, !llvm.loop !39

674:                                              ; preds = %537
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %684

676:                                              ; preds = %586, %582
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %678

678:                                              ; preds = %598, %601, %676
  %679 = phi { i8*, i32 } [ %677, %676 ], [ %599, %601 ], [ %599, %598 ]
  %680 = load i64*, i64** %578, align 8, !tbaa !13
  %681 = icmp eq i64* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %678
  %683 = bitcast i64* %680 to i8*
  call void @_ZdlPv(i8* nonnull %683) #13
  br label %684

684:                                              ; preds = %682, %678, %674
  %685 = phi { i8*, i32 } [ %675, %674 ], [ %679, %678 ], [ %679, %682 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %539) #13
  br label %1011

686:                                              ; preds = %608
  %687 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %614) #13
  br label %1003

688:                                              ; preds = %651
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %1003

690:                                              ; preds = %665
  %691 = getelementptr inbounds i64, i64* %335, i64 %644
  %692 = load i64, i64* %691, align 8, !tbaa !5
  %693 = getelementptr inbounds i64, i64* %334, i64 %644
  %694 = load i64, i64* %693, align 8, !tbaa !5
  %695 = add nsw i64 %694, %642
  %696 = add nsw i64 %692, %646
  %697 = icmp slt i64 %696, 5001
  br i1 %697, label %698, label %706

698:                                              ; preds = %690
  %699 = getelementptr inbounds i64, i64* %670, i64 %696
  %700 = load i64, i64* %699, align 8, !tbaa !5
  %701 = icmp sgt i64 %700, %695
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  store i64 %695, i64* %699, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %622) #13
  store i64 %695, i64* %623, align 8, !tbaa !34, !alias.scope !40
  store i64 %644, i64* %624, align 8
  store i64 %696, i64* %625, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %18)
          to label %703 unwind label %704

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %622) #13
  br label %706

704:                                              ; preds = %702
  %705 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %622) #13
  br label %1003

706:                                              ; preds = %703, %698, %690
  %707 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %708 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %707, i64 %644, i32 0, i32 0, i32 0, i32 0
  %709 = load i64*, i64** %708, align 8, !tbaa !33
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %707, i64 %644, i32 0, i32 0, i32 0, i32 1
  %711 = load i64*, i64** %710, align 8, !tbaa !33
  %712 = icmp eq i64* %709, %711
  br i1 %712, label %845, label %713

713:                                              ; preds = %706, %842
  %714 = phi i64* [ %843, %842 ], [ %709, %706 ]
  %715 = load i64, i64* %714, align 8, !tbaa !5
  %716 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !9
  %717 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %716, i64 %644, i32 0, i32 0, i32 0, i32 0
  %718 = load i64*, i64** %717, align 8, !tbaa !13
  %719 = getelementptr inbounds i64, i64* %718, i64 %715
  %720 = load i64, i64* %719, align 8, !tbaa !5
  %721 = sub nsw i64 %646, %720
  %722 = load %"class.std::vector.0"*, %"class.std::vector.0"** %285, align 8, !tbaa !9
  %723 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %722, i64 %644, i32 0, i32 0, i32 0, i32 0
  %724 = load i64*, i64** %723, align 8, !tbaa !13
  %725 = getelementptr inbounds i64, i64* %724, i64 %715
  %726 = load i64, i64* %725, align 8, !tbaa !5
  %727 = add nsw i64 %726, %642
  %728 = icmp sgt i64 %721, -1
  br i1 %728, label %729, label %842

729:                                              ; preds = %713
  %730 = load %"class.std::vector.0"*, %"class.std::vector.0"** %593, align 8, !tbaa !9
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 %715, i32 0, i32 0, i32 0, i32 0
  %732 = load i64*, i64** %731, align 8, !tbaa !13
  %733 = getelementptr inbounds i64, i64* %732, i64 %721
  %734 = load i64, i64* %733, align 8, !tbaa !5
  %735 = icmp sgt i64 %734, %727
  br i1 %735, label %736, label %842

736:                                              ; preds = %729
  store i64 %727, i64* %733, align 8, !tbaa !5
  %737 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !37
  %738 = load %"struct.std::pair"*, %"struct.std::pair"** %626, align 8, !tbaa !43
  %739 = icmp eq %"struct.std::pair"* %737, %738
  br i1 %739, label %747, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 0
  store i64 %727, i64* %741, align 8
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 1, i32 0
  store i64 %715, i64* %742, align 8
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 1, i32 1
  store i64 %721, i64* %743, align 8
  %744 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !37
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 1
  store %"struct.std::pair"* %745, %"struct.std::pair"** %620, align 8, !tbaa !37
  %746 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !33
  br label %788

747:                                              ; preds = %736
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !44
  %749 = ptrtoint %"struct.std::pair"* %737 to i64
  %750 = ptrtoint %"struct.std::pair"* %748 to i64
  %751 = sub i64 %749, %750
  %752 = sdiv exact i64 %751, 24
  %753 = icmp eq i64 %751, 9223372036854775800
  br i1 %753, label %754, label %756

754:                                              ; preds = %747
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %755 unwind label %840

755:                                              ; preds = %754
  unreachable

756:                                              ; preds = %747
  %757 = icmp eq i64 %751, 0
  %758 = select i1 %757, i64 1, i64 %752
  %759 = add nsw i64 %758, %752
  %760 = icmp ult i64 %759, %752
  %761 = icmp ugt i64 %759, 384307168202282325
  %762 = or i1 %760, %761
  %763 = select i1 %762, i64 384307168202282325, i64 %759
  %764 = mul nuw nsw i64 %763, 24
  %765 = invoke noalias nonnull i8* @_Znwm(i64 %764) #15
          to label %766 unwind label %838

766:                                              ; preds = %756
  %767 = bitcast i8* %765 to %"struct.std::pair"*
  %768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 %752, i32 0
  store i64 %727, i64* %768, align 8
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 %752, i32 1, i32 0
  store i64 %715, i64* %769, align 8
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 %752, i32 1, i32 1
  store i64 %721, i64* %770, align 8
  %771 = icmp eq %"struct.std::pair"* %748, %737
  br i1 %771, label %780, label %772

772:                                              ; preds = %766, %772
  %773 = phi %"struct.std::pair"* [ %778, %772 ], [ %767, %766 ]
  %774 = phi %"struct.std::pair"* [ %777, %772 ], [ %748, %766 ]
  %775 = bitcast %"struct.std::pair"* %773 to i8*
  %776 = bitcast %"struct.std::pair"* %774 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %775, i8* noundef nonnull align 8 dereferenceable(24) %776, i64 24, i1 false) #13, !alias.scope !45
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 1
  %778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %773, i64 1
  %779 = icmp eq %"struct.std::pair"* %777, %737
  br i1 %779, label %780, label %772, !llvm.loop !49

780:                                              ; preds = %772, %766
  %781 = phi %"struct.std::pair"* [ %767, %766 ], [ %778, %772 ]
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 1
  %783 = icmp eq %"struct.std::pair"* %748, null
  br i1 %783, label %786, label %784

784:                                              ; preds = %780
  %785 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %785) #13
  br label %786

786:                                              ; preds = %784, %780
  store i8* %765, i8** %631, align 8, !tbaa !44
  store %"struct.std::pair"* %782, %"struct.std::pair"** %620, align 8, !tbaa !37
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i64 %763
  store %"struct.std::pair"* %787, %"struct.std::pair"** %626, align 8, !tbaa !43
  br label %788

788:                                              ; preds = %786, %740
  %789 = phi %"struct.std::pair"* [ %745, %740 ], [ %782, %786 ]
  %790 = phi %"struct.std::pair"* [ %746, %740 ], [ %767, %786 ]
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i64 -1, i32 0
  %792 = load i64, i64* %791, align 8
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i64 -1, i32 1, i32 0
  %794 = load i64, i64* %793, align 8
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i64 -1, i32 1, i32 1
  %796 = load i64, i64* %795, align 8
  %797 = ptrtoint %"struct.std::pair"* %789 to i64
  %798 = ptrtoint %"struct.std::pair"* %790 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = add nsw i64 %800, -1
  %802 = icmp sgt i64 %799, 24
  br i1 %802, label %803, label %833

803:                                              ; preds = %788, %825
  %804 = phi i64 [ %806, %825 ], [ %801, %788 ]
  %805 = add nsw i64 %804, -1
  %806 = lshr i64 %805, 1
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %806, i32 0
  %808 = load i64, i64* %807, align 8, !tbaa !34
  %809 = icmp slt i64 %792, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %803
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %806, i32 1, i32 0
  %812 = load i64, i64* %811, align 8, !tbaa !5
  br label %825

813:                                              ; preds = %803
  %814 = icmp slt i64 %808, %792
  br i1 %814, label %833, label %815

815:                                              ; preds = %813
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %806, i32 1, i32 0
  %817 = load i64, i64* %816, align 8, !tbaa !36
  %818 = icmp slt i64 %794, %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %815
  %820 = icmp slt i64 %817, %794
  br i1 %820, label %833, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %806, i32 1, i32 1
  %823 = load i64, i64* %822, align 8, !tbaa !31
  %824 = icmp slt i64 %796, %823
  br i1 %824, label %825, label %833

825:                                              ; preds = %821, %815, %810
  %826 = phi i64 [ %812, %810 ], [ %817, %815 ], [ %817, %821 ]
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %804, i32 0
  store i64 %808, i64* %827, align 8, !tbaa !34
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %804, i32 1, i32 0
  store i64 %826, i64* %828, align 8, !tbaa !36
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %806, i32 1, i32 1
  %830 = load i64, i64* %829, align 8, !tbaa !5
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %804, i32 1, i32 1
  store i64 %830, i64* %831, align 8, !tbaa !31
  %832 = icmp ult i64 %805, 2
  br i1 %832, label %833, label %803, !llvm.loop !50

833:                                              ; preds = %825, %821, %819, %813, %788
  %834 = phi i64 [ %801, %788 ], [ %804, %821 ], [ 0, %825 ], [ %804, %813 ], [ %804, %819 ]
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %834, i32 0
  store i64 %792, i64* %835, align 8, !tbaa !34
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %834, i32 1, i32 0
  store i64 %794, i64* %836, align 8, !tbaa !36
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %790, i64 %834, i32 1, i32 1
  store i64 %796, i64* %837, align 8, !tbaa !31
  br label %842

838:                                              ; preds = %756
  %839 = landingpad { i8*, i32 }
          cleanup
  br label %1003

840:                                              ; preds = %754
  %841 = landingpad { i8*, i32 }
          cleanup
  br label %1003

842:                                              ; preds = %833, %729, %713
  %843 = getelementptr inbounds i64, i64* %714, i64 1
  %844 = icmp eq i64* %843, %711
  br i1 %844, label %845, label %713

845:                                              ; preds = %842, %706, %665
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !33
  %847 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 8, !tbaa !33
  %848 = icmp eq %"struct.std::pair"* %846, %847
  br i1 %848, label %632, label %638, !llvm.loop !39

849:                                              ; preds = %636, %995
  %850 = phi i64 [ %996, %995 ], [ 1, %636 ]
  %851 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %637, i64 %850, i32 0, i32 0, i32 0, i32 0
  %852 = load i64*, i64** %851, align 8, !tbaa !13
  br label %943

853:                                              ; preds = %995
  %854 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !44
  br label %855

855:                                              ; preds = %853, %632
  %856 = phi %"struct.std::pair"* [ %854, %853 ], [ %633, %632 ]
  %857 = icmp eq %"struct.std::pair"* %856, null
  br i1 %857, label %860, label %858

858:                                              ; preds = %855
  %859 = bitcast %"struct.std::pair"* %856 to i8*
  call void @_ZdlPv(i8* nonnull %859) #13
  br label %860

860:                                              ; preds = %855, %858
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %613) #13
  %861 = load %"class.std::vector.0"*, %"class.std::vector.0"** %593, align 8, !tbaa !9
  %862 = load %"class.std::vector.0"*, %"class.std::vector.0"** %594, align 8, !tbaa !12
  %863 = icmp eq %"class.std::vector.0"* %861, %862
  br i1 %863, label %874, label %864

864:                                              ; preds = %860, %871
  %865 = phi %"class.std::vector.0"* [ %872, %871 ], [ %861, %860 ]
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %865, i64 0, i32 0, i32 0, i32 0, i32 0
  %867 = load i64*, i64** %866, align 8, !tbaa !13
  %868 = icmp eq i64* %867, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %864
  %870 = bitcast i64* %867 to i8*
  call void @_ZdlPv(i8* nonnull %870) #13
  br label %871

871:                                              ; preds = %869, %864
  %872 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %865, i64 1
  %873 = icmp eq %"class.std::vector.0"* %872, %862
  br i1 %873, label %874, label %864, !llvm.loop !51

874:                                              ; preds = %871, %860
  %875 = icmp eq %"class.std::vector.0"* %861, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %874
  %877 = bitcast %"class.std::vector.0"* %861 to i8*
  call void @_ZdlPv(i8* nonnull %877) #13
  br label %878

878:                                              ; preds = %874, %876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %538) #13
  %879 = icmp eq i64* %334, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %878
  %881 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %881) #13
  br label %882

882:                                              ; preds = %878, %880
  %883 = icmp eq i64* %335, null
  br i1 %883, label %886, label %884

884:                                              ; preds = %882
  %885 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %885) #13
  br label %886

886:                                              ; preds = %882, %884
  %887 = load %"class.std::vector.0"*, %"class.std::vector.0"** %285, align 8, !tbaa !9
  %888 = load %"class.std::vector.0"*, %"class.std::vector.0"** %286, align 8, !tbaa !12
  %889 = icmp eq %"class.std::vector.0"* %887, %888
  br i1 %889, label %900, label %890

890:                                              ; preds = %886, %897
  %891 = phi %"class.std::vector.0"* [ %898, %897 ], [ %887, %886 ]
  %892 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %891, i64 0, i32 0, i32 0, i32 0, i32 0
  %893 = load i64*, i64** %892, align 8, !tbaa !13
  %894 = icmp eq i64* %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %890
  %896 = bitcast i64* %893 to i8*
  call void @_ZdlPv(i8* nonnull %896) #13
  br label %897

897:                                              ; preds = %895, %890
  %898 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %891, i64 1
  %899 = icmp eq %"class.std::vector.0"* %898, %888
  br i1 %899, label %900, label %890, !llvm.loop !51

900:                                              ; preds = %897, %886
  %901 = icmp eq %"class.std::vector.0"* %887, null
  br i1 %901, label %904, label %902

902:                                              ; preds = %900
  %903 = bitcast %"class.std::vector.0"* %887 to i8*
  call void @_ZdlPv(i8* nonnull %903) #13
  br label %904

904:                                              ; preds = %900, %902
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  %905 = load %"class.std::vector.0"*, %"class.std::vector.0"** %157, align 8, !tbaa !9
  %906 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8, !tbaa !12
  %907 = icmp eq %"class.std::vector.0"* %905, %906
  br i1 %907, label %918, label %908

908:                                              ; preds = %904, %915
  %909 = phi %"class.std::vector.0"* [ %916, %915 ], [ %905, %904 ]
  %910 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %909, i64 0, i32 0, i32 0, i32 0, i32 0
  %911 = load i64*, i64** %910, align 8, !tbaa !13
  %912 = icmp eq i64* %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %908
  %914 = bitcast i64* %911 to i8*
  call void @_ZdlPv(i8* nonnull %914) #13
  br label %915

915:                                              ; preds = %913, %908
  %916 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %909, i64 1
  %917 = icmp eq %"class.std::vector.0"* %916, %906
  br i1 %917, label %918, label %908, !llvm.loop !51

918:                                              ; preds = %915, %904
  %919 = icmp eq %"class.std::vector.0"* %905, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %918
  %921 = bitcast %"class.std::vector.0"* %905 to i8*
  call void @_ZdlPv(i8* nonnull %921) #13
  br label %922

922:                                              ; preds = %918, %920
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %923 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %924 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %925 = icmp eq %"class.std::vector.0"* %923, %924
  br i1 %925, label %936, label %926

926:                                              ; preds = %922, %933
  %927 = phi %"class.std::vector.0"* [ %934, %933 ], [ %923, %922 ]
  %928 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %927, i64 0, i32 0, i32 0, i32 0, i32 0
  %929 = load i64*, i64** %928, align 8, !tbaa !13
  %930 = icmp eq i64* %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %926
  %932 = bitcast i64* %929 to i8*
  call void @_ZdlPv(i8* nonnull %932) #13
  br label %933

933:                                              ; preds = %931, %926
  %934 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %927, i64 1
  %935 = icmp eq %"class.std::vector.0"* %934, %924
  br i1 %935, label %936, label %926, !llvm.loop !51

936:                                              ; preds = %933, %922
  %937 = icmp eq %"class.std::vector.0"* %923, null
  br i1 %937, label %940, label %938

938:                                              ; preds = %936
  %939 = bitcast %"class.std::vector.0"* %923 to i8*
  call void @_ZdlPv(i8* nonnull %939) #13
  br label %940

940:                                              ; preds = %936, %938
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

941:                                              ; preds = %943
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %959)
          to label %962 unwind label %999

943:                                              ; preds = %943, %849
  %944 = phi i64 [ 0, %849 ], [ %960, %943 ]
  %945 = phi i64 [ 1000000000000000000, %849 ], [ %959, %943 ]
  %946 = getelementptr inbounds i64, i64* %852, i64 %944
  %947 = load i64, i64* %946, align 8, !tbaa !5
  %948 = icmp slt i64 %947, %945
  %949 = select i1 %948, i64 %947, i64 %945
  %950 = add nuw nsw i64 %944, 1
  %951 = getelementptr inbounds i64, i64* %852, i64 %950
  %952 = load i64, i64* %951, align 8, !tbaa !5
  %953 = icmp slt i64 %952, %949
  %954 = select i1 %953, i64 %952, i64 %949
  %955 = add nuw nsw i64 %944, 2
  %956 = getelementptr inbounds i64, i64* %852, i64 %955
  %957 = load i64, i64* %956, align 8, !tbaa !5
  %958 = icmp slt i64 %957, %954
  %959 = select i1 %958, i64 %957, i64 %954
  %960 = add nuw nsw i64 %944, 3
  %961 = icmp eq i64 %960, 5001
  br i1 %961, label %941, label %943, !llvm.loop !52

962:                                              ; preds = %941
  %963 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %964 = load i8*, i8** %963, align 8, !tbaa !53
  %965 = getelementptr i8, i8* %964, i64 -24
  %966 = bitcast i8* %965 to i64*
  %967 = load i64, i64* %966, align 8
  %968 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %969 = add nsw i64 %967, 240
  %970 = getelementptr inbounds i8, i8* %968, i64 %969
  %971 = bitcast i8* %970 to %"class.std::ctype"**
  %972 = load %"class.std::ctype"*, %"class.std::ctype"** %971, align 8, !tbaa !55
  %973 = icmp eq %"class.std::ctype"* %972, null
  br i1 %973, label %974, label %976

974:                                              ; preds = %962
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %975 unwind label %1001

975:                                              ; preds = %974
  unreachable

976:                                              ; preds = %962
  %977 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %972, i64 0, i32 8
  %978 = load i8, i8* %977, align 8, !tbaa !58
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %972, i64 0, i32 9, i64 10
  %982 = load i8, i8* %981, align 1, !tbaa !60
  br label %990

983:                                              ; preds = %976
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %972)
          to label %984 unwind label %999

984:                                              ; preds = %983
  %985 = bitcast %"class.std::ctype"* %972 to i8 (%"class.std::ctype"*, i8)***
  %986 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %985, align 8, !tbaa !53
  %987 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %986, i64 6
  %988 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %987, align 8
  %989 = invoke signext i8 %988(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %972, i8 signext 10)
          to label %990 unwind label %999

990:                                              ; preds = %984, %980
  %991 = phi i8 [ %982, %980 ], [ %989, %984 ]
  %992 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %991)
          to label %993 unwind label %999

993:                                              ; preds = %990
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %992)
          to label %995 unwind label %999

995:                                              ; preds = %993
  %996 = add nuw nsw i64 %850, 1
  %997 = load i64, i64* %2, align 8, !tbaa !5
  %998 = icmp slt i64 %996, %997
  br i1 %998, label %849, label %853, !llvm.loop !61

999:                                              ; preds = %941, %983, %984, %990, %993
  %1000 = landingpad { i8*, i32 }
          cleanup
  br label %1003

1001:                                             ; preds = %974
  %1002 = landingpad { i8*, i32 }
          cleanup
  br label %1003

1003:                                             ; preds = %999, %1001, %838, %840, %704, %688, %686
  %1004 = phi { i8*, i32 } [ %687, %686 ], [ %689, %688 ], [ %705, %704 ], [ %839, %838 ], [ %841, %840 ], [ %1000, %999 ], [ %1002, %1001 ]
  %1005 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1006 = load %"struct.std::pair"*, %"struct.std::pair"** %1005, align 8, !tbaa !44
  %1007 = icmp eq %"struct.std::pair"* %1006, null
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1003
  %1009 = bitcast %"struct.std::pair"* %1006 to i8*
  call void @_ZdlPv(i8* nonnull %1009) #13
  br label %1010

1010:                                             ; preds = %1003, %1008
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %613) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #13
  br label %1011

1011:                                             ; preds = %1010, %684
  %1012 = phi { i8*, i32 } [ %1004, %1010 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %538) #13
  br label %1013

1013:                                             ; preds = %1011, %534, %517
  %1014 = phi { i8*, i32 } [ %518, %517 ], [ %535, %534 ], [ %1012, %1011 ]
  %1015 = icmp eq i64* %334, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1013
  %1017 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %1017) #13
  br label %1018

1018:                                             ; preds = %1016, %1013
  %1019 = icmp eq i64* %335, null
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %373, %1018
  %1021 = phi { i8*, i32 } [ %374, %373 ], [ %1014, %1018 ]
  %1022 = phi i64* [ %312, %373 ], [ %335, %1018 ]
  %1023 = bitcast i64* %1022 to i8*
  call void @_ZdlPv(i8* nonnull %1023) #13
  br label %1024

1024:                                             ; preds = %1020, %1018, %371
  %1025 = phi { i8*, i32 } [ %372, %371 ], [ %1014, %1018 ], [ %1021, %1020 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %1026

1026:                                             ; preds = %1024, %369
  %1027 = phi { i8*, i32 } [ %1025, %1024 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %1028

1028:                                             ; preds = %1026, %356
  %1029 = phi { i8*, i32 } [ %1027, %1026 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %1029
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !43
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !37
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !33
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !44
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !62
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !49

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !44
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !37
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !43
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
  %79 = load i64, i64* %78, align 8, !tbaa !34
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
  %88 = load i64, i64* %87, align 8, !tbaa !36
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !31
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !34
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !31
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !34
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !36
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !68

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
  store i64 %57, i64* %58, align 8, !tbaa !34
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !31
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
  %79 = load i64, i64* %78, align 8, !tbaa !34
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
  %88 = load i64, i64* %87, align 8, !tbaa !36
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !31
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !34
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !36
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !31
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268373438.cpp() #5 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!14, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !17, !22, !18}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !18}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !32, i64 8}
!36 = !{!32, !6, i64 0}
!37 = !{!38, !11, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!43 = !{!38, !11, i64 16}
!44 = !{!38, !11, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
