; ModuleID = 'Project_CodeNet_C++1400/p02703/s070660090.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s070660090.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int>>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long, std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long, std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long, std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long, std::pair<int, int>>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<int, int>>, std::allocator<std::pair<long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::pair<int, int>>, std::allocator<std::pair<long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<int, int>>, std::allocator<std::pair<long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, std::pair<int, int>>, std::allocator<std::pair<long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.23" = type { i32, %"struct.std::pair.10" }

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070660090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EES1_PS_IS_IlSaIlEESaISC_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = alloca %"struct.std::pair.23", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = icmp eq %"class.std::vector.0"* %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 0) #15
  unreachable

12:                                               ; preds = %3
  %13 = bitcast %"struct.std::pair.23"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13)
  %14 = bitcast %"struct.std::pair.23"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  %15 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i64 0, i32 0
  store i32 0, i32* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i64 0, i32 1
  %17 = bitcast %"struct.std::pair.10"* %16 to i64*
  store i64 %1, i64* %17, align 4
  %18 = bitcast %"struct.std::pair.23"* %4 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %1, 32
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  %22 = bitcast %"struct.std::pair.23"* %5 to i64*
  store i64 %19, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %5, i64 0, i32 1, i32 1
  store i32 %21, i32* %23, align 8
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %5, i64 0, i32 1
  %27 = bitcast %"struct.std::pair.10"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  %31 = bitcast i8* %29 to i64*
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = getelementptr inbounds i8, i8* %29, i64 16
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = trunc i64 %28 to i32
  %36 = lshr i64 %28, 32
  %37 = trunc i64 %36 to i32
  store i64 %25, i64* %31, align 8, !tbaa !15
  %38 = bitcast i8* %32 to i32*
  store i32 %35, i32* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %29, i64 12
  %40 = bitcast i8* %39 to i32*
  store i32 %37, i32* %40, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13)
  %41 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %12, %262
  %44 = phi %"struct.std::pair"* [ %30, %12 ], [ %265, %262 ]
  %45 = phi %"struct.std::pair"* [ %34, %12 ], [ %264, %262 ]
  %46 = phi %"struct.std::pair"* [ %34, %12 ], [ %263, %262 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = ptrtoint %"struct.std::pair"* %45 to i64
  %54 = ptrtoint %"struct.std::pair"* %44 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 16
  br i1 %56, label %57, label %70

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %62 = bitcast %"struct.std::pair.10"* %61 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %48, i64* %59, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 0
  store i32 %50, i32* %64, align 8, !tbaa !18
  %65 = load i32, i32* %51, align 4, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !19
  %67 = ptrtoint %"struct.std::pair"* %58 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %44, i64 0, i64 %69, i64 %60, i64 %63)
          to label %70 unwind label %101

70:                                               ; preds = %43, %57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %72 = sext i32 %50 to i64
  %73 = load %"class.std::vector.18"*, %"class.std::vector.18"** %41, align 8, !tbaa !21
  %74 = load %"class.std::vector.18"*, %"class.std::vector.18"** %42, align 8, !tbaa !23
  %75 = ptrtoint %"class.std::vector.18"* %73 to i64
  %76 = ptrtoint %"class.std::vector.18"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %83, label %80

80:                                               ; preds = %70
  %81 = sext i32 %50 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %81, i64 %78) #15
          to label %82 unwind label %103

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %70
  %84 = sext i32 %52 to i64
  %85 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %74, i64 %72, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %74, i64 %72, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !26
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, %84
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = sext i32 %52 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %95, i64 %92) #15
          to label %96 unwind label %103

96:                                               ; preds = %94
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds i64, i64* %88, i64 %84
  %99 = load i64, i64* %98, align 8, !tbaa !27
  %100 = icmp sgt i64 %99, %48
  br i1 %100, label %105, label %262, !llvm.loop !28

101:                                              ; preds = %57
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %272

103:                                              ; preds = %80, %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %272

105:                                              ; preds = %97
  store i64 %48, i64* %98, align 8, !tbaa !27
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = ptrtoint %"class.std::vector.0"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ugt i64 %111, %72
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = sext i32 %50 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %114, i64 %111) #15
          to label %115 unwind label %135

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %72, i32 0, i32 0, i32 0, i32 1
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8, !tbaa !30
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %72, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %119, align 8, !tbaa !32
  %121 = ptrtoint %"class.std::vector.5"* %118 to i64
  %122 = ptrtoint %"class.std::vector.5"* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp ugt i64 %124, %84
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  %127 = sext i32 %52 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %127, i64 %124) #15
          to label %128 unwind label %135

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 %84, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !33
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 %84, i32 0, i32 0, i32 0, i32 1
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !33
  %134 = icmp eq %"struct.std::pair"* %131, %133
  br i1 %134, label %262, label %137

135:                                              ; preds = %126, %113
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %272

137:                                              ; preds = %129, %251
  %138 = phi %"struct.std::pair"* [ %206, %251 ], [ %44, %129 ]
  %139 = phi %"struct.std::pair"* [ %205, %251 ], [ %71, %129 ]
  %140 = phi %"struct.std::pair"* [ %204, %251 ], [ %46, %129 ]
  %141 = phi %"struct.std::pair"* [ %256, %251 ], [ %131, %129 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i64 %143, %48
  %149 = zext i32 %147 to i64
  %150 = shl nuw i64 %149, 32
  %151 = zext i32 %145 to i64
  %152 = or i64 %150, %151
  %153 = icmp eq %"struct.std::pair"* %139, %140
  br i1 %153, label %159, label %154

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i64 %148, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %157 = bitcast %"struct.std::pair.10"* %156 to i64*
  store i64 %152, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  br label %203

159:                                              ; preds = %137
  %160 = ptrtoint %"struct.std::pair"* %139 to i64
  %161 = ptrtoint %"struct.std::pair"* %138 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %164 = icmp eq i64 %162, 9223372036854775792
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %166 unwind label %260

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 576460752303423487
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 576460752303423487, i64 %170
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #16
          to label %177 unwind label %258

177:                                              ; preds = %167
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 0
  store i64 %148, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 1
  %181 = bitcast %"struct.std::pair.10"* %180 to i64*
  store i64 %152, i64* %181, align 8
  %182 = icmp eq %"struct.std::pair"* %138, %139
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, i8* %176, i64 16
  %185 = bitcast i8* %184 to %"struct.std::pair"*
  br label %197

186:                                              ; preds = %177, %186
  %187 = phi %"struct.std::pair"* [ %192, %186 ], [ %178, %177 ]
  %188 = phi %"struct.std::pair"* [ %191, %186 ], [ %138, %177 ]
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %189, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #17, !alias.scope !34
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %139
  br i1 %193, label %194, label %186, !llvm.loop !38

194:                                              ; preds = %186
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %196 = icmp eq %"struct.std::pair"* %138, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %183, %194
  %198 = phi %"struct.std::pair"* [ %185, %183 ], [ %195, %194 ]
  %199 = bitcast %"struct.std::pair"* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi %"struct.std::pair"* [ %195, %194 ], [ %198, %197 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %174
  br label %203

203:                                              ; preds = %200, %154
  %204 = phi %"struct.std::pair"* [ %202, %200 ], [ %140, %154 ]
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %158, %154 ]
  %206 = phi %"struct.std::pair"* [ %178, %200 ], [ %138, %154 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %210 = bitcast %"struct.std::pair.10"* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = ptrtoint %"struct.std::pair"* %205 to i64
  %213 = ptrtoint %"struct.std::pair"* %206 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = add nsw i64 %215, -1
  %217 = trunc i64 %211 to i32
  %218 = lshr i64 %211, 32
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i64 %214, 16
  br i1 %220, label %221, label %251

221:                                              ; preds = %203, %243
  %222 = phi i64 [ %224, %243 ], [ %216, %203 ]
  %223 = add nsw i64 %222, -1
  %224 = lshr i64 %223, 1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %224, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp sgt i64 %226, %208
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %224, i32 1, i32 0
  %230 = load i32, i32* %229, align 8, !tbaa !20
  br label %243

231:                                              ; preds = %221
  %232 = icmp slt i64 %226, %208
  br i1 %232, label %251, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %224, i32 1, i32 0
  %235 = load i32, i32* %234, align 8, !tbaa !18
  %236 = icmp sgt i32 %235, %217
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = icmp slt i32 %235, %217
  br i1 %238, label %251, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %224, i32 1, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !19
  %242 = icmp sgt i32 %241, %219
  br i1 %242, label %243, label %251

243:                                              ; preds = %239, %233, %228
  %244 = phi i32 [ %230, %228 ], [ %235, %233 ], [ %235, %239 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %222, i32 0
  store i64 %226, i64* %245, align 8, !tbaa !15
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %222, i32 1, i32 0
  store i32 %244, i32* %246, align 8, !tbaa !18
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %224, i32 1, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !20
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %222, i32 1, i32 1
  store i32 %248, i32* %249, align 4, !tbaa !19
  %250 = icmp ult i64 %223, 2
  br i1 %250, label %251, label %221, !llvm.loop !39

251:                                              ; preds = %231, %237, %239, %243, %203
  %252 = phi i64 [ %216, %203 ], [ %222, %237 ], [ %222, %231 ], [ 0, %243 ], [ %222, %239 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %252, i32 0
  store i64 %208, i64* %253, align 8, !tbaa !15
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %252, i32 1, i32 0
  store i32 %217, i32* %254, align 8, !tbaa !18
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %252, i32 1, i32 1
  store i32 %219, i32* %255, align 4, !tbaa !19
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %257 = icmp eq %"struct.std::pair"* %256, %133
  br i1 %257, label %262, label %137

258:                                              ; preds = %167
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %272

260:                                              ; preds = %165
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %272

262:                                              ; preds = %251, %129, %97
  %263 = phi %"struct.std::pair"* [ %46, %97 ], [ %46, %129 ], [ %204, %251 ]
  %264 = phi %"struct.std::pair"* [ %71, %97 ], [ %71, %129 ], [ %205, %251 ]
  %265 = phi %"struct.std::pair"* [ %44, %97 ], [ %44, %129 ], [ %206, %251 ]
  %266 = icmp eq %"struct.std::pair"* %265, %264
  br i1 %266, label %267, label %43, !llvm.loop !28

267:                                              ; preds = %262
  %268 = icmp eq %"struct.std::pair"* %264, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"struct.std::pair"* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #17
  br label %271

271:                                              ; preds = %267, %269
  ret void

272:                                              ; preds = %258, %260, %101, %103, %135
  %273 = phi %"struct.std::pair"* [ %44, %135 ], [ %44, %101 ], [ %44, %103 ], [ %138, %258 ], [ %138, %260 ]
  %274 = phi { i8*, i32 } [ %136, %135 ], [ %102, %101 ], [ %104, %103 ], [ %259, %258 ], [ %261, %260 ]
  %275 = bitcast %"struct.std::pair"* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #17
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !20
  %20 = mul i32 %19, 50
  %21 = add i32 %20, -50
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = add i32 %20, -49
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %28 unwind label %196

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #17
  %30 = mul nuw nsw i64 %25, 24
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %196

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to %"class.std::vector.5"*
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !32
  %36 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %33, i64 %25
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %38, align 8, !tbaa !30
  %39 = sext i32 %19 to i64
  %40 = icmp slt i32 %19, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %42 unwind label %198

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %44 = icmp eq i32 %19, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %198

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !41
  %56 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %200, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #17
  br label %200

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !32
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !30
  %65 = icmp eq %"class.std::vector.5"* %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62, %73
  %67 = phi %"class.std::vector.5"* [ %74, %73 ], [ %63, %62 ]
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !42
  %70 = icmp eq %"struct.std::pair"* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = bitcast %"struct.std::pair"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 1
  %75 = icmp eq %"class.std::vector.5"* %74, %64
  br i1 %75, label %76, label %66, !llvm.loop !44

76:                                               ; preds = %73
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %76, %62
  %79 = phi %"class.std::vector.5"* [ %77, %76 ], [ %63, %62 ]
  %80 = icmp eq %"class.std::vector.5"* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.5"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #17
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #17
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #17
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #17
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #17
  %88 = load i32, i32* %2, align 4, !tbaa !20
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %204, label %90

90:                                               ; preds = %231, %83
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #17
  %92 = load i32, i32* %1, align 4, !tbaa !20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %437

94:                                               ; preds = %90
  %95 = icmp sgt i32 %21, 0
  br i1 %95, label %96, label %526

96:                                               ; preds = %94
  %97 = zext i32 %21 to i64
  br label %98

98:                                               ; preds = %96, %187
  %99 = phi i64 [ 0, %96 ], [ %188, %187 ]
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %101 unwind label %192

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %192

103:                                              ; preds = %101, %184
  %104 = phi i64 [ %185, %184 ], [ 0, %101 ]
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %107 = ptrtoint %"class.std::vector.0"* %105 to i64
  %108 = ptrtoint %"class.std::vector.0"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp ugt i64 %110, %99
  br i1 %111, label %112, label %537

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %99, i32 0, i32 0, i32 0, i32 1
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %99, i32 0, i32 0, i32 0, i32 0
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %115, align 8, !tbaa !32
  %117 = ptrtoint %"class.std::vector.5"* %114 to i64
  %118 = ptrtoint %"class.std::vector.5"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ugt i64 %120, %104
  br i1 %121, label %122, label %540

122:                                              ; preds = %112
  %123 = load i32, i32* %10, align 4, !tbaa !20
  %124 = trunc i64 %104 to i32
  %125 = add nsw i32 %123, %124
  %126 = icmp slt i32 %21, %125
  %127 = select i1 %126, i32 %21, i32 %125
  %128 = zext i32 %127 to i64
  %129 = shl nuw i64 %128, 32
  %130 = or i64 %129, %99
  %131 = load i64, i64* %9, align 8, !tbaa !27
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 %104, i32 0, i32 0, i32 0, i32 1
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !45
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 %104, i32 0, i32 0, i32 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !46
  %136 = icmp eq %"struct.std::pair"* %133, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %122
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %131, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %140 = bitcast %"struct.std::pair.10"* %139 to i64*
  store i64 %130, i64* %140, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !45
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %132, align 8, !tbaa !45
  br label %184

143:                                              ; preds = %122
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 %104, i32 0, i32 0, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !42
  %146 = ptrtoint %"struct.std::pair"* %133 to i64
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp eq i64 %148, 9223372036854775792
  br i1 %150, label %543, label %151

151:                                              ; preds = %143
  %152 = icmp eq i64 %148, 0
  %153 = select i1 %152, i64 1, i64 %149
  %154 = add nsw i64 %153, %149
  %155 = icmp ult i64 %154, %149
  %156 = icmp ugt i64 %154, 576460752303423487
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 576460752303423487, i64 %154
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #16
          to label %161 unwind label %194

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %149, i32 0
  store i64 %131, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %149, i32 1
  %165 = bitcast %"struct.std::pair.10"* %164 to i64*
  store i64 %130, i64* %165, align 8
  %166 = icmp eq %"struct.std::pair"* %145, %133
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi %"struct.std::pair"* [ %173, %167 ], [ %162, %161 ]
  %169 = phi %"struct.std::pair"* [ %172, %167 ], [ %145, %161 ]
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #17, !alias.scope !47
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %133
  br i1 %174, label %175, label %167, !llvm.loop !38

175:                                              ; preds = %167, %161
  %176 = phi %"struct.std::pair"* [ %162, %161 ], [ %173, %167 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %145, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %180) #17
  br label %181

181:                                              ; preds = %179, %175
  %182 = bitcast %"struct.std::pair"** %144 to i8**
  store i8* %160, i8** %182, align 8, !tbaa !42
  store %"struct.std::pair"* %177, %"struct.std::pair"** %132, align 8, !tbaa !45
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %158
  store %"struct.std::pair"* %183, %"struct.std::pair"** %134, align 8, !tbaa !46
  br label %184

184:                                              ; preds = %181, %137
  %185 = add nuw nsw i64 %104, 1
  %186 = icmp eq i64 %185, %97
  br i1 %186, label %187, label %103, !llvm.loop !51

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %99, 1
  %189 = load i32, i32* %1, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %98, label %437, !llvm.loop !52

192:                                              ; preds = %101, %98
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %879

194:                                              ; preds = %151
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %879

196:                                              ; preds = %29, %27
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %202

198:                                              ; preds = %45, %41
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %57, %60, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %58, %60 ], [ %58, %57 ]
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  br label %883

204:                                              ; preds = %83, %231
  %205 = phi i32 [ %232, %231 ], [ 0, %83 ]
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %207 unwind label %235

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %7)
          to label %209 unwind label %235

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %8)
          to label %211 unwind label %235

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %9)
          to label %213 unwind label %235

213:                                              ; preds = %211
  %214 = load i32, i32* %6, align 4, !tbaa !20
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %6, align 4, !tbaa !20
  %216 = load i32, i32* %7, align 4, !tbaa !20
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4, !tbaa !20
  %218 = load i32, i32* %8, align 4, !tbaa !20
  %219 = icmp sgt i32 %218, %21
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = sext i32 %215 to i64
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %224 = ptrtoint %"class.std::vector.0"* %222 to i64
  %225 = ptrtoint %"class.std::vector.0"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = icmp ugt i64 %227, %221
  br i1 %228, label %229, label %239

229:                                              ; preds = %220
  %230 = sext i32 %218 to i64
  br label %243

231:                                              ; preds = %413, %213
  %232 = add nuw nsw i32 %205, 1
  %233 = load i32, i32* %2, align 4, !tbaa !20
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %204, label %90, !llvm.loop !53

235:                                              ; preds = %211, %209, %207, %204
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %881

237:                                              ; preds = %417
  %238 = sext i32 %418 to i64
  br label %239

239:                                              ; preds = %220, %237
  %240 = phi i64 [ %238, %237 ], [ %221, %220 ]
  %241 = phi i64 [ %425, %237 ], [ %227, %220 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %240, i64 %241) #15
          to label %242 unwind label %427

242:                                              ; preds = %239
  unreachable

243:                                              ; preds = %229, %417
  %244 = phi i64 [ %227, %229 ], [ %425, %417 ]
  %245 = phi %"class.std::vector.0"* [ %223, %229 ], [ %421, %417 ]
  %246 = phi i64 [ %221, %229 ], [ %419, %417 ]
  %247 = phi i64 [ %230, %229 ], [ %414, %417 ]
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %246, i32 0, i32 0, i32 0, i32 1
  %249 = load %"class.std::vector.5"*, %"class.std::vector.5"** %248, align 8, !tbaa !30
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %246, i32 0, i32 0, i32 0, i32 0
  %251 = load %"class.std::vector.5"*, %"class.std::vector.5"** %250, align 8, !tbaa !32
  %252 = ptrtoint %"class.std::vector.5"* %249 to i64
  %253 = ptrtoint %"class.std::vector.5"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = icmp ugt i64 %255, %247
  br i1 %256, label %259, label %257

257:                                              ; preds = %243
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %247, i64 %255) #15
          to label %258 unwind label %427

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %243
  %260 = load i32, i32* %8, align 4, !tbaa !20
  %261 = trunc i64 %247 to i32
  %262 = sub nsw i32 %261, %260
  %263 = load i32, i32* %7, align 4, !tbaa !20
  %264 = zext i32 %262 to i64
  %265 = shl nuw i64 %264, 32
  %266 = zext i32 %263 to i64
  %267 = or i64 %265, %266
  %268 = load i64, i64* %9, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %247, i32 0, i32 0, i32 0, i32 1
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !45
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %247, i32 0, i32 0, i32 0, i32 2
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !46
  %273 = icmp eq %"struct.std::pair"* %270, %272
  br i1 %273, label %286, label %274

274:                                              ; preds = %259
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  store i64 %268, i64* %275, align 8
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %277 = bitcast %"struct.std::pair.10"* %276 to i64*
  store i64 %267, i64* %277, align 8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !45
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  store %"struct.std::pair"* %279, %"struct.std::pair"** %269, align 8, !tbaa !45
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %282 = ptrtoint %"class.std::vector.0"* %280 to i64
  %283 = ptrtoint %"class.std::vector.0"* %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  br label %330

286:                                              ; preds = %259
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %247, i32 0, i32 0, i32 0, i32 0
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8, !tbaa !42
  %289 = ptrtoint %"struct.std::pair"* %270 to i64
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 4
  %293 = icmp eq i64 %291, 9223372036854775792
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %295 unwind label %431

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %286
  %297 = icmp eq i64 %291, 0
  %298 = select i1 %297, i64 1, i64 %292
  %299 = add nsw i64 %298, %292
  %300 = icmp ult i64 %299, %292
  %301 = icmp ugt i64 %299, 576460752303423487
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 576460752303423487, i64 %299
  %304 = shl nuw nsw i64 %303, 4
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #16
          to label %306 unwind label %429

306:                                              ; preds = %296
  %307 = bitcast i8* %305 to %"struct.std::pair"*
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %292, i32 0
  store i64 %268, i64* %308, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %292, i32 1
  %310 = bitcast %"struct.std::pair.10"* %309 to i64*
  store i64 %267, i64* %310, align 8
  %311 = icmp eq %"struct.std::pair"* %288, %270
  br i1 %311, label %320, label %312

312:                                              ; preds = %306, %312
  %313 = phi %"struct.std::pair"* [ %318, %312 ], [ %307, %306 ]
  %314 = phi %"struct.std::pair"* [ %317, %312 ], [ %288, %306 ]
  %315 = bitcast %"struct.std::pair"* %313 to i8*
  %316 = bitcast %"struct.std::pair"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %315, i8* noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false) #17, !alias.scope !54
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %319 = icmp eq %"struct.std::pair"* %317, %270
  br i1 %319, label %320, label %312, !llvm.loop !38

320:                                              ; preds = %312, %306
  %321 = phi %"struct.std::pair"* [ %307, %306 ], [ %318, %312 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %323 = icmp eq %"struct.std::pair"* %288, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast %"struct.std::pair"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %325) #17
  br label %326

326:                                              ; preds = %324, %320
  %327 = bitcast %"struct.std::pair"** %287 to i8**
  store i8* %305, i8** %327, align 8, !tbaa !42
  store %"struct.std::pair"* %322, %"struct.std::pair"** %269, align 8, !tbaa !45
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 %303
  store %"struct.std::pair"* %328, %"struct.std::pair"** %271, align 8, !tbaa !46
  %329 = load i32, i32* %7, align 4, !tbaa !20
  br label %330

330:                                              ; preds = %326, %274
  %331 = phi i64 [ %244, %326 ], [ %285, %274 ]
  %332 = phi %"class.std::vector.0"* [ %245, %326 ], [ %281, %274 ]
  %333 = phi i32 [ %329, %326 ], [ %263, %274 ]
  %334 = sext i32 %333 to i64
  %335 = icmp ugt i64 %331, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %334, i64 %331) #15
          to label %337 unwind label %427

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %334, i32 0, i32 0, i32 0, i32 1
  %340 = load %"class.std::vector.5"*, %"class.std::vector.5"** %339, align 8, !tbaa !30
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %334, i32 0, i32 0, i32 0, i32 0
  %342 = load %"class.std::vector.5"*, %"class.std::vector.5"** %341, align 8, !tbaa !32
  %343 = ptrtoint %"class.std::vector.5"* %340 to i64
  %344 = ptrtoint %"class.std::vector.5"* %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 24
  %347 = icmp ugt i64 %346, %247
  br i1 %347, label %350, label %348

348:                                              ; preds = %338
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %247, i64 %346) #15
          to label %349 unwind label %427

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %338
  %351 = load i32, i32* %8, align 4, !tbaa !20
  %352 = sub nsw i32 %261, %351
  %353 = load i32, i32* %6, align 4, !tbaa !20
  %354 = zext i32 %352 to i64
  %355 = shl nuw i64 %354, 32
  %356 = zext i32 %353 to i64
  %357 = or i64 %355, %356
  %358 = load i64, i64* %9, align 8, !tbaa !27
  %359 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %247, i32 0, i32 0, i32 0, i32 1
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !45
  %361 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %247, i32 0, i32 0, i32 0, i32 2
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !46
  %363 = icmp eq %"struct.std::pair"* %360, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 0
  store i64 %358, i64* %365, align 8
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  %367 = bitcast %"struct.std::pair.10"* %366 to i64*
  store i64 %357, i64* %367, align 8
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8, !tbaa !45
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  store %"struct.std::pair"* %369, %"struct.std::pair"** %359, align 8, !tbaa !45
  br label %413

370:                                              ; preds = %350
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %247, i32 0, i32 0, i32 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !42
  %373 = ptrtoint %"struct.std::pair"* %360 to i64
  %374 = ptrtoint %"struct.std::pair"* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = icmp eq i64 %375, 9223372036854775792
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %379 unwind label %435

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %370
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 576460752303423487
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 576460752303423487, i64 %383
  %388 = shl nuw nsw i64 %387, 4
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #16
          to label %390 unwind label %433

390:                                              ; preds = %380
  %391 = bitcast i8* %389 to %"struct.std::pair"*
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %376, i32 0
  store i64 %358, i64* %392, align 8
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %376, i32 1
  %394 = bitcast %"struct.std::pair.10"* %393 to i64*
  store i64 %357, i64* %394, align 8
  %395 = icmp eq %"struct.std::pair"* %372, %360
  br i1 %395, label %404, label %396

396:                                              ; preds = %390, %396
  %397 = phi %"struct.std::pair"* [ %402, %396 ], [ %391, %390 ]
  %398 = phi %"struct.std::pair"* [ %401, %396 ], [ %372, %390 ]
  %399 = bitcast %"struct.std::pair"* %397 to i8*
  %400 = bitcast %"struct.std::pair"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %399, i8* noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false) #17, !alias.scope !58
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %403 = icmp eq %"struct.std::pair"* %401, %360
  br i1 %403, label %404, label %396, !llvm.loop !38

404:                                              ; preds = %396, %390
  %405 = phi %"struct.std::pair"* [ %391, %390 ], [ %402, %396 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 1
  %407 = icmp eq %"struct.std::pair"* %372, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = bitcast %"struct.std::pair"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %409) #17
  br label %410

410:                                              ; preds = %408, %404
  %411 = bitcast %"struct.std::pair"** %371 to i8**
  store i8* %389, i8** %411, align 8, !tbaa !42
  store %"struct.std::pair"* %406, %"struct.std::pair"** %359, align 8, !tbaa !45
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 %387
  store %"struct.std::pair"* %412, %"struct.std::pair"** %361, align 8, !tbaa !46
  br label %413

413:                                              ; preds = %410, %364
  %414 = add nsw i64 %247, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %24, %415
  br i1 %416, label %231, label %417, !llvm.loop !62

417:                                              ; preds = %413
  %418 = load i32, i32* %6, align 4, !tbaa !20
  %419 = sext i32 %418 to i64
  %420 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %422 = ptrtoint %"class.std::vector.0"* %420 to i64
  %423 = ptrtoint %"class.std::vector.0"* %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 24
  %426 = icmp ugt i64 %425, %419
  br i1 %426, label %243, label %237

427:                                              ; preds = %348, %336, %257, %239
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %881

429:                                              ; preds = %296
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %881

431:                                              ; preds = %294
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %881

433:                                              ; preds = %380
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %881

435:                                              ; preds = %378
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %881

437:                                              ; preds = %531, %187, %90
  %438 = phi i32 [ %92, %90 ], [ %189, %187 ], [ %533, %531 ]
  %439 = bitcast %"class.std::vector.13"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %439) #17
  %440 = bitcast %"class.std::vector.18"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %440) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false) #17
  %441 = shl nuw nsw i64 %25, 3
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #16
          to label %443 unwind label %720

443:                                              ; preds = %437
  %444 = bitcast i8* %442 to i64*
  %445 = bitcast %"class.std::vector.18"* %12 to i8**
  store i8* %442, i8** %445, align 8, !tbaa !26
  %446 = getelementptr inbounds i64, i64* %444, i64 %25
  %447 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %446, i64** %447, align 8, !tbaa !63
  %448 = shl nsw i64 %25, 3
  %449 = add nsw i64 %448, -8
  %450 = icmp ult i64 %449, 32
  br i1 %450, label %520, label %451

451:                                              ; preds = %443
  %452 = lshr exact i64 %449, 3
  %453 = and i64 %452, 2305843009213693948
  %454 = getelementptr i64, i64* %444, i64 %453
  %455 = add nsw i64 %453, -4
  %456 = lshr exact i64 %455, 2
  %457 = add nuw nsw i64 %456, 1
  %458 = and i64 %457, 7
  %459 = icmp ult i64 %455, 28
  br i1 %459, label %507, label %460

460:                                              ; preds = %451
  %461 = and i64 %457, 9223372036854775800
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %504, %462 ]
  %464 = phi i64 [ %461, %460 ], [ %505, %462 ]
  %465 = getelementptr i64, i64* %444, i64 %463
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %466, align 8, !tbaa !27
  %467 = getelementptr i64, i64* %465, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %468, align 8, !tbaa !27
  %469 = or i64 %463, 4
  %470 = getelementptr i64, i64* %444, i64 %469
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %471, align 8, !tbaa !27
  %472 = getelementptr i64, i64* %470, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %473, align 8, !tbaa !27
  %474 = or i64 %463, 8
  %475 = getelementptr i64, i64* %444, i64 %474
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %476, align 8, !tbaa !27
  %477 = getelementptr i64, i64* %475, i64 2
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %478, align 8, !tbaa !27
  %479 = or i64 %463, 12
  %480 = getelementptr i64, i64* %444, i64 %479
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %481, align 8, !tbaa !27
  %482 = getelementptr i64, i64* %480, i64 2
  %483 = bitcast i64* %482 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %483, align 8, !tbaa !27
  %484 = or i64 %463, 16
  %485 = getelementptr i64, i64* %444, i64 %484
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %486, align 8, !tbaa !27
  %487 = getelementptr i64, i64* %485, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %488, align 8, !tbaa !27
  %489 = or i64 %463, 20
  %490 = getelementptr i64, i64* %444, i64 %489
  %491 = bitcast i64* %490 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %491, align 8, !tbaa !27
  %492 = getelementptr i64, i64* %490, i64 2
  %493 = bitcast i64* %492 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %493, align 8, !tbaa !27
  %494 = or i64 %463, 24
  %495 = getelementptr i64, i64* %444, i64 %494
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %496, align 8, !tbaa !27
  %497 = getelementptr i64, i64* %495, i64 2
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %498, align 8, !tbaa !27
  %499 = or i64 %463, 28
  %500 = getelementptr i64, i64* %444, i64 %499
  %501 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %501, align 8, !tbaa !27
  %502 = getelementptr i64, i64* %500, i64 2
  %503 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %503, align 8, !tbaa !27
  %504 = add nuw i64 %463, 32
  %505 = add i64 %464, -8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %462, !llvm.loop !64

507:                                              ; preds = %462, %451
  %508 = phi i64 [ 0, %451 ], [ %504, %462 ]
  %509 = icmp eq i64 %458, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %517, %510 ], [ %508, %507 ]
  %512 = phi i64 [ %518, %510 ], [ %458, %507 ]
  %513 = getelementptr i64, i64* %444, i64 %511
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %514, align 8, !tbaa !27
  %515 = getelementptr i64, i64* %513, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %516, align 8, !tbaa !27
  %517 = add nuw i64 %511, 4
  %518 = add i64 %512, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %510, !llvm.loop !66

520:                                              ; preds = %507, %510, %443
  %521 = phi i64* [ %444, %443 ], [ %454, %510 ], [ %454, %507 ]
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i64* [ %524, %522 ], [ %521, %520 ]
  store i64 9223372036854775807, i64* %523, align 8, !tbaa !27
  %524 = getelementptr inbounds i64, i64* %523, i64 1
  %525 = icmp eq i64* %524, %446
  br i1 %525, label %549, label %522, !llvm.loop !68

526:                                              ; preds = %94, %531
  %527 = phi i32 [ %532, %531 ], [ 0, %94 ]
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %529 unwind label %535

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %528, i64* nonnull align 8 dereferenceable(8) %9)
          to label %531 unwind label %535

531:                                              ; preds = %529
  %532 = add nuw nsw i32 %527, 1
  %533 = load i32, i32* %1, align 4, !tbaa !20
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %526, label %437, !llvm.loop !52

535:                                              ; preds = %529, %526
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %879

537:                                              ; preds = %103
  %538 = and i64 %99, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %538, i64 %110) #15
          to label %539 unwind label %545

539:                                              ; preds = %537
  unreachable

540:                                              ; preds = %112
  %541 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %541, i64 %120) #15
          to label %542 unwind label %545

542:                                              ; preds = %540
  unreachable

543:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %540, %537
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %879

547:                                              ; preds = %543
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %879

549:                                              ; preds = %522
  %550 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %446, i64** %551, align 8, !tbaa !24
  %552 = sext i32 %438 to i64
  %553 = icmp slt i32 %438, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %555 unwind label %722

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %549
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false) #17
  %557 = icmp eq i32 %438, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = mul nuw nsw i64 %552, 24
  %560 = invoke noalias nonnull i8* @_Znwm(i64 %559) #16
          to label %561 unwind label %722

561:                                              ; preds = %558
  %562 = bitcast i8* %560 to %"class.std::vector.18"*
  br label %563

563:                                              ; preds = %561, %556
  %564 = phi %"class.std::vector.18"* [ %562, %561 ], [ null, %556 ]
  %565 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* %564, %"class.std::vector.18"** %565, align 8, !tbaa !23
  %566 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %564, %"class.std::vector.18"** %566, align 8, !tbaa !21
  %567 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %564, i64 %552
  %568 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %567, %"class.std::vector.18"** %568, align 8, !tbaa !70
  %569 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %564, i64 %552, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %12)
          to label %575 unwind label %570

570:                                              ; preds = %563
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = icmp eq %"class.std::vector.18"* %564, null
  br i1 %572, label %724, label %573

573:                                              ; preds = %570
  %574 = bitcast %"class.std::vector.18"* %564 to i8*
  call void @_ZdlPv(i8* nonnull %574) #17
  br label %724

575:                                              ; preds = %563
  store %"class.std::vector.18"* %569, %"class.std::vector.18"** %566, align 8, !tbaa !21
  %576 = load i64*, i64** %550, align 8, !tbaa !26
  %577 = icmp eq i64* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #17
  br label %580

580:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %440) #17
  %581 = load i32, i32* %3, align 4, !tbaa !20
  %582 = icmp slt i32 %21, %581
  %583 = select i1 %582, i32 %21, i32 %581
  %584 = zext i32 %583 to i64
  %585 = shl nuw i64 %584, 32
  invoke void @_Z5solveRKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EES1_PS_IS_IlSaIlEESaISC_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %585, %"class.std::vector.13"* nonnull %11)
          to label %586 unwind label %732

586:                                              ; preds = %580
  %587 = load i32, i32* %1, align 4, !tbaa !20
  %588 = sext i32 %587 to i64
  %589 = icmp slt i32 %587, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %591 unwind label %734

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %586
  %593 = icmp eq i32 %587, 0
  br i1 %593, label %683, label %594

594:                                              ; preds = %592
  %595 = shl nuw nsw i64 %588, 3
  %596 = invoke noalias nonnull i8* @_Znwm(i64 %595) #16
          to label %597 unwind label %734

597:                                              ; preds = %594
  %598 = bitcast i8* %596 to i64*
  %599 = getelementptr inbounds i64, i64* %598, i64 %588
  %600 = shl nsw i64 %588, 3
  %601 = add nsw i64 %600, -8
  %602 = lshr exact i64 %601, 3
  %603 = add nuw nsw i64 %602, 1
  %604 = icmp ult i64 %601, 24
  br i1 %604, label %675, label %605

605:                                              ; preds = %597
  %606 = and i64 %603, 4611686018427387900
  %607 = getelementptr i64, i64* %598, i64 %606
  %608 = add nsw i64 %606, -4
  %609 = lshr exact i64 %608, 2
  %610 = add nuw nsw i64 %609, 1
  %611 = and i64 %610, 7
  %612 = icmp ult i64 %608, 28
  br i1 %612, label %660, label %613

613:                                              ; preds = %605
  %614 = and i64 %610, 9223372036854775800
  br label %615

615:                                              ; preds = %615, %613
  %616 = phi i64 [ 0, %613 ], [ %657, %615 ]
  %617 = phi i64 [ %614, %613 ], [ %658, %615 ]
  %618 = getelementptr i64, i64* %598, i64 %616
  %619 = bitcast i64* %618 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %619, align 8, !tbaa !27
  %620 = getelementptr i64, i64* %618, i64 2
  %621 = bitcast i64* %620 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %621, align 8, !tbaa !27
  %622 = or i64 %616, 4
  %623 = getelementptr i64, i64* %598, i64 %622
  %624 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %624, align 8, !tbaa !27
  %625 = getelementptr i64, i64* %623, i64 2
  %626 = bitcast i64* %625 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %626, align 8, !tbaa !27
  %627 = or i64 %616, 8
  %628 = getelementptr i64, i64* %598, i64 %627
  %629 = bitcast i64* %628 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %629, align 8, !tbaa !27
  %630 = getelementptr i64, i64* %628, i64 2
  %631 = bitcast i64* %630 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %631, align 8, !tbaa !27
  %632 = or i64 %616, 12
  %633 = getelementptr i64, i64* %598, i64 %632
  %634 = bitcast i64* %633 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %634, align 8, !tbaa !27
  %635 = getelementptr i64, i64* %633, i64 2
  %636 = bitcast i64* %635 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %636, align 8, !tbaa !27
  %637 = or i64 %616, 16
  %638 = getelementptr i64, i64* %598, i64 %637
  %639 = bitcast i64* %638 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %639, align 8, !tbaa !27
  %640 = getelementptr i64, i64* %638, i64 2
  %641 = bitcast i64* %640 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %641, align 8, !tbaa !27
  %642 = or i64 %616, 20
  %643 = getelementptr i64, i64* %598, i64 %642
  %644 = bitcast i64* %643 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %644, align 8, !tbaa !27
  %645 = getelementptr i64, i64* %643, i64 2
  %646 = bitcast i64* %645 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %646, align 8, !tbaa !27
  %647 = or i64 %616, 24
  %648 = getelementptr i64, i64* %598, i64 %647
  %649 = bitcast i64* %648 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %649, align 8, !tbaa !27
  %650 = getelementptr i64, i64* %648, i64 2
  %651 = bitcast i64* %650 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %651, align 8, !tbaa !27
  %652 = or i64 %616, 28
  %653 = getelementptr i64, i64* %598, i64 %652
  %654 = bitcast i64* %653 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %654, align 8, !tbaa !27
  %655 = getelementptr i64, i64* %653, i64 2
  %656 = bitcast i64* %655 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %656, align 8, !tbaa !27
  %657 = add nuw i64 %616, 32
  %658 = add i64 %617, -8
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %615, !llvm.loop !71

660:                                              ; preds = %615, %605
  %661 = phi i64 [ 0, %605 ], [ %657, %615 ]
  %662 = icmp eq i64 %611, 0
  br i1 %662, label %673, label %663

663:                                              ; preds = %660, %663
  %664 = phi i64 [ %670, %663 ], [ %661, %660 ]
  %665 = phi i64 [ %671, %663 ], [ %611, %660 ]
  %666 = getelementptr i64, i64* %598, i64 %664
  %667 = bitcast i64* %666 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %667, align 8, !tbaa !27
  %668 = getelementptr i64, i64* %666, i64 2
  %669 = bitcast i64* %668 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %669, align 8, !tbaa !27
  %670 = add nuw i64 %664, 4
  %671 = add i64 %665, -1
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %663, !llvm.loop !72

673:                                              ; preds = %663, %660
  %674 = icmp eq i64 %603, %606
  br i1 %674, label %681, label %675

675:                                              ; preds = %597, %673
  %676 = phi i64* [ %598, %597 ], [ %607, %673 ]
  br label %677

677:                                              ; preds = %675, %677
  %678 = phi i64* [ %679, %677 ], [ %676, %675 ]
  store i64 9223372036854775807, i64* %678, align 8, !tbaa !27
  %679 = getelementptr inbounds i64, i64* %678, i64 1
  %680 = icmp eq i64* %679, %599
  br i1 %680, label %681, label %677, !llvm.loop !73

681:                                              ; preds = %677, %673
  %682 = load i32, i32* %1, align 4, !tbaa !20
  br label %683

683:                                              ; preds = %681, %592
  %684 = phi i32 [ 0, %592 ], [ %682, %681 ]
  %685 = phi i64* [ null, %592 ], [ %598, %681 ]
  %686 = phi i64* [ null, %592 ], [ %599, %681 ]
  %687 = ptrtoint i64* %686 to i64
  %688 = ptrtoint i64* %685 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 3
  %691 = ptrtoint %"class.std::vector.18"* %569 to i64
  %692 = ptrtoint %"class.std::vector.18"* %564 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 24
  %695 = icmp sgt i32 %684, 0
  br i1 %695, label %696, label %761

696:                                              ; preds = %683
  %697 = icmp slt i32 %21, 0
  br i1 %697, label %716, label %698

698:                                              ; preds = %696
  %699 = zext i32 %684 to i64
  %700 = zext i32 %24 to i64
  br label %701

701:                                              ; preds = %698, %736
  %702 = phi i64 [ 0, %698 ], [ %737, %736 ]
  %703 = getelementptr inbounds i64, i64* %685, i64 %702
  %704 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %564, i64 %702, i32 0, i32 0, i32 0, i32 1
  %705 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %564, i64 %702, i32 0, i32 0, i32 0, i32 0
  %706 = icmp eq i64 %702, %690
  br i1 %706, label %742, label %707

707:                                              ; preds = %701
  %708 = icmp eq i64 %702, %694
  br i1 %708, label %745, label %709

709:                                              ; preds = %707
  %710 = load i64*, i64** %704, align 8, !tbaa !24
  %711 = load i64*, i64** %705, align 8, !tbaa !26
  %712 = ptrtoint i64* %710 to i64
  %713 = ptrtoint i64* %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 3
  br label %739

716:                                              ; preds = %736, %696
  %717 = icmp sgt i32 %684, 1
  br i1 %717, label %718, label %761

718:                                              ; preds = %716
  %719 = call i64 @llvm.umax.i64(i64 %690, i64 1)
  br label %817

720:                                              ; preds = %437
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %730

722:                                              ; preds = %558, %554
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %724

724:                                              ; preds = %570, %573, %722
  %725 = phi { i8*, i32 } [ %723, %722 ], [ %571, %573 ], [ %571, %570 ]
  %726 = load i64*, i64** %550, align 8, !tbaa !26
  %727 = icmp eq i64* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %724
  %729 = bitcast i64* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #17
  br label %730

730:                                              ; preds = %728, %724, %720
  %731 = phi { i8*, i32 } [ %721, %720 ], [ %725, %724 ], [ %725, %728 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %440) #17
  br label %877

732:                                              ; preds = %580
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %875

734:                                              ; preds = %594, %590
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %875

736:                                              ; preds = %751
  %737 = add nuw nsw i64 %702, 1
  %738 = icmp eq i64 %737, %699
  br i1 %738, label %716, label %701, !llvm.loop !74

739:                                              ; preds = %709, %751
  %740 = phi i64 [ 0, %709 ], [ %757, %751 ]
  %741 = icmp eq i64 %740, %715
  br i1 %741, label %748, label %751

742:                                              ; preds = %701
  %743 = and i64 %690, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %743, i64 %690) #15
          to label %744 unwind label %759

744:                                              ; preds = %742
  unreachable

745:                                              ; preds = %707
  %746 = and i64 %694, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %746, i64 %694) #15
          to label %747 unwind label %759

747:                                              ; preds = %745
  unreachable

748:                                              ; preds = %739
  %749 = and i64 %715, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %749, i64 %715) #15
          to label %750 unwind label %759

750:                                              ; preds = %748
  unreachable

751:                                              ; preds = %739
  %752 = getelementptr inbounds i64, i64* %711, i64 %740
  %753 = load i64, i64* %752, align 8
  %754 = load i64, i64* %703, align 8
  %755 = icmp slt i64 %753, %754
  %756 = select i1 %755, i64 %753, i64 %754
  store i64 %756, i64* %703, align 8, !tbaa !27
  %757 = add nuw nsw i64 %740, 1
  %758 = icmp eq i64 %757, %700
  br i1 %758, label %736, label %739, !llvm.loop !75

759:                                              ; preds = %748, %745, %742
  %760 = landingpad { i8*, i32 }
          cleanup
  br label %869

761:                                              ; preds = %683, %716
  %762 = icmp eq i64* %685, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %860, %761
  %764 = bitcast i64* %685 to i8*
  call void @_ZdlPv(i8* nonnull %764) #17
  br label %765

765:                                              ; preds = %761, %763
  %766 = icmp eq %"class.std::vector.18"* %564, %569
  br i1 %766, label %777, label %767

767:                                              ; preds = %765, %774
  %768 = phi %"class.std::vector.18"* [ %775, %774 ], [ %564, %765 ]
  %769 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %768, i64 0, i32 0, i32 0, i32 0, i32 0
  %770 = load i64*, i64** %769, align 8, !tbaa !26
  %771 = icmp eq i64* %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %767
  %773 = bitcast i64* %770 to i8*
  call void @_ZdlPv(i8* nonnull %773) #17
  br label %774

774:                                              ; preds = %772, %767
  %775 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %768, i64 1
  %776 = icmp eq %"class.std::vector.18"* %775, %569
  br i1 %776, label %777, label %767, !llvm.loop !76

777:                                              ; preds = %774, %765
  %778 = icmp eq %"class.std::vector.18"* %564, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %777
  %780 = bitcast %"class.std::vector.18"* %564 to i8*
  call void @_ZdlPv(i8* nonnull %780) #17
  br label %781

781:                                              ; preds = %777, %779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %439) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  %782 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !10
  %783 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %784 = icmp eq %"class.std::vector.0"* %782, %783
  br i1 %784, label %812, label %785

785:                                              ; preds = %781, %809
  %786 = phi %"class.std::vector.0"* [ %810, %809 ], [ %782, %781 ]
  %787 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 0, i32 0, i32 0, i32 0, i32 0
  %788 = load %"class.std::vector.5"*, %"class.std::vector.5"** %787, align 8, !tbaa !32
  %789 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 0, i32 0, i32 0, i32 0, i32 1
  %790 = load %"class.std::vector.5"*, %"class.std::vector.5"** %789, align 8, !tbaa !30
  %791 = icmp eq %"class.std::vector.5"* %788, %790
  br i1 %791, label %804, label %792

792:                                              ; preds = %785, %799
  %793 = phi %"class.std::vector.5"* [ %800, %799 ], [ %788, %785 ]
  %794 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %793, i64 0, i32 0, i32 0, i32 0, i32 0
  %795 = load %"struct.std::pair"*, %"struct.std::pair"** %794, align 8, !tbaa !42
  %796 = icmp eq %"struct.std::pair"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %792
  %798 = bitcast %"struct.std::pair"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %798) #17
  br label %799

799:                                              ; preds = %797, %792
  %800 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %793, i64 1
  %801 = icmp eq %"class.std::vector.5"* %800, %790
  br i1 %801, label %802, label %792, !llvm.loop !44

802:                                              ; preds = %799
  %803 = load %"class.std::vector.5"*, %"class.std::vector.5"** %787, align 8, !tbaa !32
  br label %804

804:                                              ; preds = %802, %785
  %805 = phi %"class.std::vector.5"* [ %803, %802 ], [ %788, %785 ]
  %806 = icmp eq %"class.std::vector.5"* %805, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = bitcast %"class.std::vector.5"* %805 to i8*
  call void @_ZdlPv(i8* nonnull %808) #17
  br label %809

809:                                              ; preds = %807, %804
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 1
  %811 = icmp eq %"class.std::vector.0"* %810, %783
  br i1 %811, label %812, label %785, !llvm.loop !77

812:                                              ; preds = %809, %781
  %813 = icmp eq %"class.std::vector.0"* %782, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %812
  %815 = bitcast %"class.std::vector.0"* %782 to i8*
  call void @_ZdlPv(i8* nonnull %815) #17
  br label %816

816:                                              ; preds = %812, %814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

817:                                              ; preds = %718, %860
  %818 = phi i64 [ 1, %718 ], [ %861, %860 ]
  %819 = icmp eq i64 %818, %719
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = and i64 %719, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %821, i64 %690) #15
          to label %822 unwind label %867

822:                                              ; preds = %820
  unreachable

823:                                              ; preds = %817
  %824 = getelementptr inbounds i64, i64* %685, i64 %818
  %825 = load i64, i64* %824, align 8, !tbaa !27
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %825)
          to label %827 unwind label %865

827:                                              ; preds = %823
  %828 = bitcast %"class.std::basic_ostream"* %826 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !78
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %826 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !80
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %827
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %840 unwind label %867

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %827
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %843 = load i8, i8* %842, align 8, !tbaa !83
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %847 = load i8, i8* %846, align 1, !tbaa !85
  br label %855

848:                                              ; preds = %841
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
          to label %849 unwind label %865

849:                                              ; preds = %848
  %850 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %851 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %850, align 8, !tbaa !78
  %852 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, i64 6
  %853 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %852, align 8
  %854 = invoke signext i8 %853(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
          to label %855 unwind label %865

855:                                              ; preds = %849, %845
  %856 = phi i8 [ %847, %845 ], [ %854, %849 ]
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %856)
          to label %858 unwind label %865

858:                                              ; preds = %855
  %859 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %857)
          to label %860 unwind label %865

860:                                              ; preds = %858
  %861 = add nuw nsw i64 %818, 1
  %862 = load i32, i32* %1, align 4, !tbaa !20
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %861, %863
  br i1 %864, label %817, label %763, !llvm.loop !86

865:                                              ; preds = %858, %855, %849, %848, %823
  %866 = landingpad { i8*, i32 }
          cleanup
  br label %872

867:                                              ; preds = %820, %839
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %869

869:                                              ; preds = %867, %759
  %870 = phi { i8*, i32 } [ %760, %759 ], [ %868, %867 ]
  %871 = icmp eq i64* %685, null
  br i1 %871, label %875, label %872

872:                                              ; preds = %865, %869
  %873 = phi { i8*, i32 } [ %866, %865 ], [ %870, %869 ]
  %874 = bitcast i64* %685 to i8*
  call void @_ZdlPv(i8* nonnull %874) #17
  br label %875

875:                                              ; preds = %734, %869, %872, %732
  %876 = phi { i8*, i32 } [ %733, %732 ], [ %735, %734 ], [ %870, %869 ], [ %873, %872 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11) #17
  br label %877

877:                                              ; preds = %875, %730
  %878 = phi { i8*, i32 } [ %876, %875 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %439) #17
  br label %879

879:                                              ; preds = %194, %547, %535, %192, %545, %877
  %880 = phi { i8*, i32 } [ %878, %877 ], [ %546, %545 ], [ %536, %535 ], [ %193, %192 ], [ %195, %194 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #17
  br label %881

881:                                              ; preds = %433, %435, %429, %431, %235, %427, %879
  %882 = phi { i8*, i32 } [ %880, %879 ], [ %236, %235 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  call void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %883

883:                                              ; preds = %881, %202
  %884 = phi { i8*, i32 } [ %882, %881 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %884
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !30
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #17
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !44

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !77

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !18
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !19
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !87

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !20
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !18
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !19
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !39

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !30
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !32
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !88

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !40
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !33
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !33
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !32
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !30
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !89

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !30
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !42
  %67 = icmp eq %"struct.std::pair"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %"struct.std::pair"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #17
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !44

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #17
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !77

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.5"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 576460752303423487
  br i1 %19, label %20, label %22, !prof !88

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !42
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !46
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !33
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !33
  %34 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.std::pair"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.std::pair"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %42 = icmp eq %"struct.std::pair"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !90

43:                                               ; preds = %35, %26
  %44 = phi %"struct.std::pair"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.std::pair"* %44, %"struct.std::pair"** %29, align 8, !tbaa !45
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %47 = icmp eq %"class.std::vector.5"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !91

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #17
  %56 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.5"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !42
  %61 = icmp eq %"struct.std::pair"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #17
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 1
  %66 = icmp eq %"class.std::vector.5"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !44

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #15
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.5"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.5"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #18
  unreachable

76:                                               ; preds = %67
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.18"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.18"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !88

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
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !63
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !92

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.18"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.18"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 1
  %67 = icmp eq %"class.std::vector.18"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !76

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.18"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.18"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070660090.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIiS_IiiEE", !13, i64 0, !14, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIlS_IiiEE", !17, i64 0, !14, i64 8}
!17 = !{!"long", !8, i64 0}
!18 = !{!14, !13, i64 0}
!19 = !{!14, !13, i64 4}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!31, !7, i64 16}
!41 = !{!6, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = distinct !{!44, !29}
!45 = !{!43, !7, i64 8}
!46 = !{!43, !7, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIlS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !29}
!63 = !{!25, !7, i64 16}
!64 = distinct !{!64, !29, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !29, !69, !65}
!69 = !{!"llvm.loop.unroll.runtime.disable"}
!70 = !{!22, !7, i64 16}
!71 = distinct !{!71, !29, !65}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !29, !69, !65}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !7, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !82, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!82 = !{!"bool", !8, i64 0}
!83 = !{!84, !8, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !82, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!85 = !{!8, !8, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
