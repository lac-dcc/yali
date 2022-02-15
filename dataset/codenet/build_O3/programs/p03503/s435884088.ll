; ModuleID = 'Project_CodeNet_C++1400/p03503/s435884088.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s435884088.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435884088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector.7", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %29 unwind label %27

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %101

29:                                               ; preds = %0
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i64** %25 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !19
  %32 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %26, i8** %32, align 8
  store i32 0, i32* %22, align 8
  %33 = bitcast i64** %23 to i8**
  store i8* %26, i8** %33, align 8
  store i32 10, i32* %24, align 8
  %34 = bitcast i8* %26 to i64*
  store i64 0, i64* %34, align 8
  %35 = icmp ugt i64 %19, 230584300921369395
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %86

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %19, 40
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %86

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %19
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
          to label %57 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %54 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %54, label %88, label %55

55:                                               ; preds = %51
  %56 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %88

57:                                               ; preds = %45
  %58 = load i64*, i64** %21, align 8, !tbaa !15
  %59 = icmp eq i64* %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i64*, i64** %25, align 8, !tbaa !19
  %62 = ptrtoint i64* %61 to i64
  %63 = ptrtoint i64* %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i64, i64* %61, i64 %66
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #13
  br label %69

69:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #13
  %70 = load i64, i64* %1, align 8, !tbaa !13
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %434, %69
  %73 = phi i64 [ 0, %69 ], [ %445, %434 ]
  %74 = bitcast %"class.std::vector.7"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #13
  %75 = bitcast %"class.std::vector.12"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %76 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %77 unwind label %192

77:                                               ; preds = %72
  %78 = bitcast %"class.std::vector.12"* %6 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, i8* %76, i64 88
  %80 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast i64** %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %76, i8 0, i64 88, i1 false)
  %82 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = bitcast i64** %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !29
  %85 = icmp ugt i64 %73, 384307168202282325
  br i1 %85, label %118, label %120

86:                                               ; preds = %40, %36
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %51, %55, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %52, %55 ], [ %52, %51 ]
  %90 = load i64*, i64** %21, align 8, !tbaa !15
  %91 = icmp eq i64* %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load i64*, i64** %25, align 8, !tbaa !19
  %94 = ptrtoint i64* %93 to i64
  %95 = ptrtoint i64* %90 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i64, i64* %93, i64 %98
  %100 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* %100) #13
  br label %101

101:                                              ; preds = %27, %92, %88
  %102 = phi { i8*, i32 } [ %28, %27 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #13
  br label %344

103:                                              ; preds = %69, %434
  %104 = phi i64 [ %444, %434 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !15
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = and i64 %111, -2
  %113 = zext i8 %107 to i64
  %114 = or i64 %112, %113
  store i64 %114, i64* %110, align 8, !tbaa !13
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %346 unwind label %116

116:                                              ; preds = %423, %412, %401, %390, %379, %368, %357, %346, %106, %103
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  br label %311

118:                                              ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %119 unwind label %194

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %121 = icmp eq i64 %73, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = mul nuw nsw i64 %73, 24
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %194

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to %"class.std::vector.12"*
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi %"class.std::vector.12"* [ %126, %125 ], [ null, %120 ]
  %129 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %128, %"class.std::vector.12"** %129, align 8, !tbaa !32
  %130 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %128, %"class.std::vector.12"** %130, align 8, !tbaa !34
  %131 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %128, i64 %73
  %132 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %131, %"class.std::vector.12"** %132, align 8, !tbaa !35
  %133 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %128, i64 %73, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6)
          to label %139 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = icmp eq %"class.std::vector.12"* %128, null
  br i1 %136, label %196, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.12"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %196

139:                                              ; preds = %127
  store %"class.std::vector.12"* %133, %"class.std::vector.12"** %130, align 8, !tbaa !34
  %140 = load i64*, i64** %82, align 8, !tbaa !26
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  %145 = bitcast i64* %7 to i8*
  %146 = load i64, i64* %1, align 8, !tbaa !13
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %204

148:                                              ; preds = %492
  %149 = load %"class.std::vector.12"*, %"class.std::vector.12"** %129, align 8
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %151 = icmp eq i64 %497, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144, %148
  %153 = phi %"class.std::vector.12"* [ %149, %148 ], [ %128, %144 ]
  br label %214

154:                                              ; preds = %148, %187
  %155 = phi i64 [ %190, %187 ], [ 1, %148 ]
  %156 = phi i64 [ %189, %187 ], [ -1000000000000000001, %148 ]
  %157 = and i64 %155, 1
  %158 = icmp eq i64 %157, 0
  %159 = and i64 %155, 2
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %155, 4
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %155, 8
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %155, 16
  %166 = icmp eq i64 %165, 0
  %167 = and i64 %155, 32
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %155, 64
  %170 = icmp eq i64 %169, 0
  %171 = trunc i64 %155 to i8
  %172 = icmp sgt i8 %171, -1
  %173 = and i64 %155, 256
  %174 = icmp eq i64 %173, 0
  %175 = and i64 %155, 512
  %176 = icmp eq i64 %175, 0
  br label %183

177:                                              ; preds = %183
  %178 = load i64*, i64** %186, align 8, !tbaa !15
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = and i64 %179, 1
  br label %181

181:                                              ; preds = %177, %183
  %182 = phi i64 [ %180, %177 ], [ 0, %183 ]
  br i1 %160, label %505, label %499

183:                                              ; preds = %154, %569
  %184 = phi i64 [ 0, %154 ], [ %576, %569 ]
  %185 = phi i64 [ 0, %154 ], [ %575, %569 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %158, label %181, label %177

187:                                              ; preds = %569
  %188 = icmp slt i64 %156, %575
  %189 = select i1 %188, i64 %575, i64 %156
  %190 = add nuw nsw i64 %155, 1
  %191 = icmp eq i64 %190, 1024
  br i1 %191, label %218, label %154, !llvm.loop !36

192:                                              ; preds = %72
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %202

194:                                              ; preds = %122, %118
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %134, %137, %194
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %135, %137 ], [ %135, %134 ]
  %198 = load i64*, i64** %82, align 8, !tbaa !26
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %200, %196, %192
  %203 = phi { i8*, i32 } [ %193, %192 ], [ %197, %196 ], [ %197, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  br label %309

204:                                              ; preds = %144, %492
  %205 = phi i64 [ %496, %492 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #13
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %207 unwind label %212

207:                                              ; preds = %204
  %208 = load i64, i64* %7, align 8, !tbaa !38
  %209 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %128, i64 %205, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !26
  store i64 %208, i64* %210, align 8, !tbaa !38
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %447 unwind label %212

212:                                              ; preds = %487, %482, %477, %472, %467, %462, %457, %452, %447, %207, %204
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #13
  br label %307

214:                                              ; preds = %214, %152
  %215 = phi i64 [ 1, %152 ], [ %216, %214 ]
  %216 = add nuw nsw i64 %215, 11
  %217 = icmp eq i64 %216, 1024
  br i1 %217, label %218, label %214, !llvm.loop !36

218:                                              ; preds = %187, %214
  %219 = phi %"class.std::vector.12"* [ %153, %214 ], [ %149, %187 ]
  %220 = phi i64 [ 0, %214 ], [ %189, %187 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %222 unwind label %305

222:                                              ; preds = %218
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !5
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !40
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %235 unwind label %305

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !41
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !43
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %305

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %305

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %251)
          to label %253 unwind label %305

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %305

255:                                              ; preds = %253
  %256 = icmp eq %"class.std::vector.12"* %219, %133
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %264
  %258 = phi %"class.std::vector.12"* [ %265, %264 ], [ %219, %255 ]
  %259 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !26
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %258, i64 1
  %266 = icmp eq %"class.std::vector.12"* %265, %133
  br i1 %266, label %267, label %257, !llvm.loop !44

267:                                              ; preds = %264, %255
  %268 = phi %"class.std::vector.12"* [ %133, %255 ], [ %219, %264 ]
  %269 = icmp eq %"class.std::vector.12"* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::vector.12"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %275 = icmp eq %"class.std::vector.0"* %273, %274
  br i1 %275, label %299, label %276

276:                                              ; preds = %272, %294
  %277 = phi %"class.std::vector.0"* [ %295, %294 ], [ %273, %272 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !15
  %280 = icmp eq i64* %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 2
  %283 = load i64*, i64** %282, align 8, !tbaa !19
  %284 = ptrtoint i64* %283 to i64
  %285 = ptrtoint i64* %279 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i64, i64* %283, i64 %288
  %290 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* %290) #13
  store i64* null, i64** %278, align 8
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %291, align 8
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %292, align 8
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %293, align 8
  store i64* null, i64** %282, align 8
  br label %294

294:                                              ; preds = %281, %276
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 1
  %296 = icmp eq %"class.std::vector.0"* %295, %274
  br i1 %296, label %297, label %276, !llvm.loop !45

297:                                              ; preds = %294
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  br label %299

299:                                              ; preds = %297, %272
  %300 = phi %"class.std::vector.0"* [ %298, %297 ], [ %273, %272 ]
  %301 = icmp eq %"class.std::vector.0"* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector.0"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

305:                                              ; preds = %253, %250, %244, %243, %234, %218
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %212
  %308 = phi { i8*, i32 } [ %213, %212 ], [ %306, %305 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %5) #13
  br label %309

309:                                              ; preds = %307, %202
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  br label %311

311:                                              ; preds = %309, %116
  %312 = phi { i8*, i32 } [ %117, %116 ], [ %310, %309 ]
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %315 = icmp eq %"class.std::vector.0"* %313, %314
  br i1 %315, label %339, label %316

316:                                              ; preds = %311, %334
  %317 = phi %"class.std::vector.0"* [ %335, %334 ], [ %313, %311 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !15
  %320 = icmp eq i64* %319, null
  br i1 %320, label %334, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 2
  %323 = load i64*, i64** %322, align 8, !tbaa !19
  %324 = ptrtoint i64* %323 to i64
  %325 = ptrtoint i64* %319 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i64, i64* %323, i64 %328
  %330 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* %330) #13
  store i64* null, i64** %318, align 8
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %331, align 8
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %332, align 8
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %333, align 8
  store i64* null, i64** %322, align 8
  br label %334

334:                                              ; preds = %321, %316
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %336 = icmp eq %"class.std::vector.0"* %335, %314
  br i1 %336, label %337, label %316, !llvm.loop !45

337:                                              ; preds = %334
  %338 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  br label %339

339:                                              ; preds = %337, %311
  %340 = phi %"class.std::vector.0"* [ %338, %337 ], [ %313, %311 ]
  %341 = icmp eq %"class.std::vector.0"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"class.std::vector.0"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %342, %339, %101
  %345 = phi { i8*, i32 } [ %102, %101 ], [ %312, %339 ], [ %312, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %345

346:                                              ; preds = %106
  %347 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !15
  %351 = icmp eq i8 %347, 0
  %352 = load i64, i64* %350, align 8, !tbaa !13
  %353 = and i64 %352, -3
  %354 = select i1 %351, i64 0, i64 2
  %355 = or i64 %353, %354
  store i64 %355, i64* %350, align 8, !tbaa !13
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %357 unwind label %116

357:                                              ; preds = %346
  %358 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !15
  %362 = icmp eq i8 %358, 0
  %363 = load i64, i64* %361, align 8, !tbaa !13
  %364 = and i64 %363, -5
  %365 = select i1 %362, i64 0, i64 4
  %366 = or i64 %364, %365
  store i64 %366, i64* %361, align 8, !tbaa !13
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %368 unwind label %116

368:                                              ; preds = %357
  %369 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %370, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !15
  %373 = icmp eq i8 %369, 0
  %374 = load i64, i64* %372, align 8, !tbaa !13
  %375 = and i64 %374, -9
  %376 = select i1 %373, i64 0, i64 8
  %377 = or i64 %375, %376
  store i64 %377, i64* %372, align 8, !tbaa !13
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %379 unwind label %116

379:                                              ; preds = %368
  %380 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !15
  %384 = icmp eq i8 %380, 0
  %385 = load i64, i64* %383, align 8, !tbaa !13
  %386 = and i64 %385, -17
  %387 = select i1 %384, i64 0, i64 16
  %388 = or i64 %386, %387
  store i64 %388, i64* %383, align 8, !tbaa !13
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %390 unwind label %116

390:                                              ; preds = %379
  %391 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %392, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !15
  %395 = icmp eq i8 %391, 0
  %396 = load i64, i64* %394, align 8, !tbaa !13
  %397 = and i64 %396, -33
  %398 = select i1 %395, i64 0, i64 32
  %399 = or i64 %397, %398
  store i64 %399, i64* %394, align 8, !tbaa !13
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %401 unwind label %116

401:                                              ; preds = %390
  %402 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !15
  %406 = icmp eq i8 %402, 0
  %407 = load i64, i64* %405, align 8, !tbaa !13
  %408 = and i64 %407, -65
  %409 = select i1 %406, i64 0, i64 64
  %410 = or i64 %408, %409
  store i64 %410, i64* %405, align 8, !tbaa !13
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %412 unwind label %116

412:                                              ; preds = %401
  %413 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !15
  %417 = icmp eq i8 %413, 0
  %418 = load i64, i64* %416, align 8, !tbaa !13
  %419 = and i64 %418, -129
  %420 = select i1 %417, i64 0, i64 128
  %421 = or i64 %419, %420
  store i64 %421, i64* %416, align 8, !tbaa !13
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %423 unwind label %116

423:                                              ; preds = %412
  %424 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !15
  %428 = icmp eq i8 %424, 0
  %429 = load i64, i64* %427, align 8, !tbaa !13
  %430 = and i64 %429, -257
  %431 = select i1 %428, i64 0, i64 256
  %432 = or i64 %430, %431
  store i64 %432, i64* %427, align 8, !tbaa !13
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %434 unwind label %116

434:                                              ; preds = %423
  %435 = load i8, i8* %4, align 1, !tbaa !30, !range !31
  %436 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %436, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i64*, i64** %437, align 8, !tbaa !15
  %439 = icmp eq i8 %435, 0
  %440 = load i64, i64* %438, align 8, !tbaa !13
  %441 = and i64 %440, -513
  %442 = select i1 %439, i64 0, i64 512
  %443 = or i64 %441, %442
  store i64 %443, i64* %438, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  %444 = add nuw i64 %104, 1
  %445 = load i64, i64* %1, align 8, !tbaa !13
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %103, label %72, !llvm.loop !46

447:                                              ; preds = %207
  %448 = load i64, i64* %7, align 8, !tbaa !38
  %449 = load i64*, i64** %209, align 8, !tbaa !26
  %450 = getelementptr inbounds i64, i64* %449, i64 1
  store i64 %448, i64* %450, align 8, !tbaa !38
  %451 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %452 unwind label %212

452:                                              ; preds = %447
  %453 = load i64, i64* %7, align 8, !tbaa !38
  %454 = load i64*, i64** %209, align 8, !tbaa !26
  %455 = getelementptr inbounds i64, i64* %454, i64 2
  store i64 %453, i64* %455, align 8, !tbaa !38
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %457 unwind label %212

457:                                              ; preds = %452
  %458 = load i64, i64* %7, align 8, !tbaa !38
  %459 = load i64*, i64** %209, align 8, !tbaa !26
  %460 = getelementptr inbounds i64, i64* %459, i64 3
  store i64 %458, i64* %460, align 8, !tbaa !38
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %462 unwind label %212

462:                                              ; preds = %457
  %463 = load i64, i64* %7, align 8, !tbaa !38
  %464 = load i64*, i64** %209, align 8, !tbaa !26
  %465 = getelementptr inbounds i64, i64* %464, i64 4
  store i64 %463, i64* %465, align 8, !tbaa !38
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %467 unwind label %212

467:                                              ; preds = %462
  %468 = load i64, i64* %7, align 8, !tbaa !38
  %469 = load i64*, i64** %209, align 8, !tbaa !26
  %470 = getelementptr inbounds i64, i64* %469, i64 5
  store i64 %468, i64* %470, align 8, !tbaa !38
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %472 unwind label %212

472:                                              ; preds = %467
  %473 = load i64, i64* %7, align 8, !tbaa !38
  %474 = load i64*, i64** %209, align 8, !tbaa !26
  %475 = getelementptr inbounds i64, i64* %474, i64 6
  store i64 %473, i64* %475, align 8, !tbaa !38
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %477 unwind label %212

477:                                              ; preds = %472
  %478 = load i64, i64* %7, align 8, !tbaa !38
  %479 = load i64*, i64** %209, align 8, !tbaa !26
  %480 = getelementptr inbounds i64, i64* %479, i64 7
  store i64 %478, i64* %480, align 8, !tbaa !38
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %482 unwind label %212

482:                                              ; preds = %477
  %483 = load i64, i64* %7, align 8, !tbaa !38
  %484 = load i64*, i64** %209, align 8, !tbaa !26
  %485 = getelementptr inbounds i64, i64* %484, i64 8
  store i64 %483, i64* %485, align 8, !tbaa !38
  %486 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %487 unwind label %212

487:                                              ; preds = %482
  %488 = load i64, i64* %7, align 8, !tbaa !38
  %489 = load i64*, i64** %209, align 8, !tbaa !26
  %490 = getelementptr inbounds i64, i64* %489, i64 9
  store i64 %488, i64* %490, align 8, !tbaa !38
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %492 unwind label %212

492:                                              ; preds = %487
  %493 = load i64, i64* %7, align 8, !tbaa !38
  %494 = load i64*, i64** %209, align 8, !tbaa !26
  %495 = getelementptr inbounds i64, i64* %494, i64 10
  store i64 %493, i64* %495, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #13
  %496 = add nuw i64 %205, 1
  %497 = load i64, i64* %1, align 8, !tbaa !13
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %204, label %148, !llvm.loop !47

499:                                              ; preds = %181
  %500 = load i64*, i64** %186, align 8, !tbaa !15
  %501 = load i64, i64* %500, align 8, !tbaa !13
  %502 = lshr i64 %501, 1
  %503 = and i64 %502, 1
  %504 = add nuw nsw i64 %503, %182
  br label %505

505:                                              ; preds = %499, %181
  %506 = phi i64 [ %504, %499 ], [ %182, %181 ]
  br i1 %162, label %513, label %507

507:                                              ; preds = %505
  %508 = load i64*, i64** %186, align 8, !tbaa !15
  %509 = load i64, i64* %508, align 8, !tbaa !13
  %510 = lshr i64 %509, 2
  %511 = and i64 %510, 1
  %512 = add nuw nsw i64 %511, %506
  br label %513

513:                                              ; preds = %507, %505
  %514 = phi i64 [ %512, %507 ], [ %506, %505 ]
  br i1 %164, label %521, label %515

515:                                              ; preds = %513
  %516 = load i64*, i64** %186, align 8, !tbaa !15
  %517 = load i64, i64* %516, align 8, !tbaa !13
  %518 = lshr i64 %517, 3
  %519 = and i64 %518, 1
  %520 = add nuw nsw i64 %519, %514
  br label %521

521:                                              ; preds = %515, %513
  %522 = phi i64 [ %520, %515 ], [ %514, %513 ]
  br i1 %166, label %529, label %523

523:                                              ; preds = %521
  %524 = load i64*, i64** %186, align 8, !tbaa !15
  %525 = load i64, i64* %524, align 8, !tbaa !13
  %526 = lshr i64 %525, 4
  %527 = and i64 %526, 1
  %528 = add nuw nsw i64 %527, %522
  br label %529

529:                                              ; preds = %523, %521
  %530 = phi i64 [ %528, %523 ], [ %522, %521 ]
  br i1 %168, label %537, label %531

531:                                              ; preds = %529
  %532 = load i64*, i64** %186, align 8, !tbaa !15
  %533 = load i64, i64* %532, align 8, !tbaa !13
  %534 = lshr i64 %533, 5
  %535 = and i64 %534, 1
  %536 = add nuw nsw i64 %535, %530
  br label %537

537:                                              ; preds = %531, %529
  %538 = phi i64 [ %536, %531 ], [ %530, %529 ]
  br i1 %170, label %545, label %539

539:                                              ; preds = %537
  %540 = load i64*, i64** %186, align 8, !tbaa !15
  %541 = load i64, i64* %540, align 8, !tbaa !13
  %542 = lshr i64 %541, 6
  %543 = and i64 %542, 1
  %544 = add nuw nsw i64 %543, %538
  br label %545

545:                                              ; preds = %539, %537
  %546 = phi i64 [ %544, %539 ], [ %538, %537 ]
  br i1 %172, label %553, label %547

547:                                              ; preds = %545
  %548 = load i64*, i64** %186, align 8, !tbaa !15
  %549 = load i64, i64* %548, align 8, !tbaa !13
  %550 = lshr i64 %549, 7
  %551 = and i64 %550, 1
  %552 = add nuw nsw i64 %551, %546
  br label %553

553:                                              ; preds = %547, %545
  %554 = phi i64 [ %552, %547 ], [ %546, %545 ]
  br i1 %174, label %561, label %555

555:                                              ; preds = %553
  %556 = load i64*, i64** %186, align 8, !tbaa !15
  %557 = load i64, i64* %556, align 8, !tbaa !13
  %558 = lshr i64 %557, 8
  %559 = and i64 %558, 1
  %560 = add nuw nsw i64 %559, %554
  br label %561

561:                                              ; preds = %555, %553
  %562 = phi i64 [ %560, %555 ], [ %554, %553 ]
  br i1 %176, label %569, label %563

563:                                              ; preds = %561
  %564 = load i64*, i64** %186, align 8, !tbaa !15
  %565 = load i64, i64* %564, align 8, !tbaa !13
  %566 = lshr i64 %565, 9
  %567 = and i64 %566, 1
  %568 = add nuw nsw i64 %567, %562
  br label %569

569:                                              ; preds = %563, %561
  %570 = phi i64 [ %568, %563 ], [ %562, %561 ]
  %571 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %149, i64 %184, i32 0, i32 0, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8, !tbaa !26
  %573 = getelementptr inbounds i64, i64* %572, i64 %570
  %574 = load i64, i64* %573, align 8, !tbaa !38
  %575 = add nsw i64 %574, %185
  %576 = add nuw i64 %184, 1
  %577 = icmp eq i64 %576, %497
  br i1 %577, label %187, label %183, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !49

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !15
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !45

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
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
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !19
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !15
  %42 = load i64*, i64** %9, align 8, !tbaa !15
  %43 = load i32, i32* %11, align 8, !tbaa !18
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
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
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
  br i1 %96, label %63, label %97, !llvm.loop !50

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435884088.cpp() #11 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !17, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !10, i64 32}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !21, i64 0, !21, i64 16, !10, i64 32}
!21 = !{!"_ZTSSt13_Bit_iterator"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 8}
!30 = !{!12, !12, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !11, i64 0}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !37}
