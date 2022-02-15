; ModuleID = 'Project_CodeNet_C++1400/p03132/s039318854.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s039318854.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039318854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %61, %11, %13
  %20 = phi i64* [ %16, %13 ], [ null, %11 ], [ %16, %61 ]
  %21 = phi i64 [ %17, %13 ], [ 0, %11 ], [ %63, %61 ]
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #13
  %24 = add nsw i64 %21, 1
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !14
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %19
  %32 = add i64 %21, 64
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 2305843009213693944
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %53

36:                                               ; preds = %31
  %37 = bitcast i8* %35 to i64*
  %38 = lshr i64 %32, 6
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  store i64* %39, i64** %29, align 8, !tbaa !14
  %40 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %35, i8** %40, align 8
  store i32 0, i32* %26, align 8
  %41 = sdiv i64 %24, 64
  %42 = srem i64 %24, 64
  %43 = icmp slt i64 %42, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = add nsw i64 %45, %41
  %47 = getelementptr i64, i64* %37, i64 %46
  %48 = select i1 %43, i64 %44, i64 %42
  %49 = trunc i64 %48 to i32
  store i64* %47, i64** %27, align 8
  store i32 %49, i32* %28, align 8
  %50 = ptrtoint i64* %39 to i64
  %51 = ptrtoint i8* %35 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %52, i1 false) #13
  br label %67

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i64*, i64** %25, align 8, !tbaa !9
  %56 = icmp eq i64* %55, null
  br i1 %56, label %282, label %271

57:                                               ; preds = %13, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %13 ]
  %59 = getelementptr inbounds i64, i64* %16, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, %62
  br i1 %64, label %57, label %19, !llvm.loop !17

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %711

67:                                               ; preds = %36, %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %68 = invoke noalias nonnull i8* @_Znwm(i64 200) #15
          to label %69 unwind label %265

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %68, i8** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast %"class.std::vector.5"** %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %68, i64 200
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.5"** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %83 unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !19
  %80 = icmp eq %"class.std::vector.5"* %79, null
  br i1 %80, label %267, label %81

81:                                               ; preds = %77
  %82 = bitcast %"class.std::vector.5"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %267

83:                                               ; preds = %69
  %84 = load i64*, i64** %25, align 8, !tbaa !9
  %85 = icmp eq i64* %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i64*, i64** %29, align 8, !tbaa !14
  %88 = ptrtoint i64* %87 to i64
  %89 = ptrtoint i64* %84 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i64, i64* %87, i64 %92
  %94 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* %94) #13
  br label %95

95:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  %96 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #13
  %97 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #13
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  %100 = icmp ugt i64 %99, 1152921504606846975
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %102 unwind label %284

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #13
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %106, align 8, !tbaa !23
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %107, align 8, !tbaa !25
  br label %195

108:                                              ; preds = %103
  %109 = shl nuw nsw i64 %99, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %284

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i64, i64* %112, i64 %99
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !25
  %116 = and i64 %98, 2305843009213693951
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %189, label %119

119:                                              ; preds = %111
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = add nsw i64 %120, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 7
  %126 = icmp ult i64 %122, 28
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 9223372036854775800
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %171, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %172, %129 ]
  %132 = getelementptr i64, i64* %112, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = or i64 %130, 4
  %137 = getelementptr i64, i64* %112, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = or i64 %130, 8
  %142 = getelementptr i64, i64* %112, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = or i64 %130, 12
  %147 = getelementptr i64, i64* %112, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = or i64 %130, 16
  %152 = getelementptr i64, i64* %112, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %130, 20
  %157 = getelementptr i64, i64* %112, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = or i64 %130, 24
  %162 = getelementptr i64, i64* %112, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = or i64 %130, 28
  %167 = getelementptr i64, i64* %112, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = add nuw i64 %130, 32
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !26

174:                                              ; preds = %129, %119
  %175 = phi i64 [ 0, %119 ], [ %171, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %125, %174 ]
  %180 = getelementptr i64, i64* %112, i64 %178
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %181, align 8, !tbaa !5
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %183, align 8, !tbaa !5
  %184 = add nuw i64 %178, 4
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !28

187:                                              ; preds = %177, %174
  %188 = icmp eq i64 %117, %120
  br i1 %188, label %195, label %189

189:                                              ; preds = %111, %187
  %190 = phi i64* [ %112, %111 ], [ %121, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64* [ %193, %191 ], [ %190, %189 ]
  store i64 10000000000000, i64* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = icmp eq i64* %193, %114
  br i1 %194, label %195, label %191, !llvm.loop !30

195:                                              ; preds = %191, %187, %105
  %196 = phi i64* [ null, %105 ], [ %114, %187 ], [ %114, %191 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %196, i64** %198, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #13
  %199 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %200 unwind label %286

200:                                              ; preds = %195
  %201 = bitcast i8* %199 to %"class.std::vector"*
  %202 = bitcast %"class.std::vector.12"* %4 to i8**
  store i8* %199, i8** %202, align 8, !tbaa !33
  %203 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast %"class.std::vector"** %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !35
  %205 = getelementptr inbounds i8, i8* %199, i64 120
  %206 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast %"class.std::vector"** %206 to i8**
  store i8* %205, i8** %207, align 8, !tbaa !36
  %208 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %201, i64 5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %211 unwind label %209

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %288

211:                                              ; preds = %200
  store %"class.std::vector"* %208, %"class.std::vector"** %203, align 8, !tbaa !35
  %212 = load i64*, i64** %197, align 8, !tbaa !23
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  %217 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !19
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !9
  %220 = load i64, i64* %219, align 8, !tbaa !37
  %221 = or i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !37
  %222 = bitcast i8* %199 to i64**
  %223 = load i64*, i64** %222, align 8, !tbaa !23
  store i64 0, i64* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds i8, i8* %199, i64 48
  %226 = bitcast i8* %225 to i64**
  %227 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds i8, i8* %199, i64 96
  %229 = bitcast i8* %228 to i64**
  %230 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds i8, i8* %199, i64 24
  %232 = bitcast i8* %231 to i64**
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %217, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %199, i64 72
  %235 = bitcast i8* %234 to i64**
  %236 = load i64, i64* %1, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %296, label %238

238:                                              ; preds = %618, %216
  %239 = phi i64 [ %236, %216 ], [ %620, %618 ]
  %240 = getelementptr inbounds i64, i64* %223, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp slt i64 %241, 10000000000000
  %243 = select i1 %242, i64 %241, i64 10000000000000
  %244 = load i64*, i64** %232, align 8, !tbaa !23
  %245 = getelementptr inbounds i64, i64* %244, i64 %239
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = icmp slt i64 %246, %243
  %248 = select i1 %247, i64 %246, i64 %243
  %249 = load i64*, i64** %226, align 8, !tbaa !23
  %250 = getelementptr inbounds i64, i64* %249, i64 %239
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp slt i64 %251, %248
  %253 = select i1 %252, i64 %251, i64 %248
  %254 = load i64*, i64** %235, align 8, !tbaa !23
  %255 = getelementptr inbounds i64, i64* %254, i64 %239
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp slt i64 %256, %253
  %258 = select i1 %257, i64 %256, i64 %253
  %259 = load i64*, i64** %229, align 8, !tbaa !23
  %260 = getelementptr inbounds i64, i64* %259, i64 %239
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp slt i64 %261, %258
  %263 = select i1 %262, i64 %261, i64 %258
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263)
          to label %622 unwind label %704

265:                                              ; preds = %67
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %77, %81, %265
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %78, %81 ], [ %78, %77 ]
  %269 = load i64*, i64** %25, align 8, !tbaa !9
  %270 = icmp eq i64* %269, null
  br i1 %270, label %282, label %271

271:                                              ; preds = %267, %53
  %272 = phi i64* [ %55, %53 ], [ %269, %267 ]
  %273 = phi { i8*, i32 } [ %54, %53 ], [ %268, %267 ]
  %274 = load i64*, i64** %29, align 8, !tbaa !14
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %272 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, i64* %274, i64 %279
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* %281) #13
  br label %282

282:                                              ; preds = %271, %267, %53
  %283 = phi { i8*, i32 } [ %54, %53 ], [ %268, %267 ], [ %273, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  br label %708

284:                                              ; preds = %108, %101
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %294

286:                                              ; preds = %195
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %209, %286
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %210, %209 ]
  %290 = load i64*, i64** %197, align 8, !tbaa !23
  %291 = icmp eq i64* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %288, %284
  %295 = phi { i8*, i32 } [ %285, %284 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  br label %706

296:                                              ; preds = %216, %618
  %297 = phi i64 [ %619, %618 ], [ 0, %216 ]
  %298 = phi i64 [ %620, %618 ], [ %236, %216 ]
  %299 = getelementptr inbounds i64, i64* %20, i64 %297
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  %303 = icmp sgt i64 %300, 1
  %304 = and i1 %303, %302
  %305 = srem i64 %300, 2
  %306 = select i1 %304, i64 2, i64 %305
  %307 = add nsw i64 %300, 1
  %308 = srem i64 %307, 2
  %309 = add nsw i64 %298, -1
  %310 = icmp eq i64 %309, %297
  %311 = lshr i64 %297, 6
  %312 = and i64 %311, 67108863
  %313 = and i64 %297, 63
  %314 = getelementptr i64, i64* %219, i64 %312
  %315 = shl nuw i64 1, %313
  %316 = load i64, i64* %314, align 8, !tbaa !37
  %317 = and i64 %316, %315
  %318 = icmp eq i64 %317, 0
  br i1 %310, label %319, label %428

319:                                              ; preds = %296
  br i1 %318, label %335, label %320

320:                                              ; preds = %319
  %321 = add nuw nsw i64 %297, 1
  %322 = lshr i64 %321, 6
  %323 = and i64 %322, 67108863
  %324 = and i64 %321, 63
  %325 = getelementptr i64, i64* %219, i64 %323
  %326 = shl nuw i64 1, %324
  %327 = load i64, i64* %325, align 8, !tbaa !37
  %328 = or i64 %327, %326
  store i64 %328, i64* %325, align 8, !tbaa !37
  %329 = getelementptr inbounds i64, i64* %223, i64 %321
  %330 = getelementptr inbounds i64, i64* %223, i64 %297
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = load i64, i64* %329, align 8, !tbaa !5
  %333 = icmp slt i64 %331, %332
  %334 = select i1 %333, i64 %331, i64 %332
  store i64 %334, i64* %329, align 8, !tbaa !5
  br label %335

335:                                              ; preds = %319, %320
  %336 = load i64*, i64** %230, align 8, !tbaa !9
  %337 = getelementptr i64, i64* %336, i64 %312
  %338 = load i64, i64* %337, align 8, !tbaa !37
  %339 = and i64 %338, %315
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %359, label %341

341:                                              ; preds = %335
  %342 = load i64, i64* %299, align 8, !tbaa !5
  %343 = add nuw nsw i64 %297, 1
  %344 = lshr i64 %343, 6
  %345 = and i64 %344, 67108863
  %346 = and i64 %343, 63
  %347 = getelementptr i64, i64* %336, i64 %345
  %348 = shl nuw i64 1, %346
  %349 = load i64, i64* %347, align 8, !tbaa !37
  %350 = or i64 %349, %348
  store i64 %350, i64* %347, align 8, !tbaa !37
  %351 = load i64*, i64** %232, align 8, !tbaa !23
  %352 = getelementptr inbounds i64, i64* %351, i64 %343
  %353 = getelementptr inbounds i64, i64* %351, i64 %297
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = add nsw i64 %354, %342
  %356 = load i64, i64* %352, align 8, !tbaa !5
  %357 = icmp slt i64 %355, %356
  %358 = select i1 %357, i64 %355, i64 %356
  store i64 %358, i64* %352, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %335, %341
  %360 = load i64*, i64** %224, align 8, !tbaa !9
  %361 = getelementptr i64, i64* %360, i64 %312
  %362 = load i64, i64* %361, align 8, !tbaa !37
  %363 = and i64 %362, %315
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %359
  %366 = add nuw nsw i64 %297, 1
  %367 = lshr i64 %366, 6
  %368 = and i64 %367, 67108863
  %369 = and i64 %366, 63
  %370 = getelementptr i64, i64* %360, i64 %368
  %371 = shl nuw i64 1, %369
  %372 = load i64, i64* %370, align 8, !tbaa !37
  %373 = or i64 %372, %371
  store i64 %373, i64* %370, align 8, !tbaa !37
  %374 = load i64*, i64** %226, align 8, !tbaa !23
  %375 = getelementptr inbounds i64, i64* %374, i64 %366
  %376 = getelementptr inbounds i64, i64* %374, i64 %297
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = load i64, i64* %375, align 8, !tbaa !5
  %379 = icmp slt i64 %377, %378
  %380 = select i1 %379, i64 %377, i64 %378
  store i64 %380, i64* %375, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %359, %365
  %382 = load i64*, i64** %233, align 8, !tbaa !9
  %383 = getelementptr i64, i64* %382, i64 %312
  %384 = load i64, i64* %383, align 8, !tbaa !37
  %385 = and i64 %384, %315
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %406, label %387

387:                                              ; preds = %381
  %388 = load i64, i64* %299, align 8, !tbaa !5
  %389 = srem i64 %388, 2
  %390 = add nuw nsw i64 %297, 1
  %391 = lshr i64 %390, 6
  %392 = and i64 %391, 67108863
  %393 = and i64 %390, 63
  %394 = getelementptr i64, i64* %382, i64 %392
  %395 = shl nuw i64 1, %393
  %396 = load i64, i64* %394, align 8, !tbaa !37
  %397 = or i64 %396, %395
  store i64 %397, i64* %394, align 8, !tbaa !37
  %398 = load i64*, i64** %235, align 8, !tbaa !23
  %399 = getelementptr inbounds i64, i64* %398, i64 %390
  %400 = getelementptr inbounds i64, i64* %398, i64 %297
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = add nsw i64 %401, %389
  %403 = load i64, i64* %399, align 8, !tbaa !5
  %404 = icmp slt i64 %402, %403
  %405 = select i1 %404, i64 %402, i64 %403
  store i64 %405, i64* %399, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %381, %387
  %407 = load i64*, i64** %227, align 8, !tbaa !9
  %408 = getelementptr i64, i64* %407, i64 %312
  %409 = load i64, i64* %408, align 8, !tbaa !37
  %410 = and i64 %409, %315
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %618, label %412

412:                                              ; preds = %406
  %413 = add nuw nsw i64 %297, 1
  %414 = lshr i64 %413, 6
  %415 = and i64 %414, 67108863
  %416 = and i64 %413, 63
  %417 = getelementptr i64, i64* %407, i64 %415
  %418 = shl nuw i64 1, %416
  %419 = load i64, i64* %417, align 8, !tbaa !37
  %420 = or i64 %419, %418
  store i64 %420, i64* %417, align 8, !tbaa !37
  %421 = load i64*, i64** %229, align 8, !tbaa !23
  %422 = getelementptr inbounds i64, i64* %421, i64 %413
  %423 = getelementptr inbounds i64, i64* %421, i64 %297
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = load i64, i64* %422, align 8, !tbaa !5
  %426 = icmp slt i64 %424, %425
  %427 = select i1 %426, i64 %424, i64 %425
  store i64 %427, i64* %422, align 8, !tbaa !5
  br label %618

428:                                              ; preds = %296
  br i1 %318, label %467, label %429

429:                                              ; preds = %428
  %430 = add nuw nsw i64 %297, 1
  %431 = lshr i64 %430, 6
  %432 = and i64 %431, 67108863
  %433 = and i64 %430, 63
  %434 = getelementptr i64, i64* %219, i64 %432
  %435 = shl nuw i64 1, %433
  %436 = load i64, i64* %434, align 8, !tbaa !37
  %437 = or i64 %436, %435
  store i64 %437, i64* %434, align 8, !tbaa !37
  %438 = getelementptr inbounds i64, i64* %223, i64 %430
  %439 = getelementptr inbounds i64, i64* %223, i64 %297
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = add nsw i64 %440, %300
  %442 = load i64, i64* %438, align 8, !tbaa !5
  %443 = icmp slt i64 %441, %442
  %444 = select i1 %443, i64 %441, i64 %442
  store i64 %444, i64* %438, align 8, !tbaa !5
  %445 = load i64*, i64** %224, align 8, !tbaa !9
  %446 = getelementptr i64, i64* %445, i64 %432
  %447 = load i64, i64* %446, align 8, !tbaa !37
  %448 = or i64 %447, %435
  store i64 %448, i64* %446, align 8, !tbaa !37
  %449 = load i64*, i64** %226, align 8, !tbaa !23
  %450 = getelementptr inbounds i64, i64* %449, i64 %430
  %451 = add nsw i64 %440, %308
  %452 = load i64, i64* %450, align 8, !tbaa !5
  %453 = icmp slt i64 %451, %452
  %454 = select i1 %453, i64 %451, i64 %452
  store i64 %454, i64* %450, align 8, !tbaa !5
  %455 = sub nsw i64 2, %306
  %456 = load i64*, i64** %227, align 8, !tbaa !9
  %457 = getelementptr i64, i64* %456, i64 %432
  %458 = load i64, i64* %457, align 8, !tbaa !37
  %459 = or i64 %458, %435
  store i64 %459, i64* %457, align 8, !tbaa !37
  %460 = load i64*, i64** %229, align 8, !tbaa !23
  %461 = getelementptr inbounds i64, i64* %460, i64 %430
  %462 = load i64, i64* %439, align 8, !tbaa !5
  %463 = add nsw i64 %462, %455
  %464 = load i64, i64* %461, align 8, !tbaa !5
  %465 = icmp slt i64 %463, %464
  %466 = select i1 %465, i64 %463, i64 %464
  store i64 %466, i64* %461, align 8, !tbaa !5
  br label %467

467:                                              ; preds = %428, %429
  %468 = load i64*, i64** %230, align 8, !tbaa !9
  %469 = getelementptr i64, i64* %468, i64 %312
  %470 = load i64, i64* %469, align 8, !tbaa !37
  %471 = and i64 %470, %315
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %491, label %473

473:                                              ; preds = %467
  %474 = load i64, i64* %299, align 8, !tbaa !5
  %475 = add nuw nsw i64 %297, 1
  %476 = lshr i64 %475, 6
  %477 = and i64 %476, 67108863
  %478 = and i64 %475, 63
  %479 = getelementptr i64, i64* %468, i64 %477
  %480 = shl nuw i64 1, %478
  %481 = load i64, i64* %479, align 8, !tbaa !37
  %482 = or i64 %481, %480
  store i64 %482, i64* %479, align 8, !tbaa !37
  %483 = load i64*, i64** %232, align 8, !tbaa !23
  %484 = getelementptr inbounds i64, i64* %483, i64 %475
  %485 = getelementptr inbounds i64, i64* %483, i64 %297
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = add nsw i64 %486, %474
  %488 = load i64, i64* %484, align 8, !tbaa !5
  %489 = icmp slt i64 %487, %488
  %490 = select i1 %489, i64 %487, i64 %488
  store i64 %490, i64* %484, align 8, !tbaa !5
  br label %491

491:                                              ; preds = %467, %473
  %492 = load i64*, i64** %224, align 8, !tbaa !9
  %493 = getelementptr i64, i64* %492, i64 %312
  %494 = load i64, i64* %493, align 8, !tbaa !37
  %495 = and i64 %494, %315
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load i64*, i64** %233, align 8, !tbaa !9
  br label %538

499:                                              ; preds = %491
  %500 = load i64, i64* %299, align 8, !tbaa !5
  %501 = add nuw nsw i64 %297, 1
  %502 = lshr i64 %501, 6
  %503 = and i64 %502, 67108863
  %504 = and i64 %501, 63
  %505 = getelementptr i64, i64* %468, i64 %503
  %506 = shl nuw i64 1, %504
  %507 = load i64, i64* %505, align 8, !tbaa !37
  %508 = or i64 %507, %506
  store i64 %508, i64* %505, align 8, !tbaa !37
  %509 = load i64*, i64** %232, align 8, !tbaa !23
  %510 = getelementptr inbounds i64, i64* %509, i64 %501
  %511 = load i64*, i64** %226, align 8, !tbaa !23
  %512 = getelementptr inbounds i64, i64* %511, i64 %297
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = add nsw i64 %513, %500
  %515 = load i64, i64* %510, align 8, !tbaa !5
  %516 = icmp slt i64 %514, %515
  %517 = select i1 %516, i64 %514, i64 %515
  store i64 %517, i64* %510, align 8, !tbaa !5
  %518 = getelementptr i64, i64* %492, i64 %503
  %519 = load i64, i64* %518, align 8, !tbaa !37
  %520 = or i64 %519, %506
  store i64 %520, i64* %518, align 8, !tbaa !37
  %521 = getelementptr inbounds i64, i64* %511, i64 %501
  %522 = load i64, i64* %512, align 8, !tbaa !5
  %523 = add nsw i64 %522, %308
  %524 = load i64, i64* %521, align 8, !tbaa !5
  %525 = icmp slt i64 %523, %524
  %526 = select i1 %525, i64 %523, i64 %524
  store i64 %526, i64* %521, align 8, !tbaa !5
  %527 = sub nsw i64 2, %306
  %528 = load i64*, i64** %233, align 8, !tbaa !9
  %529 = getelementptr i64, i64* %528, i64 %503
  %530 = load i64, i64* %529, align 8, !tbaa !37
  %531 = or i64 %530, %506
  store i64 %531, i64* %529, align 8, !tbaa !37
  %532 = load i64*, i64** %235, align 8, !tbaa !23
  %533 = getelementptr inbounds i64, i64* %532, i64 %501
  %534 = add nsw i64 %522, %527
  %535 = load i64, i64* %533, align 8, !tbaa !5
  %536 = icmp slt i64 %534, %535
  %537 = select i1 %536, i64 %534, i64 %535
  store i64 %537, i64* %533, align 8, !tbaa !5
  br label %538

538:                                              ; preds = %497, %499
  %539 = phi i64* [ %498, %497 ], [ %528, %499 ]
  %540 = getelementptr i64, i64* %539, i64 %312
  %541 = load i64, i64* %540, align 8, !tbaa !37
  %542 = and i64 %541, %315
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %573, label %544

544:                                              ; preds = %538
  %545 = load i64, i64* %299, align 8, !tbaa !5
  %546 = add nuw nsw i64 %297, 1
  %547 = lshr i64 %546, 6
  %548 = and i64 %547, 67108863
  %549 = and i64 %546, 63
  %550 = getelementptr i64, i64* %468, i64 %548
  %551 = shl nuw i64 1, %549
  %552 = load i64, i64* %550, align 8, !tbaa !37
  %553 = or i64 %552, %551
  store i64 %553, i64* %550, align 8, !tbaa !37
  %554 = load i64*, i64** %232, align 8, !tbaa !23
  %555 = getelementptr inbounds i64, i64* %554, i64 %546
  %556 = load i64*, i64** %235, align 8, !tbaa !23
  %557 = getelementptr inbounds i64, i64* %556, i64 %297
  %558 = load i64, i64* %557, align 8, !tbaa !5
  %559 = add nsw i64 %558, %545
  %560 = load i64, i64* %555, align 8, !tbaa !5
  %561 = icmp slt i64 %559, %560
  %562 = select i1 %561, i64 %559, i64 %560
  store i64 %562, i64* %555, align 8, !tbaa !5
  %563 = sub nsw i64 2, %306
  %564 = getelementptr i64, i64* %539, i64 %548
  %565 = load i64, i64* %564, align 8, !tbaa !37
  %566 = or i64 %565, %551
  store i64 %566, i64* %564, align 8, !tbaa !37
  %567 = getelementptr inbounds i64, i64* %556, i64 %546
  %568 = load i64, i64* %557, align 8, !tbaa !5
  %569 = add nsw i64 %568, %563
  %570 = load i64, i64* %567, align 8, !tbaa !5
  %571 = icmp slt i64 %569, %570
  %572 = select i1 %571, i64 %569, i64 %570
  store i64 %572, i64* %567, align 8, !tbaa !5
  br label %573

573:                                              ; preds = %538, %544
  %574 = load i64*, i64** %227, align 8, !tbaa !9
  %575 = getelementptr i64, i64* %574, i64 %312
  %576 = load i64, i64* %575, align 8, !tbaa !37
  %577 = and i64 %576, %315
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %618, label %579

579:                                              ; preds = %573
  %580 = load i64, i64* %299, align 8, !tbaa !5
  %581 = add nuw nsw i64 %297, 1
  %582 = lshr i64 %581, 6
  %583 = and i64 %582, 67108863
  %584 = and i64 %581, 63
  %585 = getelementptr i64, i64* %468, i64 %583
  %586 = shl nuw i64 1, %584
  %587 = load i64, i64* %585, align 8, !tbaa !37
  %588 = or i64 %587, %586
  store i64 %588, i64* %585, align 8, !tbaa !37
  %589 = load i64*, i64** %232, align 8, !tbaa !23
  %590 = getelementptr inbounds i64, i64* %589, i64 %581
  %591 = load i64*, i64** %229, align 8, !tbaa !23
  %592 = getelementptr inbounds i64, i64* %591, i64 %297
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = add nsw i64 %593, %580
  %595 = load i64, i64* %590, align 8, !tbaa !5
  %596 = icmp slt i64 %594, %595
  %597 = select i1 %596, i64 %594, i64 %595
  store i64 %597, i64* %590, align 8, !tbaa !5
  %598 = getelementptr i64, i64* %492, i64 %583
  %599 = load i64, i64* %598, align 8, !tbaa !37
  %600 = or i64 %599, %586
  store i64 %600, i64* %598, align 8, !tbaa !37
  %601 = load i64*, i64** %226, align 8, !tbaa !23
  %602 = getelementptr inbounds i64, i64* %601, i64 %581
  %603 = load i64, i64* %592, align 8, !tbaa !5
  %604 = add nsw i64 %603, %308
  %605 = load i64, i64* %602, align 8, !tbaa !5
  %606 = icmp slt i64 %604, %605
  %607 = select i1 %606, i64 %604, i64 %605
  store i64 %607, i64* %602, align 8, !tbaa !5
  %608 = sub nsw i64 2, %306
  %609 = getelementptr i64, i64* %574, i64 %583
  %610 = load i64, i64* %609, align 8, !tbaa !37
  %611 = or i64 %610, %586
  store i64 %611, i64* %609, align 8, !tbaa !37
  %612 = getelementptr inbounds i64, i64* %591, i64 %581
  %613 = load i64, i64* %592, align 8, !tbaa !5
  %614 = add nsw i64 %613, %608
  %615 = load i64, i64* %612, align 8, !tbaa !5
  %616 = icmp slt i64 %614, %615
  %617 = select i1 %616, i64 %614, i64 %615
  store i64 %617, i64* %612, align 8, !tbaa !5
  br label %618

618:                                              ; preds = %579, %412, %573, %406
  %619 = add nuw nsw i64 %297, 1
  %620 = load i64, i64* %1, align 8, !tbaa !5
  %621 = icmp sgt i64 %620, %619
  br i1 %621, label %296, label %238, !llvm.loop !39

622:                                              ; preds = %238
  %623 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !40
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !42
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %635 unwind label %704

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !45
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !47
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %704

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !40
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %704

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %651)
          to label %653 unwind label %704

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %704

655:                                              ; preds = %653
  %656 = icmp eq %"class.std::vector"* %208, %201
  br i1 %656, label %667, label %657

657:                                              ; preds = %655, %664
  %658 = phi %"class.std::vector"* [ %665, %664 ], [ %201, %655 ]
  %659 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %658, i64 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i64*, i64** %659, align 8, !tbaa !23
  %661 = icmp eq i64* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast i64* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #13
  br label %664

664:                                              ; preds = %662, %657
  %665 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %658, i64 1
  %666 = icmp eq %"class.std::vector"* %665, %208
  br i1 %666, label %667, label %657, !llvm.loop !48

667:                                              ; preds = %664, %655
  call void @_ZdlPv(i8* nonnull %199) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #13
  %668 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !19
  %669 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8, !tbaa !21
  %670 = icmp eq %"class.std::vector.5"* %668, %669
  br i1 %670, label %694, label %671

671:                                              ; preds = %667, %689
  %672 = phi %"class.std::vector.5"* [ %690, %689 ], [ %668, %667 ]
  %673 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %674 = load i64*, i64** %673, align 8, !tbaa !9
  %675 = icmp eq i64* %674, null
  br i1 %675, label %689, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 0, i32 0, i32 0, i32 0, i32 2
  %678 = load i64*, i64** %677, align 8, !tbaa !14
  %679 = ptrtoint i64* %678 to i64
  %680 = ptrtoint i64* %674 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds i64, i64* %678, i64 %683
  %685 = bitcast i64* %684 to i8*
  call void @_ZdlPv(i8* %685) #13
  store i64* null, i64** %673, align 8
  %686 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %686, align 8
  %687 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %687, align 8
  %688 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %688, align 8
  store i64* null, i64** %677, align 8
  br label %689

689:                                              ; preds = %676, %671
  %690 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %672, i64 1
  %691 = icmp eq %"class.std::vector.5"* %690, %669
  br i1 %691, label %692, label %671, !llvm.loop !49

692:                                              ; preds = %689
  %693 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !19
  br label %694

694:                                              ; preds = %692, %667
  %695 = phi %"class.std::vector.5"* [ %693, %692 ], [ %668, %667 ]
  %696 = icmp eq %"class.std::vector.5"* %695, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %694
  %698 = bitcast %"class.std::vector.5"* %695 to i8*
  call void @_ZdlPv(i8* nonnull %698) #13
  br label %699

699:                                              ; preds = %694, %697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %700 = icmp eq i64* %20, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %702) #13
  br label %703

703:                                              ; preds = %699, %701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

704:                                              ; preds = %653, %650, %644, %643, %634, %238
  %705 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #13
  br label %706

706:                                              ; preds = %704, %294
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #13
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %708

708:                                              ; preds = %282, %706
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %710 = icmp eq i64* %20, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %65, %708
  %712 = phi { i8*, i32 } [ %66, %65 ], [ %709, %708 ]
  %713 = phi i64* [ %16, %65 ], [ %20, %708 ]
  %714 = bitcast i64* %713 to i8*
  call void @_ZdlPv(i8* nonnull %714) #13
  br label %715

715:                                              ; preds = %711, %708
  %716 = phi { i8*, i32 } [ %712, %711 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %716
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !49

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !50

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !49

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !37
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !37
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !37
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !37
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !51

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
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
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039318854.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !18, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !11, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !18}
