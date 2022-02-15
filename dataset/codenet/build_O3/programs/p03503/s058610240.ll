; ModuleID = 'Project_CodeNet_C++1400/p03503/s058610240.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s058610240.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@DBG = dso_local local_unnamed_addr global i8 0, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058610240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %16 unwind label %187

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %15, i64 16
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8* %19, i8** %23, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %25 unwind label %189

25:                                               ; preds = %16
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::vector.5"** %29 to i8**
  store i8* %24, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 120
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::vector.5"** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !17
  %34 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %26, i64 5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %35

35:                                               ; preds = %25
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %195, label %39

39:                                               ; preds = %35
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %195

41:                                               ; preds = %25
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %42 = icmp slt i32 %11, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %44 unwind label %191

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %11, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %12, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %191

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %12
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !21
  %58 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %193, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %193

64:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !20
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !16
  %67 = icmp eq %"class.std::vector.5"* %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %75
  %69 = phi %"class.std::vector.5"* [ %76, %75 ], [ %65, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !9
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 1
  %77 = icmp eq %"class.std::vector.5"* %76, %66
  br i1 %77, label %78, label %68, !llvm.loop !22

78:                                               ; preds = %75
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi %"class.std::vector.5"* [ %79, %78 ], [ %65, %64 ]
  %82 = icmp eq %"class.std::vector.5"* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector.5"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %80, %83
  %86 = load i64*, i64** %17, align 8, !tbaa !9
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %91 = icmp eq %"class.std::vector.0"* %53, %58
  br i1 %91, label %118, label %92

92:                                               ; preds = %90, %115
  %93 = phi %"class.std::vector.0"* [ %116, %115 ], [ %53, %90 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !24
  %98 = icmp eq %"class.std::vector.5"* %95, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %112
  %100 = phi %"class.std::vector.5"* [ %113, %112 ], [ %95, %92 ]
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !24
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %99, %109
  %107 = phi i64* [ %110, %109 ], [ %102, %99 ]
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %203

109:                                              ; preds = %106
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  %111 = icmp eq i64* %110, %104
  br i1 %111, label %112, label %106

112:                                              ; preds = %109, %99
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 1
  %114 = icmp eq %"class.std::vector.5"* %113, %97
  br i1 %114, label %115, label %99

115:                                              ; preds = %112, %92
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %117 = icmp eq %"class.std::vector.0"* %116, %58
  br i1 %117, label %118, label %92

118:                                              ; preds = %115, %90
  %119 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #14
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #14
  %122 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %123 unwind label %205

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %122, i8** %125, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %122, i64 88
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %128 = bitcast i64** %127 to i8**
  store i8* %126, i8** %128, align 8, !tbaa !12
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = bitcast i64** %129 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %122, i8 0, i64 88, i1 false)
  store i8* %126, i8** %130, align 8, !tbaa !13
  %131 = sext i32 %120 to i64
  %132 = icmp slt i32 %120, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %134 unwind label %207

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #14
  %136 = icmp eq i32 %120, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nuw nsw i64 %131, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %207

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to %"class.std::vector.5"*
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi %"class.std::vector.5"* [ %141, %140 ], [ null, %135 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %143, %"class.std::vector.5"** %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %143, %"class.std::vector.5"** %145, align 8, !tbaa !16
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 %131
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %146, %"class.std::vector.5"** %147, align 8, !tbaa !17
  %148 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %143, i64 %131, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %154 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector.5"* %143, null
  br i1 %151, label %209, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.5"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %209

154:                                              ; preds = %142
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %145, align 8, !tbaa !16
  %155 = load i64*, i64** %124, align 8, !tbaa !9
  %156 = icmp eq i64* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #14
  %160 = icmp eq %"class.std::vector.5"* %143, %148
  br i1 %160, label %177, label %161

161:                                              ; preds = %159, %174
  %162 = phi %"class.std::vector.5"* [ %175, %174 ], [ %143, %159 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !24
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 0, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !24
  %167 = icmp eq i64* %164, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %161, %171
  %169 = phi i64* [ %172, %171 ], [ %164, %161 ]
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %217

171:                                              ; preds = %168
  %172 = getelementptr inbounds i64, i64* %169, i64 1
  %173 = icmp eq i64* %172, %166
  br i1 %173, label %174, label %168

174:                                              ; preds = %171, %161
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 1
  %176 = icmp eq %"class.std::vector.5"* %175, %148
  br i1 %176, label %177, label %161

177:                                              ; preds = %174, %159
  %178 = bitcast %"class.std::vector.5"* %7 to i8*
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = bitcast %"class.std::vector.5"* %7 to i8**
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = bitcast i64** %181 to i8**
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = bitcast i64** %183 to i8**
  br label %219

185:                                              ; preds = %414
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %400)
          to label %417 unwind label %469

187:                                              ; preds = %0
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %201

189:                                              ; preds = %16
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %195

191:                                              ; preds = %47, %43
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %59, %62, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %60, %62 ], [ %60, %59 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %195

195:                                              ; preds = %189, %39, %35, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %190, %189 ], [ %36, %39 ], [ %36, %35 ]
  %197 = load i64*, i64** %17, align 8, !tbaa !9
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %195, %187
  %202 = phi { i8*, i32 } [ %188, %187 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %477

203:                                              ; preds = %106
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %475

205:                                              ; preds = %118
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %215

207:                                              ; preds = %137, %133
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %149, %152, %207
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %150, %152 ], [ %150, %149 ]
  %211 = load i64*, i64** %124, align 8, !tbaa !9
  %212 = icmp eq i64* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %209, %205
  %216 = phi { i8*, i32 } [ %206, %205 ], [ %210, %209 ], [ %210, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #14
  br label %473

217:                                              ; preds = %168
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %471

219:                                              ; preds = %177, %414
  %220 = phi i32 [ 1, %177 ], [ %415, %414 ]
  %221 = phi i64 [ -1152921504606846976, %177 ], [ %400, %414 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false) #14
  %222 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %223 unwind label %309

223:                                              ; preds = %219
  store i8* %222, i8** %180, align 8, !tbaa !9
  %224 = getelementptr inbounds i8, i8* %222, i64 16
  store i8* %224, i8** %182, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store i8* %224, i8** %184, align 8, !tbaa !13
  %225 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %226 unwind label %311

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to %"class.std::vector.5"*
  %228 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %227, i64 5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %231 unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %313

231:                                              ; preds = %226
  %232 = load i64*, i64** %179, align 8, !tbaa !9
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #14
  %237 = bitcast i8* %225 to i64**
  %238 = load i64*, i64** %237, align 8, !tbaa !9
  %239 = and i32 %220, 1
  %240 = zext i32 %239 to i64
  store i64 %240, i64* %238, align 8, !tbaa !25
  %241 = lshr i32 %220, 1
  %242 = and i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %238, i64 1
  store i64 %243, i64* %244, align 8, !tbaa !25
  %245 = getelementptr inbounds i8, i8* %225, i64 24
  %246 = bitcast i8* %245 to i64**
  %247 = load i64*, i64** %246, align 8, !tbaa !9
  %248 = lshr i32 %220, 2
  %249 = and i32 %248, 1
  %250 = zext i32 %249 to i64
  store i64 %250, i64* %247, align 8, !tbaa !25
  %251 = lshr i32 %220, 3
  %252 = and i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %247, i64 1
  store i64 %253, i64* %254, align 8, !tbaa !25
  %255 = getelementptr inbounds i8, i8* %225, i64 48
  %256 = bitcast i8* %255 to i64**
  %257 = load i64*, i64** %256, align 8, !tbaa !9
  %258 = lshr i32 %220, 4
  %259 = and i32 %258, 1
  %260 = zext i32 %259 to i64
  store i64 %260, i64* %257, align 8, !tbaa !25
  %261 = lshr i32 %220, 5
  %262 = and i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %257, i64 1
  store i64 %263, i64* %264, align 8, !tbaa !25
  %265 = getelementptr inbounds i8, i8* %225, i64 72
  %266 = bitcast i8* %265 to i64**
  %267 = load i64*, i64** %266, align 8, !tbaa !9
  %268 = lshr i32 %220, 6
  %269 = and i32 %268, 1
  %270 = zext i32 %269 to i64
  store i64 %270, i64* %267, align 8, !tbaa !25
  %271 = lshr i32 %220, 7
  %272 = and i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i64, i64* %267, i64 1
  store i64 %273, i64* %274, align 8, !tbaa !25
  %275 = getelementptr inbounds i8, i8* %225, i64 96
  %276 = bitcast i8* %275 to i64**
  %277 = load i64*, i64** %276, align 8, !tbaa !9
  %278 = lshr i32 %220, 8
  %279 = and i32 %278, 1
  %280 = zext i32 %279 to i64
  store i64 %280, i64* %277, align 8, !tbaa !25
  %281 = lshr i32 %220, 9
  %282 = and i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i64, i64* %277, i64 1
  store i64 %283, i64* %284, align 8, !tbaa !25
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %287 = load %"class.std::vector.5"*, %"class.std::vector.5"** %144, align 8
  %288 = icmp sgt i32 %285, 0
  br i1 %288, label %289, label %397

289:                                              ; preds = %236
  %290 = zext i32 %285 to i64
  %291 = load i64, i64* %254, align 8, !tbaa !25
  %292 = load i64, i64* %264, align 8, !tbaa !25
  %293 = load i64, i64* %274, align 8, !tbaa !25
  %294 = load i64, i64* %247, align 8, !tbaa !25
  %295 = load i64, i64* %257, align 8, !tbaa !25
  %296 = load i64, i64* %267, align 8, !tbaa !25
  %297 = load i64, i64* %238, align 8, !tbaa !25
  %298 = load i64, i64* %244, align 8, !tbaa !25
  %299 = icmp eq i64 %297, 1
  %300 = icmp eq i64 %298, 1
  %301 = icmp eq i64 %294, 1
  %302 = icmp eq i64 %291, 1
  %303 = icmp eq i64 %295, 1
  %304 = icmp eq i64 %292, 1
  %305 = icmp eq i64 %296, 1
  %306 = icmp eq i64 %293, 1
  %307 = icmp ne i32 %279, 0
  %308 = icmp ne i32 %282, 0
  br label %321

309:                                              ; preds = %219
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %319

311:                                              ; preds = %223
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %229, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %230, %229 ]
  %315 = load i64*, i64** %179, align 8, !tbaa !9
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %317, %313, %309
  %320 = phi { i8*, i32 } [ %310, %309 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #14
  br label %471

321:                                              ; preds = %321, %289
  %322 = phi i64 [ 0, %289 ], [ %395, %321 ]
  %323 = phi i64 [ 0, %289 ], [ %394, %321 ]
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %322, i32 0, i32 0, i32 0, i32 0
  %325 = load %"class.std::vector.5"*, %"class.std::vector.5"** %324, align 8, !tbaa !14
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !9
  %328 = load i64, i64* %327, align 8, !tbaa !25
  %329 = icmp eq i64 %328, 1
  %330 = and i1 %329, %299
  %331 = zext i1 %330 to i64
  %332 = getelementptr inbounds i64, i64* %327, i64 1
  %333 = load i64, i64* %332, align 8, !tbaa !25
  %334 = icmp eq i64 %333, 1
  %335 = and i1 %334, %300
  %336 = zext i1 %335 to i64
  %337 = add nuw nsw i64 %331, %336
  %338 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 1, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !9
  %340 = load i64, i64* %339, align 8, !tbaa !25
  %341 = icmp eq i64 %340, 1
  %342 = and i1 %341, %301
  %343 = zext i1 %342 to i64
  %344 = add nuw nsw i64 %337, %343
  %345 = getelementptr inbounds i64, i64* %339, i64 1
  %346 = load i64, i64* %345, align 8, !tbaa !25
  %347 = icmp eq i64 %346, 1
  %348 = and i1 %347, %302
  %349 = zext i1 %348 to i64
  %350 = add nuw nsw i64 %344, %349
  %351 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 2, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !9
  %353 = load i64, i64* %352, align 8, !tbaa !25
  %354 = icmp eq i64 %353, 1
  %355 = and i1 %354, %303
  %356 = zext i1 %355 to i64
  %357 = add nuw nsw i64 %350, %356
  %358 = getelementptr inbounds i64, i64* %352, i64 1
  %359 = load i64, i64* %358, align 8, !tbaa !25
  %360 = icmp eq i64 %359, 1
  %361 = and i1 %360, %304
  %362 = zext i1 %361 to i64
  %363 = add nuw nsw i64 %357, %362
  %364 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 3, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !9
  %366 = load i64, i64* %365, align 8, !tbaa !25
  %367 = icmp eq i64 %366, 1
  %368 = and i1 %367, %305
  %369 = zext i1 %368 to i64
  %370 = add nuw nsw i64 %363, %369
  %371 = getelementptr inbounds i64, i64* %365, i64 1
  %372 = load i64, i64* %371, align 8, !tbaa !25
  %373 = icmp eq i64 %372, 1
  %374 = and i1 %373, %306
  %375 = zext i1 %374 to i64
  %376 = add nuw nsw i64 %370, %375
  %377 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 4, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !9
  %379 = load i64, i64* %378, align 8, !tbaa !25
  %380 = icmp eq i64 %379, 1
  %381 = and i1 %380, %307
  %382 = zext i1 %381 to i64
  %383 = add nuw nsw i64 %376, %382
  %384 = getelementptr inbounds i64, i64* %378, i64 1
  %385 = load i64, i64* %384, align 8, !tbaa !25
  %386 = icmp eq i64 %385, 1
  %387 = and i1 %386, %308
  %388 = zext i1 %387 to i64
  %389 = add nuw nsw i64 %383, %388
  %390 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %287, i64 %322, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !9
  %392 = getelementptr inbounds i64, i64* %391, i64 %389
  %393 = load i64, i64* %392, align 8, !tbaa !25
  %394 = add nsw i64 %393, %323
  %395 = add nuw nsw i64 %322, 1
  %396 = icmp eq i64 %395, %290
  br i1 %396, label %397, label %321, !llvm.loop !27

397:                                              ; preds = %321, %236
  %398 = phi i64 [ 0, %236 ], [ %394, %321 ]
  %399 = icmp slt i64 %221, %398
  %400 = select i1 %399, i64 %398, i64 %221
  %401 = icmp eq %"class.std::vector.5"* %228, %227
  br i1 %401, label %414, label %402

402:                                              ; preds = %397, %411
  %403 = phi i64* [ %413, %411 ], [ %238, %397 ]
  %404 = phi %"class.std::vector.5"* [ %409, %411 ], [ %227, %397 ]
  %405 = icmp eq i64* %403, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i64* %403 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %406, %402
  %409 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %404, i64 1
  %410 = icmp eq %"class.std::vector.5"* %409, %228
  br i1 %410, label %414, label %411, !llvm.loop !22

411:                                              ; preds = %408
  %412 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !9
  br label %402

414:                                              ; preds = %408, %397
  call void @_ZdlPv(i8* nonnull %225) #14
  %415 = add nuw nsw i32 %220, 1
  %416 = icmp eq i32 %415, 1024
  br i1 %416, label %185, label %219, !llvm.loop !28

417:                                              ; preds = %185
  %418 = load %"class.std::vector.5"*, %"class.std::vector.5"** %145, align 8, !tbaa !16
  %419 = icmp eq %"class.std::vector.5"* %287, %418
  br i1 %419, label %430, label %420

420:                                              ; preds = %417, %427
  %421 = phi %"class.std::vector.5"* [ %428, %427 ], [ %287, %417 ]
  %422 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !9
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #14
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 1
  %429 = icmp eq %"class.std::vector.5"* %428, %418
  br i1 %429, label %430, label %420, !llvm.loop !22

430:                                              ; preds = %427, %417
  %431 = icmp eq %"class.std::vector.5"* %287, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector.5"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  %435 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !20
  %436 = icmp eq %"class.std::vector.0"* %286, %435
  br i1 %436, label %464, label %437

437:                                              ; preds = %434, %461
  %438 = phi %"class.std::vector.0"* [ %462, %461 ], [ %286, %434 ]
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %438, i64 0, i32 0, i32 0, i32 0, i32 0
  %440 = load %"class.std::vector.5"*, %"class.std::vector.5"** %439, align 8, !tbaa !14
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %438, i64 0, i32 0, i32 0, i32 0, i32 1
  %442 = load %"class.std::vector.5"*, %"class.std::vector.5"** %441, align 8, !tbaa !16
  %443 = icmp eq %"class.std::vector.5"* %440, %442
  br i1 %443, label %456, label %444

444:                                              ; preds = %437, %451
  %445 = phi %"class.std::vector.5"* [ %452, %451 ], [ %440, %437 ]
  %446 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !9
  %448 = icmp eq i64* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %451

451:                                              ; preds = %449, %444
  %452 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 1
  %453 = icmp eq %"class.std::vector.5"* %452, %442
  br i1 %453, label %454, label %444, !llvm.loop !22

454:                                              ; preds = %451
  %455 = load %"class.std::vector.5"*, %"class.std::vector.5"** %439, align 8, !tbaa !14
  br label %456

456:                                              ; preds = %454, %437
  %457 = phi %"class.std::vector.5"* [ %455, %454 ], [ %440, %437 ]
  %458 = icmp eq %"class.std::vector.5"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast %"class.std::vector.5"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %459, %456
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %438, i64 1
  %463 = icmp eq %"class.std::vector.0"* %462, %435
  br i1 %463, label %464, label %437, !llvm.loop !29

464:                                              ; preds = %461, %434
  %465 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %464, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret void

469:                                              ; preds = %185
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %319, %469, %217
  %472 = phi { i8*, i32 } [ %218, %217 ], [ %320, %319 ], [ %470, %469 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %473

473:                                              ; preds = %471, %215
  %474 = phi { i8*, i32 } [ %472, %471 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #14
  br label %475

475:                                              ; preds = %473, %203
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %204, %203 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %477

477:                                              ; preds = %475, %201
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !16
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !9
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !29

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !32
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !39
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 20, i64* %14, align 8, !tbaa !40
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !41
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !16
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !44

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !17
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !24
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !24
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !46

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !22

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !29

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !44

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = load i64*, i64** %10, align 8, !tbaa !24
  %33 = load i64*, i64** %8, align 8, !tbaa !24
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !47

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058610240.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !11, i64 40, !37, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !38, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !34, i64 8}
!38 = !{!"_ZTSSt6locale", !11, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!33, !34, i64 8}
!41 = !{!42, !11, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
