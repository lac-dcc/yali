; ModuleID = 'Project_CodeNet_C++1400/p02750/s291440531.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s291440531.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291440531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %22 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %23 unwind label %81

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %22, i64 24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast double** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast double** %29 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8* %26, i8** %30, align 8, !tbaa !18
  %31 = sext i32 %20 to i64
  %32 = icmp slt i32 %20, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %34 unwind label %83

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %31, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %83

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.0"*
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ null, %35 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %31
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !22
  %48 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %43, i64 %31, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %54 unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %53) #15
  br label %85

54:                                               ; preds = %42
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %45, align 8, !tbaa !21
  %55 = load double*, double** %24, align 8, !tbaa !15
  %56 = icmp eq double* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast double* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %93, label %64

62:                                               ; preds = %103
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ %43, %59 ]
  %66 = icmp eq %"class.std::vector.0"* %65, %48
  br i1 %66, label %118, label %67

67:                                               ; preds = %64
  %68 = ptrtoint %"class.std::vector.0"* %48 to i64
  %69 = ptrtoint %"class.std::vector.0"* %65 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true) #15, !range !24
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %48, i64 %74)
          to label %75 unwind label %123

75:                                               ; preds = %67
  %76 = icmp sgt i64 %70, 384
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %65, %"class.std::vector.0"* nonnull %78)
          to label %79 unwind label %123

79:                                               ; preds = %77
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %78, %"class.std::vector.0"* %48)
          to label %118 unwind label %123

80:                                               ; preds = %75
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %48)
          to label %118 unwind label %123

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %91

83:                                               ; preds = %37, %33
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %49, %52, %83
  %86 = phi { i8*, i32 } [ %84, %83 ], [ %50, %52 ], [ %50, %49 ]
  %87 = load double*, double** %24, align 8, !tbaa !15
  %88 = icmp eq double* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast double* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %85, %81
  %92 = phi { i8*, i32 } [ %82, %81 ], [ %86, %85 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %655

93:                                               ; preds = %59, %103
  %94 = phi i64 [ %112, %103 ], [ 0, %59 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %94, i32 0, i32 0, i32 0, i32 0
  %96 = load double*, double** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds double, double* %96, i64 1
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %116

99:                                               ; preds = %93
  %100 = load double*, double** %95, align 8, !tbaa !15
  %101 = getelementptr inbounds double, double* %100, i64 2
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, double* nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %116

103:                                              ; preds = %99
  %104 = load double*, double** %95, align 8, !tbaa !15
  %105 = getelementptr inbounds double, double* %104, i64 1
  %106 = load double, double* %105, align 8, !tbaa !25
  %107 = fneg double %106
  %108 = getelementptr inbounds double, double* %104, i64 2
  %109 = load double, double* %108, align 8, !tbaa !25
  %110 = fadd double %109, 1.000000e+00
  %111 = fdiv double %107, %110
  store double %111, double* %104, align 8, !tbaa !25
  %112 = add nuw nsw i64 %94, 1
  %113 = load i32, i32* %1, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %93, label %62, !llvm.loop !27

116:                                              ; preds = %99, %93
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %653

118:                                              ; preds = %64, %79, %80
  %119 = load i32, i32* %1, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  br label %125

123:                                              ; preds = %80, %79, %77, %67
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %653

125:                                              ; preds = %121, %133
  %126 = phi i64 [ 0, %121 ], [ %134, %133 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load double*, double** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds double, double* %128, i64 1
  %130 = load double, double* %129, align 8, !tbaa !25
  %131 = fptosi double %130 to i64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %122
  br i1 %135, label %138, label %125, !llvm.loop !29

136:                                              ; preds = %125
  %137 = trunc i64 %126 to i32
  br label %138

138:                                              ; preds = %133, %136, %118
  %139 = phi i32 [ %119, %118 ], [ %137, %136 ], [ %119, %133 ]
  %140 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #15
  %141 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #15
  %142 = load i64, i64* %2, align 8, !tbaa !30
  %143 = add nsw i64 %142, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #15
  %144 = invoke noalias nonnull i8* @_Znwm(i64 232) #16
          to label %145 unwind label %254

145:                                              ; preds = %138
  %146 = bitcast i8* %144 to i64*
  %147 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %144, i8** %147, align 8, !tbaa !32
  %148 = getelementptr inbounds i8, i8* %144, i64 232
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast i64** %149 to i8**
  store i8* %148, i8** %150, align 8, !tbaa !34
  store i64 %143, i64* %146, align 8, !tbaa !30
  %151 = getelementptr inbounds i8, i8* %144, i64 8
  %152 = bitcast i8* %151 to i64*
  store i64 %143, i64* %152, align 8, !tbaa !30
  %153 = getelementptr inbounds i8, i8* %144, i64 16
  %154 = bitcast i8* %153 to i64*
  store i64 %143, i64* %154, align 8, !tbaa !30
  %155 = getelementptr inbounds i8, i8* %144, i64 24
  %156 = bitcast i8* %155 to i64*
  store i64 %143, i64* %156, align 8, !tbaa !30
  %157 = getelementptr inbounds i8, i8* %144, i64 32
  %158 = bitcast i8* %157 to i64*
  store i64 %143, i64* %158, align 8, !tbaa !30
  %159 = getelementptr inbounds i8, i8* %144, i64 40
  %160 = bitcast i8* %159 to i64*
  store i64 %143, i64* %160, align 8, !tbaa !30
  %161 = getelementptr inbounds i8, i8* %144, i64 48
  %162 = bitcast i8* %161 to i64*
  store i64 %143, i64* %162, align 8, !tbaa !30
  %163 = getelementptr inbounds i8, i8* %144, i64 56
  %164 = bitcast i8* %163 to i64*
  store i64 %143, i64* %164, align 8, !tbaa !30
  %165 = getelementptr inbounds i8, i8* %144, i64 64
  %166 = bitcast i8* %165 to i64*
  store i64 %143, i64* %166, align 8, !tbaa !30
  %167 = getelementptr inbounds i8, i8* %144, i64 72
  %168 = bitcast i8* %167 to i64*
  store i64 %143, i64* %168, align 8, !tbaa !30
  %169 = getelementptr inbounds i8, i8* %144, i64 80
  %170 = bitcast i8* %169 to i64*
  store i64 %143, i64* %170, align 8, !tbaa !30
  %171 = getelementptr inbounds i8, i8* %144, i64 88
  %172 = bitcast i8* %171 to i64*
  store i64 %143, i64* %172, align 8, !tbaa !30
  %173 = getelementptr inbounds i8, i8* %144, i64 96
  %174 = bitcast i8* %173 to i64*
  store i64 %143, i64* %174, align 8, !tbaa !30
  %175 = getelementptr inbounds i8, i8* %144, i64 104
  %176 = bitcast i8* %175 to i64*
  store i64 %143, i64* %176, align 8, !tbaa !30
  %177 = getelementptr inbounds i8, i8* %144, i64 112
  %178 = bitcast i8* %177 to i64*
  store i64 %143, i64* %178, align 8, !tbaa !30
  %179 = getelementptr inbounds i8, i8* %144, i64 120
  %180 = bitcast i8* %179 to i64*
  store i64 %143, i64* %180, align 8, !tbaa !30
  %181 = getelementptr inbounds i8, i8* %144, i64 128
  %182 = bitcast i8* %181 to i64*
  store i64 %143, i64* %182, align 8, !tbaa !30
  %183 = getelementptr inbounds i8, i8* %144, i64 136
  %184 = bitcast i8* %183 to i64*
  store i64 %143, i64* %184, align 8, !tbaa !30
  %185 = getelementptr inbounds i8, i8* %144, i64 144
  %186 = bitcast i8* %185 to i64*
  store i64 %143, i64* %186, align 8, !tbaa !30
  %187 = getelementptr inbounds i8, i8* %144, i64 152
  %188 = bitcast i8* %187 to i64*
  store i64 %143, i64* %188, align 8, !tbaa !30
  %189 = getelementptr inbounds i8, i8* %144, i64 160
  %190 = bitcast i8* %189 to i64*
  store i64 %143, i64* %190, align 8, !tbaa !30
  %191 = getelementptr inbounds i8, i8* %144, i64 168
  %192 = bitcast i8* %191 to i64*
  store i64 %143, i64* %192, align 8, !tbaa !30
  %193 = getelementptr inbounds i8, i8* %144, i64 176
  %194 = bitcast i8* %193 to i64*
  store i64 %143, i64* %194, align 8, !tbaa !30
  %195 = getelementptr inbounds i8, i8* %144, i64 184
  %196 = bitcast i8* %195 to i64*
  store i64 %143, i64* %196, align 8, !tbaa !30
  %197 = getelementptr inbounds i8, i8* %144, i64 192
  %198 = bitcast i8* %197 to i64*
  store i64 %143, i64* %198, align 8, !tbaa !30
  %199 = getelementptr inbounds i8, i8* %144, i64 200
  %200 = bitcast i8* %199 to i64*
  store i64 %143, i64* %200, align 8, !tbaa !30
  %201 = getelementptr inbounds i8, i8* %144, i64 208
  %202 = bitcast i8* %201 to i64*
  store i64 %143, i64* %202, align 8, !tbaa !30
  %203 = getelementptr inbounds i8, i8* %144, i64 216
  %204 = bitcast i8* %203 to i64*
  store i64 %143, i64* %204, align 8, !tbaa !30
  %205 = getelementptr inbounds i8, i8* %144, i64 224
  %206 = bitcast i8* %205 to i64*
  store i64 %143, i64* %206, align 8, !tbaa !30
  %207 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %209 = bitcast i64** %208 to i8**
  store i8* %148, i8** %209, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #15
  %210 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %211 unwind label %256

211:                                              ; preds = %145
  %212 = bitcast i8* %210 to %"class.std::vector.10"*
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %210, i8** %214, align 8, !tbaa !36
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = bitcast %"class.std::vector.10"** %215 to i8**
  store i8* %210, i8** %216, align 8, !tbaa !38
  %217 = getelementptr inbounds i8, i8* %210, i64 48
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %219 = bitcast %"class.std::vector.10"** %218 to i8**
  store i8* %217, i8** %219, align 8, !tbaa !39
  %220 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %212, i64 2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %223 unwind label %221

221:                                              ; preds = %211
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %258

223:                                              ; preds = %211
  store %"class.std::vector.10"* %220, %"class.std::vector.10"** %215, align 8, !tbaa !38
  %224 = load i64*, i64** %207, align 8, !tbaa !32
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  %229 = bitcast i8* %210 to i64**
  %230 = load i64*, i64** %229, align 8, !tbaa !32
  store i64 0, i64* %230, align 8, !tbaa !30
  %231 = getelementptr inbounds i8, i8* %210, i64 24
  %232 = bitcast i8* %231 to i64**
  %233 = load i64*, i64** %232, align 8, !tbaa !32
  store i64 0, i64* %233, align 8, !tbaa !30
  %234 = icmp sgt i32 %139, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %228
  %236 = zext i32 %139 to i64
  br label %237

237:                                              ; preds = %235, %293
  %238 = phi i64 [ 0, %235 ], [ %294, %293 ]
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %212, i64 %241, i32 0, i32 0, i32 0, i32 0
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %238, i32 0, i32 0, i32 0, i32 0
  %245 = xor i32 %240, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %212, i64 %246, i32 0, i32 0, i32 0, i32 0
  br label %266

248:                                              ; preds = %293, %228
  %249 = load i32, i32* %1, align 4, !tbaa !13
  %250 = icmp slt i32 %139, %249
  br i1 %250, label %251, label %296

251:                                              ; preds = %248
  %252 = sext i32 %139 to i64
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !19
  br label %300

254:                                              ; preds = %138
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %264

256:                                              ; preds = %145
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %221, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %222, %221 ]
  %260 = load i64*, i64** %207, align 8, !tbaa !32
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %258, %254
  %265 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  br label %651

266:                                              ; preds = %237, %269
  %267 = phi i64 [ 0, %237 ], [ %270, %269 ]
  %268 = icmp eq i64 %267, 28
  br i1 %268, label %293, label %269

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %267, 1
  %271 = load i64*, i64** %242, align 8, !tbaa !32
  %272 = getelementptr inbounds i64, i64* %271, i64 %270
  %273 = getelementptr inbounds i64, i64* %271, i64 %267
  %274 = load i64, i64* %273, align 8, !tbaa !30
  %275 = add nsw i64 %274, 1
  %276 = load double*, double** %244, align 8, !tbaa !15
  %277 = getelementptr inbounds double, double* %276, i64 1
  %278 = load double, double* %277, align 8, !tbaa !25
  %279 = fptosi double %278 to i64
  %280 = mul nsw i64 %275, %279
  %281 = add nsw i64 %280, %275
  %282 = getelementptr inbounds double, double* %276, i64 2
  %283 = load double, double* %282, align 8, !tbaa !25
  %284 = fptosi double %283 to i64
  %285 = add nsw i64 %281, %284
  %286 = load i64, i64* %272, align 8, !tbaa !30
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i64 %285, i64 %286
  %289 = load i64*, i64** %247, align 8, !tbaa !32
  %290 = getelementptr inbounds i64, i64* %289, i64 %270
  store i64 %288, i64* %290, align 8, !tbaa !30
  %291 = load i64, i64* %2, align 8, !tbaa !30
  %292 = icmp sgt i64 %288, %291
  br i1 %292, label %293, label %266, !llvm.loop !40

293:                                              ; preds = %269, %266
  %294 = add nuw nsw i64 %238, 1
  %295 = icmp eq i64 %294, %236
  br i1 %295, label %248, label %237, !llvm.loop !41

296:                                              ; preds = %349, %248
  %297 = phi i64* [ null, %248 ], [ %354, %349 ]
  %298 = phi i64* [ null, %248 ], [ %353, %349 ]
  %299 = invoke noalias nonnull i8* @_Znwm(i64 116) #16
          to label %362 unwind label %380

300:                                              ; preds = %251, %349
  %301 = phi i32 [ %249, %251 ], [ %350, %349 ]
  %302 = phi i64 [ %252, %251 ], [ %355, %349 ]
  %303 = phi i64* [ null, %251 ], [ %353, %349 ]
  %304 = phi i64* [ null, %251 ], [ %354, %349 ]
  %305 = phi i64* [ null, %251 ], [ %351, %349 ]
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %302, i32 0, i32 0, i32 0, i32 0
  %307 = load double*, double** %306, align 8, !tbaa !15
  %308 = getelementptr inbounds double, double* %307, i64 2
  %309 = load double, double* %308, align 8, !tbaa !25
  %310 = fptosi double %309 to i64
  %311 = icmp eq i64* %304, %305
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  store i64 %310, i64* %304, align 8, !tbaa !30
  br label %349

313:                                              ; preds = %300
  %314 = ptrtoint i64* %304 to i64
  %315 = ptrtoint i64* %303 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp eq i64 %316, 9223372036854775800
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %320 unwind label %360

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %313
  %322 = icmp eq i64 %316, 0
  %323 = select i1 %322, i64 1, i64 %317
  %324 = add nsw i64 %323, %317
  %325 = icmp ult i64 %324, %317
  %326 = icmp ugt i64 %324, 1152921504606846975
  %327 = or i1 %325, %326
  %328 = select i1 %327, i64 1152921504606846975, i64 %324
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %321
  %331 = shl nuw nsw i64 %328, 3
  %332 = invoke noalias nonnull i8* @_Znwm(i64 %331) #16
          to label %333 unwind label %358

333:                                              ; preds = %330
  %334 = bitcast i8* %332 to i64*
  br label %335

335:                                              ; preds = %333, %321
  %336 = phi i64* [ %334, %333 ], [ null, %321 ]
  %337 = getelementptr inbounds i64, i64* %336, i64 %317
  store i64 %310, i64* %337, align 8, !tbaa !30
  %338 = icmp sgt i64 %316, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = bitcast i64* %336 to i8*
  %341 = bitcast i64* %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %340, i8* align 8 %341, i64 %316, i1 false) #15
  br label %342

342:                                              ; preds = %335, %339
  %343 = icmp eq i64* %303, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %344, %342
  %347 = getelementptr inbounds i64, i64* %336, i64 %328
  %348 = load i32, i32* %1, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %346, %312
  %350 = phi i32 [ %348, %346 ], [ %301, %312 ]
  %351 = phi i64* [ %347, %346 ], [ %305, %312 ]
  %352 = phi i64* [ %337, %346 ], [ %304, %312 ]
  %353 = phi i64* [ %336, %346 ], [ %303, %312 ]
  %354 = getelementptr inbounds i64, i64* %352, i64 1
  %355 = add nsw i64 %302, 1
  %356 = sext i32 %350 to i64
  %357 = icmp slt i64 %355, %356
  br i1 %357, label %300, label %296, !llvm.loop !42

358:                                              ; preds = %330
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %644

360:                                              ; preds = %319
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %644

362:                                              ; preds = %296
  %363 = bitcast i8* %299 to i32*
  %364 = getelementptr inbounds i8, i8* %299, i64 4
  %365 = bitcast i8* %364 to i32*
  %366 = srem i32 %139, 2
  %367 = sext i32 %366 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %299, i8 0, i64 116, i1 false)
  %368 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8
  %369 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %368, i64 %367, i32 0, i32 0, i32 0, i32 0
  %370 = icmp eq i64* %298, %297
  %371 = load i64*, i64** %369, align 8, !tbaa !32
  %372 = load i64, i64* %2, align 8, !tbaa !30
  br i1 %370, label %373, label %382

373:                                              ; preds = %362
  %374 = load i64, i64* %371, align 8, !tbaa !30
  %375 = icmp sgt i64 %374, %372
  br i1 %375, label %422, label %376

376:                                              ; preds = %373
  store i32 0, i32* %363, align 4, !tbaa !13
  %377 = getelementptr inbounds i64, i64* %371, i64 1
  %378 = load i64, i64* %377, align 8, !tbaa !30
  %379 = icmp sgt i64 %378, %372
  br i1 %379, label %422, label %657

380:                                              ; preds = %296
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %644

382:                                              ; preds = %362, %404
  %383 = phi i64 [ %398, %404 ], [ %372, %362 ]
  %384 = phi i64 [ %405, %404 ], [ 0, %362 ]
  %385 = getelementptr inbounds i64, i64* %371, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !30
  %387 = icmp sgt i64 %386, %383
  br i1 %387, label %407, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds i32, i32* %363, i64 %384
  %390 = trunc i64 %384 to i32
  store i32 %390, i32* %389, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %388, %400
  %392 = phi i32 [ %390, %388 ], [ %401, %400 ]
  %393 = phi i64 [ %386, %388 ], [ %397, %400 ]
  %394 = phi i64* [ %298, %388 ], [ %402, %400 ]
  %395 = load i64, i64* %394, align 8, !tbaa !30
  %396 = add nsw i64 %395, 1
  %397 = add nsw i64 %396, %393
  store i64 %397, i64* %385, align 8, !tbaa !30
  %398 = load i64, i64* %2, align 8, !tbaa !30
  %399 = icmp sgt i64 %397, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %391
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %389, align 4, !tbaa !13
  %402 = getelementptr inbounds i64, i64* %394, i64 1
  %403 = icmp eq i64* %402, %297
  br i1 %403, label %404, label %391

404:                                              ; preds = %400, %391
  %405 = add nuw nsw i64 %384, 1
  %406 = icmp eq i64 %405, 29
  br i1 %406, label %407, label %382, !llvm.loop !43

407:                                              ; preds = %382, %404
  %408 = load i32, i32* %363, align 4, !tbaa !13
  %409 = load i32, i32* %365, align 4, !tbaa !13
  %410 = getelementptr inbounds i8, i8* %299, i64 8
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !13
  %413 = getelementptr inbounds i8, i8* %299, i64 12
  %414 = bitcast i8* %413 to i32*
  %415 = load i32, i32* %414, align 4, !tbaa !13
  %416 = getelementptr inbounds i8, i8* %299, i64 16
  %417 = bitcast i8* %416 to i32*
  %418 = load i32, i32* %417, align 4, !tbaa !13
  %419 = getelementptr inbounds i8, i8* %299, i64 20
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %373, %376, %657, %663, %669, %675, %681, %687, %693, %699, %705, %711, %717, %723, %729, %735, %741, %747, %753, %759, %765, %771, %777, %783, %789, %795, %801, %807, %813, %819, %407
  %423 = phi i32 [ %421, %407 ], [ 5, %819 ], [ 5, %813 ], [ 5, %807 ], [ 5, %801 ], [ 5, %795 ], [ 5, %789 ], [ 5, %783 ], [ 5, %777 ], [ 5, %771 ], [ 5, %765 ], [ 5, %759 ], [ 5, %753 ], [ 5, %747 ], [ 5, %741 ], [ 5, %735 ], [ 5, %729 ], [ 5, %723 ], [ 5, %717 ], [ 5, %711 ], [ 5, %705 ], [ 5, %699 ], [ 5, %693 ], [ 5, %687 ], [ 5, %681 ], [ 0, %675 ], [ 0, %669 ], [ 0, %663 ], [ 0, %657 ], [ 0, %376 ], [ 0, %373 ]
  %424 = phi i32 [ %418, %407 ], [ 4, %819 ], [ 4, %813 ], [ 4, %807 ], [ 4, %801 ], [ 4, %795 ], [ 4, %789 ], [ 4, %783 ], [ 4, %777 ], [ 4, %771 ], [ 4, %765 ], [ 4, %759 ], [ 4, %753 ], [ 4, %747 ], [ 4, %741 ], [ 4, %735 ], [ 4, %729 ], [ 4, %723 ], [ 4, %717 ], [ 4, %711 ], [ 4, %705 ], [ 4, %699 ], [ 4, %693 ], [ 4, %687 ], [ 4, %681 ], [ 4, %675 ], [ 0, %669 ], [ 0, %663 ], [ 0, %657 ], [ 0, %376 ], [ 0, %373 ]
  %425 = phi i32 [ %415, %407 ], [ 3, %819 ], [ 3, %813 ], [ 3, %807 ], [ 3, %801 ], [ 3, %795 ], [ 3, %789 ], [ 3, %783 ], [ 3, %777 ], [ 3, %771 ], [ 3, %765 ], [ 3, %759 ], [ 3, %753 ], [ 3, %747 ], [ 3, %741 ], [ 3, %735 ], [ 3, %729 ], [ 3, %723 ], [ 3, %717 ], [ 3, %711 ], [ 3, %705 ], [ 3, %699 ], [ 3, %693 ], [ 3, %687 ], [ 3, %681 ], [ 3, %675 ], [ 3, %669 ], [ 0, %663 ], [ 0, %657 ], [ 0, %376 ], [ 0, %373 ]
  %426 = phi i32 [ %412, %407 ], [ 2, %819 ], [ 2, %813 ], [ 2, %807 ], [ 2, %801 ], [ 2, %795 ], [ 2, %789 ], [ 2, %783 ], [ 2, %777 ], [ 2, %771 ], [ 2, %765 ], [ 2, %759 ], [ 2, %753 ], [ 2, %747 ], [ 2, %741 ], [ 2, %735 ], [ 2, %729 ], [ 2, %723 ], [ 2, %717 ], [ 2, %711 ], [ 2, %705 ], [ 2, %699 ], [ 2, %693 ], [ 2, %687 ], [ 2, %681 ], [ 2, %675 ], [ 2, %669 ], [ 2, %663 ], [ 0, %657 ], [ 0, %376 ], [ 0, %373 ]
  %427 = phi i32 [ %409, %407 ], [ 1, %819 ], [ 1, %813 ], [ 1, %807 ], [ 1, %801 ], [ 1, %795 ], [ 1, %789 ], [ 1, %783 ], [ 1, %777 ], [ 1, %771 ], [ 1, %765 ], [ 1, %759 ], [ 1, %753 ], [ 1, %747 ], [ 1, %741 ], [ 1, %735 ], [ 1, %729 ], [ 1, %723 ], [ 1, %717 ], [ 1, %711 ], [ 1, %705 ], [ 1, %699 ], [ 1, %693 ], [ 1, %687 ], [ 1, %681 ], [ 1, %675 ], [ 1, %669 ], [ 1, %663 ], [ 1, %657 ], [ 0, %376 ], [ 0, %373 ]
  %428 = phi i32 [ %408, %407 ], [ 0, %819 ], [ 0, %813 ], [ 0, %807 ], [ 0, %801 ], [ 0, %795 ], [ 0, %789 ], [ 0, %783 ], [ 0, %777 ], [ 0, %771 ], [ 0, %765 ], [ 0, %759 ], [ 0, %753 ], [ 0, %747 ], [ 0, %741 ], [ 0, %735 ], [ 0, %729 ], [ 0, %723 ], [ 0, %717 ], [ 0, %711 ], [ 0, %705 ], [ 0, %699 ], [ 0, %693 ], [ 0, %687 ], [ 0, %681 ], [ 0, %675 ], [ 0, %669 ], [ 0, %663 ], [ 0, %657 ], [ 0, %376 ], [ 0, %373 ]
  %429 = icmp slt i32 %428, %427
  %430 = select i1 %429, i32* %365, i32* %363
  %431 = getelementptr inbounds i8, i8* %299, i64 8
  %432 = bitcast i8* %431 to i32*
  %433 = load i32, i32* %430, align 4, !tbaa !13
  %434 = icmp slt i32 %433, %426
  %435 = select i1 %434, i32* %432, i32* %430
  %436 = getelementptr inbounds i8, i8* %299, i64 12
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %435, align 4, !tbaa !13
  %439 = icmp slt i32 %438, %425
  %440 = select i1 %439, i32* %437, i32* %435
  %441 = getelementptr inbounds i8, i8* %299, i64 16
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %440, align 4, !tbaa !13
  %444 = icmp slt i32 %443, %424
  %445 = select i1 %444, i32* %442, i32* %440
  %446 = getelementptr inbounds i8, i8* %299, i64 20
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %445, align 4, !tbaa !13
  %449 = icmp slt i32 %448, %423
  %450 = select i1 %449, i32* %447, i32* %445
  %451 = getelementptr inbounds i8, i8* %299, i64 24
  %452 = bitcast i8* %451 to i32*
  %453 = load i32, i32* %450, align 4
  %454 = load i32, i32* %452, align 4
  %455 = icmp slt i32 %453, %454
  %456 = getelementptr inbounds i8, i8* %299, i64 28
  %457 = bitcast i8* %456 to i32*
  %458 = select i1 %455, i32 %454, i32 %453
  %459 = load i32, i32* %457, align 4
  %460 = icmp slt i32 %458, %459
  %461 = getelementptr inbounds i8, i8* %299, i64 32
  %462 = bitcast i8* %461 to i32*
  %463 = select i1 %460, i32 %459, i32 %458
  %464 = load i32, i32* %462, align 4
  %465 = icmp slt i32 %463, %464
  %466 = getelementptr inbounds i8, i8* %299, i64 36
  %467 = bitcast i8* %466 to i32*
  %468 = select i1 %465, i32 %464, i32 %463
  %469 = load i32, i32* %467, align 4
  %470 = icmp slt i32 %468, %469
  %471 = getelementptr inbounds i8, i8* %299, i64 40
  %472 = bitcast i8* %471 to i32*
  %473 = select i1 %470, i32 %469, i32 %468
  %474 = load i32, i32* %472, align 4
  %475 = icmp slt i32 %473, %474
  %476 = getelementptr inbounds i8, i8* %299, i64 44
  %477 = bitcast i8* %476 to i32*
  %478 = select i1 %475, i32 %474, i32 %473
  %479 = load i32, i32* %477, align 4
  %480 = icmp slt i32 %478, %479
  %481 = getelementptr inbounds i8, i8* %299, i64 48
  %482 = bitcast i8* %481 to i32*
  %483 = select i1 %480, i32 %479, i32 %478
  %484 = load i32, i32* %482, align 4
  %485 = icmp slt i32 %483, %484
  %486 = getelementptr inbounds i8, i8* %299, i64 52
  %487 = bitcast i8* %486 to i32*
  %488 = select i1 %485, i32 %484, i32 %483
  %489 = load i32, i32* %487, align 4
  %490 = icmp slt i32 %488, %489
  %491 = getelementptr inbounds i8, i8* %299, i64 56
  %492 = bitcast i8* %491 to i32*
  %493 = select i1 %490, i32 %489, i32 %488
  %494 = load i32, i32* %492, align 4
  %495 = icmp slt i32 %493, %494
  %496 = getelementptr inbounds i8, i8* %299, i64 60
  %497 = bitcast i8* %496 to i32*
  %498 = select i1 %495, i32 %494, i32 %493
  %499 = load i32, i32* %497, align 4
  %500 = icmp slt i32 %498, %499
  %501 = getelementptr inbounds i8, i8* %299, i64 64
  %502 = bitcast i8* %501 to i32*
  %503 = select i1 %500, i32 %499, i32 %498
  %504 = load i32, i32* %502, align 4
  %505 = icmp slt i32 %503, %504
  %506 = getelementptr inbounds i8, i8* %299, i64 68
  %507 = bitcast i8* %506 to i32*
  %508 = select i1 %505, i32 %504, i32 %503
  %509 = load i32, i32* %507, align 4
  %510 = icmp slt i32 %508, %509
  %511 = getelementptr inbounds i8, i8* %299, i64 72
  %512 = bitcast i8* %511 to i32*
  %513 = select i1 %510, i32 %509, i32 %508
  %514 = load i32, i32* %512, align 4
  %515 = icmp slt i32 %513, %514
  %516 = getelementptr inbounds i8, i8* %299, i64 76
  %517 = bitcast i8* %516 to i32*
  %518 = select i1 %515, i32 %514, i32 %513
  %519 = load i32, i32* %517, align 4
  %520 = icmp slt i32 %518, %519
  %521 = getelementptr inbounds i8, i8* %299, i64 80
  %522 = bitcast i8* %521 to i32*
  %523 = select i1 %520, i32 %519, i32 %518
  %524 = load i32, i32* %522, align 4
  %525 = icmp slt i32 %523, %524
  %526 = getelementptr inbounds i8, i8* %299, i64 84
  %527 = bitcast i8* %526 to i32*
  %528 = select i1 %525, i32 %524, i32 %523
  %529 = load i32, i32* %527, align 4
  %530 = icmp slt i32 %528, %529
  %531 = getelementptr inbounds i8, i8* %299, i64 88
  %532 = bitcast i8* %531 to i32*
  %533 = select i1 %530, i32 %529, i32 %528
  %534 = load i32, i32* %532, align 4
  %535 = icmp slt i32 %533, %534
  %536 = getelementptr inbounds i8, i8* %299, i64 92
  %537 = bitcast i8* %536 to i32*
  %538 = select i1 %535, i32 %534, i32 %533
  %539 = load i32, i32* %537, align 4
  %540 = icmp slt i32 %538, %539
  %541 = getelementptr inbounds i8, i8* %299, i64 96
  %542 = bitcast i8* %541 to i32*
  %543 = select i1 %540, i32 %539, i32 %538
  %544 = load i32, i32* %542, align 4
  %545 = icmp slt i32 %543, %544
  %546 = getelementptr inbounds i8, i8* %299, i64 100
  %547 = bitcast i8* %546 to i32*
  %548 = select i1 %545, i32 %544, i32 %543
  %549 = load i32, i32* %547, align 4
  %550 = icmp slt i32 %548, %549
  %551 = getelementptr inbounds i8, i8* %299, i64 104
  %552 = bitcast i8* %551 to i32*
  %553 = select i1 %550, i32 %549, i32 %548
  %554 = load i32, i32* %552, align 4
  %555 = icmp slt i32 %553, %554
  %556 = getelementptr inbounds i8, i8* %299, i64 108
  %557 = bitcast i8* %556 to i32*
  %558 = select i1 %555, i32 %554, i32 %553
  %559 = load i32, i32* %557, align 4
  %560 = icmp slt i32 %558, %559
  %561 = getelementptr inbounds i8, i8* %299, i64 112
  %562 = bitcast i8* %561 to i32*
  %563 = select i1 %560, i32 %559, i32 %558
  %564 = load i32, i32* %562, align 4
  %565 = icmp slt i32 %563, %564
  %566 = select i1 %565, i32 %564, i32 %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %568 unwind label %642

568:                                              ; preds = %422
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !5
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !44
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %581 unwind label %642

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %568
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !45
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !47
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %642

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !5
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %642

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %597)
          to label %599 unwind label %642

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %642

601:                                              ; preds = %599
  call void @_ZdlPv(i8* nonnull %299) #15
  %602 = icmp eq i64* %298, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %604) #15
  br label %605

605:                                              ; preds = %601, %603
  %606 = load %"class.std::vector.10"*, %"class.std::vector.10"** %213, align 8, !tbaa !36
  %607 = load %"class.std::vector.10"*, %"class.std::vector.10"** %215, align 8, !tbaa !38
  %608 = icmp eq %"class.std::vector.10"* %606, %607
  br i1 %608, label %619, label %609

609:                                              ; preds = %605, %616
  %610 = phi %"class.std::vector.10"* [ %617, %616 ], [ %606, %605 ]
  %611 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %610, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i64*, i64** %611, align 8, !tbaa !32
  %613 = icmp eq i64* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %609
  %615 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %614, %609
  %617 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %610, i64 1
  %618 = icmp eq %"class.std::vector.10"* %617, %607
  br i1 %618, label %619, label %609, !llvm.loop !48

619:                                              ; preds = %616, %605
  %620 = icmp eq %"class.std::vector.10"* %606, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast %"class.std::vector.10"* %606 to i8*
  call void @_ZdlPv(i8* nonnull %622) #15
  br label %623

623:                                              ; preds = %619, %621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #15
  %624 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !19
  %625 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !21
  %626 = icmp eq %"class.std::vector.0"* %624, %625
  br i1 %626, label %637, label %627

627:                                              ; preds = %623, %634
  %628 = phi %"class.std::vector.0"* [ %635, %634 ], [ %624, %623 ]
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 0, i32 0, i32 0, i32 0, i32 0
  %630 = load double*, double** %629, align 8, !tbaa !15
  %631 = icmp eq double* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = bitcast double* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #15
  br label %634

634:                                              ; preds = %632, %627
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 1
  %636 = icmp eq %"class.std::vector.0"* %635, %625
  br i1 %636, label %637, label %627, !llvm.loop !49

637:                                              ; preds = %634, %623
  %638 = icmp eq %"class.std::vector.0"* %624, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = bitcast %"class.std::vector.0"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %640) #15
  br label %641

641:                                              ; preds = %637, %639
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

642:                                              ; preds = %599, %596, %590, %589, %580, %422
  %643 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %299) #15
  br label %644

644:                                              ; preds = %358, %360, %380, %642
  %645 = phi i64* [ %298, %642 ], [ %298, %380 ], [ %303, %358 ], [ %303, %360 ]
  %646 = phi { i8*, i32 } [ %643, %642 ], [ %381, %380 ], [ %359, %358 ], [ %361, %360 ]
  %647 = icmp eq i64* %645, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %649) #15
  br label %650

650:                                              ; preds = %644, %648
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  br label %651

651:                                              ; preds = %650, %264
  %652 = phi { i8*, i32 } [ %646, %650 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #15
  br label %653

653:                                              ; preds = %651, %123, %116
  %654 = phi { i8*, i32 } [ %117, %116 ], [ %652, %651 ], [ %124, %123 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %655

655:                                              ; preds = %653, %91
  %656 = phi { i8*, i32 } [ %654, %653 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %656

657:                                              ; preds = %376
  %658 = getelementptr inbounds i8, i8* %299, i64 4
  %659 = bitcast i8* %658 to i32*
  store i32 1, i32* %659, align 4, !tbaa !13
  %660 = getelementptr inbounds i64, i64* %371, i64 2
  %661 = load i64, i64* %660, align 8, !tbaa !30
  %662 = icmp sgt i64 %661, %372
  br i1 %662, label %422, label %663

663:                                              ; preds = %657
  %664 = getelementptr inbounds i8, i8* %299, i64 8
  %665 = bitcast i8* %664 to i32*
  store i32 2, i32* %665, align 4, !tbaa !13
  %666 = getelementptr inbounds i64, i64* %371, i64 3
  %667 = load i64, i64* %666, align 8, !tbaa !30
  %668 = icmp sgt i64 %667, %372
  br i1 %668, label %422, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, i8* %299, i64 12
  %671 = bitcast i8* %670 to i32*
  store i32 3, i32* %671, align 4, !tbaa !13
  %672 = getelementptr inbounds i64, i64* %371, i64 4
  %673 = load i64, i64* %672, align 8, !tbaa !30
  %674 = icmp sgt i64 %673, %372
  br i1 %674, label %422, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds i8, i8* %299, i64 16
  %677 = bitcast i8* %676 to i32*
  store i32 4, i32* %677, align 4, !tbaa !13
  %678 = getelementptr inbounds i64, i64* %371, i64 5
  %679 = load i64, i64* %678, align 8, !tbaa !30
  %680 = icmp sgt i64 %679, %372
  br i1 %680, label %422, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds i8, i8* %299, i64 20
  %683 = bitcast i8* %682 to i32*
  store i32 5, i32* %683, align 4, !tbaa !13
  %684 = getelementptr inbounds i64, i64* %371, i64 6
  %685 = load i64, i64* %684, align 8, !tbaa !30
  %686 = icmp sgt i64 %685, %372
  br i1 %686, label %422, label %687

687:                                              ; preds = %681
  %688 = getelementptr inbounds i8, i8* %299, i64 24
  %689 = bitcast i8* %688 to i32*
  store i32 6, i32* %689, align 4, !tbaa !13
  %690 = getelementptr inbounds i64, i64* %371, i64 7
  %691 = load i64, i64* %690, align 8, !tbaa !30
  %692 = icmp sgt i64 %691, %372
  br i1 %692, label %422, label %693

693:                                              ; preds = %687
  %694 = getelementptr inbounds i8, i8* %299, i64 28
  %695 = bitcast i8* %694 to i32*
  store i32 7, i32* %695, align 4, !tbaa !13
  %696 = getelementptr inbounds i64, i64* %371, i64 8
  %697 = load i64, i64* %696, align 8, !tbaa !30
  %698 = icmp sgt i64 %697, %372
  br i1 %698, label %422, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds i8, i8* %299, i64 32
  %701 = bitcast i8* %700 to i32*
  store i32 8, i32* %701, align 4, !tbaa !13
  %702 = getelementptr inbounds i64, i64* %371, i64 9
  %703 = load i64, i64* %702, align 8, !tbaa !30
  %704 = icmp sgt i64 %703, %372
  br i1 %704, label %422, label %705

705:                                              ; preds = %699
  %706 = getelementptr inbounds i8, i8* %299, i64 36
  %707 = bitcast i8* %706 to i32*
  store i32 9, i32* %707, align 4, !tbaa !13
  %708 = getelementptr inbounds i64, i64* %371, i64 10
  %709 = load i64, i64* %708, align 8, !tbaa !30
  %710 = icmp sgt i64 %709, %372
  br i1 %710, label %422, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, i8* %299, i64 40
  %713 = bitcast i8* %712 to i32*
  store i32 10, i32* %713, align 4, !tbaa !13
  %714 = getelementptr inbounds i64, i64* %371, i64 11
  %715 = load i64, i64* %714, align 8, !tbaa !30
  %716 = icmp sgt i64 %715, %372
  br i1 %716, label %422, label %717

717:                                              ; preds = %711
  %718 = getelementptr inbounds i8, i8* %299, i64 44
  %719 = bitcast i8* %718 to i32*
  store i32 11, i32* %719, align 4, !tbaa !13
  %720 = getelementptr inbounds i64, i64* %371, i64 12
  %721 = load i64, i64* %720, align 8, !tbaa !30
  %722 = icmp sgt i64 %721, %372
  br i1 %722, label %422, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds i8, i8* %299, i64 48
  %725 = bitcast i8* %724 to i32*
  store i32 12, i32* %725, align 4, !tbaa !13
  %726 = getelementptr inbounds i64, i64* %371, i64 13
  %727 = load i64, i64* %726, align 8, !tbaa !30
  %728 = icmp sgt i64 %727, %372
  br i1 %728, label %422, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds i8, i8* %299, i64 52
  %731 = bitcast i8* %730 to i32*
  store i32 13, i32* %731, align 4, !tbaa !13
  %732 = getelementptr inbounds i64, i64* %371, i64 14
  %733 = load i64, i64* %732, align 8, !tbaa !30
  %734 = icmp sgt i64 %733, %372
  br i1 %734, label %422, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds i8, i8* %299, i64 56
  %737 = bitcast i8* %736 to i32*
  store i32 14, i32* %737, align 4, !tbaa !13
  %738 = getelementptr inbounds i64, i64* %371, i64 15
  %739 = load i64, i64* %738, align 8, !tbaa !30
  %740 = icmp sgt i64 %739, %372
  br i1 %740, label %422, label %741

741:                                              ; preds = %735
  %742 = getelementptr inbounds i8, i8* %299, i64 60
  %743 = bitcast i8* %742 to i32*
  store i32 15, i32* %743, align 4, !tbaa !13
  %744 = getelementptr inbounds i64, i64* %371, i64 16
  %745 = load i64, i64* %744, align 8, !tbaa !30
  %746 = icmp sgt i64 %745, %372
  br i1 %746, label %422, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds i8, i8* %299, i64 64
  %749 = bitcast i8* %748 to i32*
  store i32 16, i32* %749, align 4, !tbaa !13
  %750 = getelementptr inbounds i64, i64* %371, i64 17
  %751 = load i64, i64* %750, align 8, !tbaa !30
  %752 = icmp sgt i64 %751, %372
  br i1 %752, label %422, label %753

753:                                              ; preds = %747
  %754 = getelementptr inbounds i8, i8* %299, i64 68
  %755 = bitcast i8* %754 to i32*
  store i32 17, i32* %755, align 4, !tbaa !13
  %756 = getelementptr inbounds i64, i64* %371, i64 18
  %757 = load i64, i64* %756, align 8, !tbaa !30
  %758 = icmp sgt i64 %757, %372
  br i1 %758, label %422, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds i8, i8* %299, i64 72
  %761 = bitcast i8* %760 to i32*
  store i32 18, i32* %761, align 4, !tbaa !13
  %762 = getelementptr inbounds i64, i64* %371, i64 19
  %763 = load i64, i64* %762, align 8, !tbaa !30
  %764 = icmp sgt i64 %763, %372
  br i1 %764, label %422, label %765

765:                                              ; preds = %759
  %766 = getelementptr inbounds i8, i8* %299, i64 76
  %767 = bitcast i8* %766 to i32*
  store i32 19, i32* %767, align 4, !tbaa !13
  %768 = getelementptr inbounds i64, i64* %371, i64 20
  %769 = load i64, i64* %768, align 8, !tbaa !30
  %770 = icmp sgt i64 %769, %372
  br i1 %770, label %422, label %771

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, i8* %299, i64 80
  %773 = bitcast i8* %772 to i32*
  store i32 20, i32* %773, align 4, !tbaa !13
  %774 = getelementptr inbounds i64, i64* %371, i64 21
  %775 = load i64, i64* %774, align 8, !tbaa !30
  %776 = icmp sgt i64 %775, %372
  br i1 %776, label %422, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, i8* %299, i64 84
  %779 = bitcast i8* %778 to i32*
  store i32 21, i32* %779, align 4, !tbaa !13
  %780 = getelementptr inbounds i64, i64* %371, i64 22
  %781 = load i64, i64* %780, align 8, !tbaa !30
  %782 = icmp sgt i64 %781, %372
  br i1 %782, label %422, label %783

783:                                              ; preds = %777
  %784 = getelementptr inbounds i8, i8* %299, i64 88
  %785 = bitcast i8* %784 to i32*
  store i32 22, i32* %785, align 4, !tbaa !13
  %786 = getelementptr inbounds i64, i64* %371, i64 23
  %787 = load i64, i64* %786, align 8, !tbaa !30
  %788 = icmp sgt i64 %787, %372
  br i1 %788, label %422, label %789

789:                                              ; preds = %783
  %790 = getelementptr inbounds i8, i8* %299, i64 92
  %791 = bitcast i8* %790 to i32*
  store i32 23, i32* %791, align 4, !tbaa !13
  %792 = getelementptr inbounds i64, i64* %371, i64 24
  %793 = load i64, i64* %792, align 8, !tbaa !30
  %794 = icmp sgt i64 %793, %372
  br i1 %794, label %422, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds i8, i8* %299, i64 96
  %797 = bitcast i8* %796 to i32*
  store i32 24, i32* %797, align 4, !tbaa !13
  %798 = getelementptr inbounds i64, i64* %371, i64 25
  %799 = load i64, i64* %798, align 8, !tbaa !30
  %800 = icmp sgt i64 %799, %372
  br i1 %800, label %422, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, i8* %299, i64 100
  %803 = bitcast i8* %802 to i32*
  store i32 25, i32* %803, align 4, !tbaa !13
  %804 = getelementptr inbounds i64, i64* %371, i64 26
  %805 = load i64, i64* %804, align 8, !tbaa !30
  %806 = icmp sgt i64 %805, %372
  br i1 %806, label %422, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, i8* %299, i64 104
  %809 = bitcast i8* %808 to i32*
  store i32 26, i32* %809, align 4, !tbaa !13
  %810 = getelementptr inbounds i64, i64* %371, i64 27
  %811 = load i64, i64* %810, align 8, !tbaa !30
  %812 = icmp sgt i64 %811, %372
  br i1 %812, label %422, label %813

813:                                              ; preds = %807
  %814 = getelementptr inbounds i8, i8* %299, i64 108
  %815 = bitcast i8* %814 to i32*
  store i32 27, i32* %815, align 4, !tbaa !13
  %816 = getelementptr inbounds i64, i64* %371, i64 28
  %817 = load i64, i64* %816, align 8, !tbaa !30
  %818 = icmp sgt i64 %817, %372
  br i1 %818, label %422, label %819

819:                                              ; preds = %813
  %820 = getelementptr inbounds i8, i8* %299, i64 112
  %821 = bitcast i8* %820 to i32*
  store i32 28, i32* %821, align 4, !tbaa !13
  br label %422
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !15
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast double* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load double*, double** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi double* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load double*, double** %4, align 8, !tbaa !18
  %14 = ptrtoint double* %13 to i64
  %15 = ptrtoint double* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to double*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi double* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %29, double** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %29, double** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds double, double* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %32, double** %33, align 8, !tbaa !17
  %34 = load double*, double** %5, align 8, !tbaa !23
  %35 = load double*, double** %4, align 8, !tbaa !23
  %36 = ptrtoint double* %35 to i64
  %37 = ptrtoint double* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast double* %29 to i8*
  %42 = bitcast double* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds double, double* %29, i64 %44
  store double* %45, double** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !15
  %62 = icmp eq double* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast double* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 16
  %6 = ptrtoint %"class.std::vector.0"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.0"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x double*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27
  %29 = bitcast %"class.std::vector.0"* %28 to <2 x double*>*
  %30 = load <2 x double*>, <2 x double*>* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load double*, double** %31, align 8, !tbaa !17
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  store <2 x double*> %30, <2 x double*>* %25, align 16, !tbaa !23
  store double* %32, double** %24, align 16, !tbaa !17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.0"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load double*, double** %23, align 16, !tbaa !15
  %36 = icmp eq double* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast double* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !52

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load double*, double** %23, align 16, !tbaa !15
  %45 = icmp eq double* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi double* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast double* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.0"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.0"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %61 = bitcast %"class.std::vector.0"* %5 to <2 x double*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.0"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.0"* %64 to <2 x double*>*
  %66 = load <2 x double*>, <2 x double*>* %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load double*, double** %67, align 8, !tbaa !17
  %69 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #15
  %70 = load <2 x double*>, <2 x double*>* %60, align 8, !tbaa !23
  %71 = bitcast %"class.std::vector.0"* %64 to <2 x double*>*
  store <2 x double*> %70, <2 x double*>* %71, align 8, !tbaa !23
  %72 = load double*, double** %56, align 8, !tbaa !17
  store double* %72, double** %67, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %73 = ptrtoint %"class.std::vector.0"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x double*> %66, <2 x double*>* %61, align 16, !tbaa !23
  store double* %68, double** %59, align 16, !tbaa !17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 0, i64 %75, %"class.std::vector.0"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load double*, double** %58, align 16, !tbaa !15
  %78 = icmp eq double* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast double* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load double*, double** %58, align 16, !tbaa !15
  %84 = icmp eq double* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !53

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* %89, %"class.std::vector.0"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.0"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.0"* [ %16, %87 ], [ %136, %167 ]
  %94 = load double*, double** %8, align 8, !tbaa !23
  %95 = load double*, double** %9, align 8, !tbaa !23
  %96 = ptrtoint double* %95 to i64
  %97 = ptrtoint double* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.0"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load double*, double** %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load double*, double** %104, align 8, !tbaa !23
  %106 = ptrtoint double* %105 to i64
  %107 = ptrtoint double* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds double, double* %103, i64 %99
  %112 = select i1 %110, double* %111, double* %105
  %113 = icmp eq double* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi double* [ %124, %122 ], [ %94, %100 ]
  %116 = phi double* [ %123, %122 ], [ %103, %100 ]
  %117 = load double, double* %116, align 8, !tbaa !25
  %118 = load double, double* %115, align 8, !tbaa !25
  %119 = fcmp olt double %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = fcmp olt double %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds double, double* %116, i64 1
  %124 = getelementptr inbounds double, double* %115, i64 1
  %125 = icmp eq double* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !54

126:                                              ; preds = %122, %100
  %127 = phi double* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq double* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %100, !llvm.loop !55

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.0"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load double*, double** %137, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load double*, double** %139, align 8, !tbaa !23
  %141 = ptrtoint double* %140 to i64
  %142 = ptrtoint double* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds double, double* %94, i64 %144
  %147 = select i1 %145, double* %146, double* %95
  %148 = icmp eq double* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi double* [ %159, %157 ], [ %138, %134 ]
  %151 = phi double* [ %158, %157 ], [ %94, %134 ]
  %152 = load double, double* %151, align 8, !tbaa !25
  %153 = load double, double* %150, align 8, !tbaa !25
  %154 = fcmp olt double %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !56

155:                                              ; preds = %149
  %156 = fcmp olt double %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds double, double* %151, i64 1
  %159 = getelementptr inbounds double, double* %150, i64 1
  %160 = icmp eq double* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !54

161:                                              ; preds = %157, %134
  %162 = phi double* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq double* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !56

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.0"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load double*, double** %170, align 8, !tbaa !17
  store double* %138, double** %132, align 8, !tbaa !15
  store double* %140, double** %133, align 8, !tbaa !18
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load double*, double** %172, align 8, !tbaa !17
  store double* %173, double** %170, align 8, !tbaa !17
  store double* %103, double** %169, align 8, !tbaa !15
  store double* %105, double** %168, align 8, !tbaa !18
  store double* %171, double** %172, align 8, !tbaa !17
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %91, !llvm.loop !57

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %101, %"class.std::vector.0"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.0"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !58

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.0", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load double*, double** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load double*, double** %21, align 8, !tbaa !23
  %23 = ptrtoint double* %18 to i64
  %24 = ptrtoint double* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint double* %22 to i64
  %28 = ptrtoint double* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds double, double* %16, i64 %30
  %33 = select i1 %31, double* %32, double* %18
  %34 = icmp eq double* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi double* [ %45, %43 ], [ %20, %10 ]
  %37 = phi double* [ %44, %43 ], [ %16, %10 ]
  %38 = load double, double* %37, align 8, !tbaa !25
  %39 = load double, double* %36, align 8, !tbaa !25
  %40 = fcmp olt double %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = fcmp olt double %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, double* %37, i64 1
  %45 = getelementptr inbounds double, double* %36, i64 1
  %46 = icmp eq double* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !54

47:                                               ; preds = %43, %10
  %48 = phi double* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq double* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi double* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load double*, double** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load double*, double** %59, align 8, !tbaa !15
  store double* %60, double** %55, align 8, !tbaa !15
  store double* %52, double** %57, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load double*, double** %61, align 8, !tbaa !17
  store double* %62, double** %58, align 8, !tbaa !17
  %63 = icmp eq double* %56, null
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast double* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !59

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load double*, double** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.0"* %80 to <2 x double*>*
  %85 = load <2 x double*>, <2 x double*>* %84, align 8, !tbaa !23
  %86 = bitcast double** %81 to <2 x double*>*
  store <2 x double*> %85, <2 x double*>* %86, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load double*, double** %87, align 8, !tbaa !17
  store double* %88, double** %83, align 8, !tbaa !17
  %89 = icmp eq double* %82, null
  %90 = bitcast %"class.std::vector.0"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast double* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.0"* %3 to <2 x double*>*
  %98 = load <2 x double*>, <2 x double*>* %97, align 8, !tbaa !23
  %99 = bitcast %"class.std::vector.0"* %6 to <2 x double*>*
  store <2 x double*> %98, <2 x double*>* %99, align 16, !tbaa !23
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load double*, double** %101, align 8, !tbaa !17
  store double* %102, double** %100, align 16, !tbaa !17
  %103 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %94, i64 %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load double*, double** %96, align 16, !tbaa !15
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast double* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load double*, double** %96, align 16, !tbaa !15
  %113 = icmp eq double* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast double* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #15
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load double*, double** %16, align 8, !tbaa !23
  %18 = load double*, double** %6, align 8, !tbaa !23
  %19 = load double*, double** %7, align 8, !tbaa !23
  %20 = ptrtoint double* %17 to i64
  %21 = ptrtoint double* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint double* %19 to i64
  %25 = ptrtoint double* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds double, double* %15, i64 %27
  %30 = select i1 %28, double* %29, double* %17
  %31 = icmp eq double* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi double* [ %42, %40 ], [ %18, %9 ]
  %34 = phi double* [ %41, %40 ], [ %15, %9 ]
  %35 = load double, double* %34, align 8, !tbaa !25
  %36 = load double, double* %33, align 8, !tbaa !25
  %37 = fcmp olt double %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = fcmp olt double %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds double, double* %34, i64 1
  %42 = getelementptr inbounds double, double* %33, i64 1
  %43 = icmp eq double* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !54

44:                                               ; preds = %40, %9
  %45 = phi double* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq double* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store double* %15, double** %48, align 8, !tbaa !15
  store double* %17, double** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load double*, double** %52, align 8, !tbaa !17
  store double* %53, double** %51, align 8, !tbaa !17
  %54 = icmp eq double* %49, null
  %55 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast double* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !60

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load double*, double** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %3 to <2 x double*>*
  %66 = load <2 x double*>, <2 x double*>* %65, align 8, !tbaa !23
  %67 = bitcast double** %62 to <2 x double*>*
  store <2 x double*> %66, <2 x double*>* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load double*, double** %68, align 8, !tbaa !17
  store double* %69, double** %64, align 8, !tbaa !17
  %70 = icmp eq double* %63, null
  %71 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast double* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load double*, double** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load double*, double** %11, align 8, !tbaa !23
  %13 = ptrtoint double* %8 to i64
  %14 = ptrtoint double* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = ptrtoint double* %12 to i64
  %18 = ptrtoint double* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds double, double* %6, i64 %20
  %23 = select i1 %21, double* %22, double* %8
  %24 = icmp eq double* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi double* [ %35, %33 ], [ %10, %4 ]
  %27 = phi double* [ %34, %33 ], [ %6, %4 ]
  %28 = load double, double* %27, align 8, !tbaa !25
  %29 = load double, double* %26, align 8, !tbaa !25
  %30 = fcmp olt double %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = fcmp olt double %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds double, double* %27, i64 1
  %35 = getelementptr inbounds double, double* %26, i64 1
  %36 = icmp eq double* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !54

37:                                               ; preds = %33, %4
  %38 = phi double* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq double* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load double*, double** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load double*, double** %43, align 8, !tbaa !23
  %45 = ptrtoint double* %44 to i64
  %46 = ptrtoint double* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds double, double* %10, i64 %48
  %51 = select i1 %49, double* %50, double* %12
  %52 = icmp eq double* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi double* [ %63, %61 ], [ %42, %40 ]
  %55 = phi double* [ %62, %61 ], [ %10, %40 ]
  %56 = load double, double* %55, align 8, !tbaa !25
  %57 = load double, double* %54, align 8, !tbaa !25
  %58 = fcmp olt double %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = fcmp olt double %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds double, double* %55, i64 1
  %63 = getelementptr inbounds double, double* %54, i64 1
  %64 = icmp eq double* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !54

65:                                               ; preds = %61, %40
  %66 = phi double* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq double* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %72 = load <2 x double*>, <2 x double*>* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load double*, double** %73, align 8, !tbaa !17
  store double* %10, double** %69, align 8, !tbaa !15
  store double* %12, double** %70, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load double*, double** %75, align 8, !tbaa !17
  store double* %76, double** %73, align 8, !tbaa !17
  %77 = bitcast %"class.std::vector.0"* %2 to <2 x double*>*
  store <2 x double*> %72, <2 x double*>* %77, align 8, !tbaa !23
  store double* %74, double** %75, align 8, !tbaa !17
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds double, double* %6, i64 %48
  %81 = select i1 %79, double* %80, double* %8
  %82 = icmp eq double* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi double* [ %93, %91 ], [ %42, %78 ]
  %85 = phi double* [ %92, %91 ], [ %6, %78 ]
  %86 = load double, double* %85, align 8, !tbaa !25
  %87 = load double, double* %84, align 8, !tbaa !25
  %88 = fcmp olt double %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = fcmp olt double %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds double, double* %85, i64 1
  %93 = getelementptr inbounds double, double* %84, i64 1
  %94 = icmp eq double* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !54

95:                                               ; preds = %91, %78
  %96 = phi double* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq double* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %102 = load <2 x double*>, <2 x double*>* %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load double*, double** %103, align 8, !tbaa !17
  store double* %42, double** %99, align 8, !tbaa !15
  store double* %44, double** %100, align 8, !tbaa !18
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load double*, double** %105, align 8, !tbaa !17
  store double* %106, double** %103, align 8, !tbaa !17
  %107 = bitcast %"class.std::vector.0"* %3 to <2 x double*>*
  store <2 x double*> %102, <2 x double*>* %107, align 8, !tbaa !23
  store double* %104, double** %105, align 8, !tbaa !17
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %112 = load <2 x double*>, <2 x double*>* %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load double*, double** %113, align 8, !tbaa !17
  store double* %6, double** %109, align 8, !tbaa !15
  store double* %8, double** %110, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load double*, double** %115, align 8, !tbaa !17
  store double* %116, double** %113, align 8, !tbaa !17
  %117 = bitcast %"class.std::vector.0"* %1 to <2 x double*>*
  store <2 x double*> %112, <2 x double*>* %117, align 8, !tbaa !23
  store double* %114, double** %115, align 8, !tbaa !17
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load double*, double** %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load double*, double** %121, align 8, !tbaa !23
  %123 = ptrtoint double* %122 to i64
  %124 = ptrtoint double* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds double, double* %6, i64 %126
  %129 = select i1 %127, double* %128, double* %8
  %130 = icmp eq double* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi double* [ %141, %139 ], [ %120, %118 ]
  %133 = phi double* [ %140, %139 ], [ %6, %118 ]
  %134 = load double, double* %133, align 8, !tbaa !25
  %135 = load double, double* %132, align 8, !tbaa !25
  %136 = fcmp olt double %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = fcmp olt double %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds double, double* %133, i64 1
  %141 = getelementptr inbounds double, double* %132, i64 1
  %142 = icmp eq double* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !54

143:                                              ; preds = %139, %118
  %144 = phi double* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq double* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %150 = load <2 x double*>, <2 x double*>* %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load double*, double** %151, align 8, !tbaa !17
  store double* %6, double** %147, align 8, !tbaa !15
  store double* %8, double** %148, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load double*, double** %153, align 8, !tbaa !17
  store double* %154, double** %151, align 8, !tbaa !17
  %155 = bitcast %"class.std::vector.0"* %1 to <2 x double*>*
  store <2 x double*> %150, <2 x double*>* %155, align 8, !tbaa !23
  store double* %152, double** %153, align 8, !tbaa !17
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds double, double* %10, i64 %126
  %159 = select i1 %157, double* %158, double* %12
  %160 = icmp eq double* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi double* [ %171, %169 ], [ %120, %156 ]
  %163 = phi double* [ %170, %169 ], [ %10, %156 ]
  %164 = load double, double* %163, align 8, !tbaa !25
  %165 = load double, double* %162, align 8, !tbaa !25
  %166 = fcmp olt double %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = fcmp olt double %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds double, double* %163, i64 1
  %171 = getelementptr inbounds double, double* %162, i64 1
  %172 = icmp eq double* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !54

173:                                              ; preds = %169, %156
  %174 = phi double* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq double* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %180 = load <2 x double*>, <2 x double*>* %179, align 8, !tbaa !23
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load double*, double** %181, align 8, !tbaa !17
  store double* %120, double** %177, align 8, !tbaa !15
  store double* %122, double** %178, align 8, !tbaa !18
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load double*, double** %183, align 8, !tbaa !17
  store double* %184, double** %181, align 8, !tbaa !17
  %185 = bitcast %"class.std::vector.0"* %3 to <2 x double*>*
  store <2 x double*> %180, <2 x double*>* %185, align 8, !tbaa !23
  store double* %182, double** %183, align 8, !tbaa !17
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.0"* %0 to <2 x double*>*
  %190 = load <2 x double*>, <2 x double*>* %189, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load double*, double** %191, align 8, !tbaa !17
  store double* %10, double** %187, align 8, !tbaa !15
  store double* %12, double** %188, align 8, !tbaa !18
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load double*, double** %193, align 8, !tbaa !17
  store double* %194, double** %191, align 8, !tbaa !17
  %195 = bitcast %"class.std::vector.0"* %2 to <2 x double*>*
  store <2 x double*> %190, <2 x double*>* %195, align 8, !tbaa !23
  store double* %192, double** %193, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.0"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %10 = icmp eq %"class.std::vector.0"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.0"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.0"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load double*, double** %16, align 8, !tbaa !23
  %18 = load double*, double** %5, align 8, !tbaa !23
  %19 = load double*, double** %6, align 8, !tbaa !23
  %20 = ptrtoint double* %17 to i64
  %21 = ptrtoint double* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint double* %19 to i64
  %25 = ptrtoint double* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds double, double* %15, i64 %27
  %30 = select i1 %28, double* %29, double* %17
  %31 = icmp eq double* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi double* [ %42, %40 ], [ %18, %11 ]
  %34 = phi double* [ %41, %40 ], [ %15, %11 ]
  %35 = load double, double* %34, align 8, !tbaa !25
  %36 = load double, double* %33, align 8, !tbaa !25
  %37 = fcmp olt double %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = fcmp olt double %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds double, double* %34, i64 1
  %42 = getelementptr inbounds double, double* %33, i64 1
  %43 = icmp eq double* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !54

44:                                               ; preds = %40, %11
  %45 = phi double* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq double* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load double*, double** %48, align 8, !tbaa !17
  %50 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = ptrtoint %"class.std::vector.0"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.0"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.0"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load double*, double** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %61 to <2 x double*>*
  %67 = load <2 x double*>, <2 x double*>* %66, align 8, !tbaa !23
  %68 = bitcast %"class.std::vector.0"* %62 to <2 x double*>*
  store <2 x double*> %67, <2 x double*>* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load double*, double** %69, align 8, !tbaa !17
  store double* %70, double** %65, align 8, !tbaa !17
  %71 = icmp eq double* %64, null
  %72 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #15
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast double* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !61

78:                                               ; preds = %75, %47
  %79 = load double*, double** %5, align 8, !tbaa !15
  store double* %15, double** %5, align 8, !tbaa !15
  store double* %17, double** %6, align 8, !tbaa !18
  store double* %49, double** %8, align 8, !tbaa !17
  %80 = icmp eq double* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load double*, double** %82, align 8, !tbaa !17
  %84 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.0"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load double*, double** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load double*, double** %90, align 8, !tbaa !23
  %92 = ptrtoint double* %91 to i64
  %93 = ptrtoint double* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds double, double* %15, i64 %95
  %98 = select i1 %96, double* %97, double* %17
  %99 = icmp eq double* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi double* [ %110, %108 ], [ %89, %85 ]
  %102 = phi double* [ %109, %108 ], [ %15, %85 ]
  %103 = load double, double* %102, align 8, !tbaa !25
  %104 = load double, double* %101, align 8, !tbaa !25
  %105 = fcmp olt double %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = fcmp olt double %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds double, double* %102, i64 1
  %110 = getelementptr inbounds double, double* %101, i64 1
  %111 = icmp eq double* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !54

112:                                              ; preds = %108, %85
  %113 = phi double* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq double* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load double*, double** %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %89, double** %116, align 8, !tbaa !15
  store double* %91, double** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load double*, double** %120, align 8, !tbaa !17
  store double* %121, double** %119, align 8, !tbaa !17
  %122 = icmp eq double* %117, null
  %123 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #15
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast double* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !62

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load double*, double** %128, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %15, double** %128, align 8, !tbaa !15
  store double* %17, double** %130, align 8, !tbaa !18
  store double* %83, double** %131, align 8, !tbaa !17
  %132 = icmp eq double* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi double* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast double* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !63

139:                                              ; preds = %136, %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %68, %2
  ret void

5:                                                ; preds = %2, %68
  %6 = phi %"class.std::vector.0"* [ %69, %68 ], [ %0, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load double*, double** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load double*, double** %11, align 8, !tbaa !17
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = ptrtoint double* %10 to i64
  %15 = ptrtoint double* %8 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %59, %5
  %19 = phi %"class.std::vector.0"* [ %6, %5 ], [ %20, %59 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load double*, double** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load double*, double** %23, align 8, !tbaa !23
  %25 = ptrtoint double* %24 to i64
  %26 = ptrtoint double* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %28, %17
  %30 = getelementptr inbounds double, double* %8, i64 %28
  %31 = select i1 %29, double* %30, double* %10
  %32 = icmp eq double* %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %18, %41
  %34 = phi double* [ %43, %41 ], [ %22, %18 ]
  %35 = phi double* [ %42, %41 ], [ %8, %18 ]
  %36 = load double, double* %35, align 8, !tbaa !25
  %37 = load double, double* %34, align 8, !tbaa !25
  %38 = fcmp olt double %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = fcmp olt double %37, %36
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, double* %35, i64 1
  %43 = getelementptr inbounds double, double* %34, i64 1
  %44 = icmp eq double* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !54

45:                                               ; preds = %41, %18
  %46 = phi double* [ %22, %18 ], [ %43, %41 ]
  %47 = icmp eq double* %46, %24
  br i1 %47, label %60, label %48

48:                                               ; preds = %33, %45
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %22, double** %49, align 8, !tbaa !15
  store double* %24, double** %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %54 = load double*, double** %53, align 8, !tbaa !17
  store double* %54, double** %52, align 8, !tbaa !17
  %55 = icmp eq double* %50, null
  %56 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #15
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = bitcast double* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %48
  br label %18, !llvm.loop !62

60:                                               ; preds = %45, %39
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load double*, double** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %8, double** %61, align 8, !tbaa !15
  store double* %10, double** %63, align 8, !tbaa !18
  store double* %12, double** %64, align 8, !tbaa !17
  %65 = icmp eq double* %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = bitcast double* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %60, %66
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %70 = icmp eq %"class.std::vector.0"* %69, %1
  br i1 %70, label %4, label %5, !llvm.loop !64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !34
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
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
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !32
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291440531.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
