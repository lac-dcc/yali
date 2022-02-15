; ModuleID = 'Project_CodeNet_C++1400/p02974/s306490176.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s306490176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306490176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @K)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = invoke noalias nonnull i8* @_Znwm(i64 28800) #15
          to label %10 unwind label %101

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 28800
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28800) %9, i8 0, i64 28800, i1 false)
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i64** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %18 = invoke noalias nonnull i8* @_Znwm(i64 1440) #15
          to label %19 unwind label %103

19:                                               ; preds = %10
  %20 = bitcast i8* %18 to %"class.std::vector.8"*
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.8"** %23 to i8**
  store i8* %18, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %18, i64 1440
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::vector.8"** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !15
  %28 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* nonnull %20, i64 60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %29

29:                                               ; preds = %19
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !12
  %32 = icmp eq %"class.std::vector.8"* %31, null
  br i1 %32, label %109, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.8"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %109

35:                                               ; preds = %19
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %23, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %36 = invoke noalias nonnull i8* @_Znwm(i64 1440) #15
          to label %37 unwind label %105

37:                                               ; preds = %35
  %38 = bitcast i8* %36 to %"class.std::vector.3"*
  %39 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast %"class.std::vector.3"** %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %36, i64 1440
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.3"** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !19
  %45 = invoke %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %38, i64 60, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %48 unwind label %46

46:                                               ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %107

48:                                               ; preds = %37
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %40, align 8, !tbaa !18
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !12
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !14
  %51 = icmp eq %"class.std::vector.8"* %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %59
  %53 = phi %"class.std::vector.8"* [ %60, %59 ], [ %49, %48 ]
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !5
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %61 = icmp eq %"class.std::vector.8"* %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !20

62:                                               ; preds = %59
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi %"class.std::vector.8"* [ %63, %62 ], [ %49, %48 ]
  %66 = icmp eq %"class.std::vector.8"* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.8"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  %70 = load i64*, i64** %15, align 8, !tbaa !5
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %75 = bitcast i8* %36 to %"class.std::vector.8"**
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !5
  store i64 1, i64* %78, align 8, !tbaa !22
  %79 = load i64, i64* @N, align 8, !tbaa !22
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %91, label %81

81:                                               ; preds = %74, %166
  %82 = phi i64 [ %167, %166 ], [ %79, %74 ]
  %83 = phi i64 [ %168, %166 ], [ 1, %74 ]
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %83, i32 0, i32 0, i32 0, i32 0
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %85, i32 0, i32 0, i32 0, i32 0
  %87 = icmp slt i64 %82, 0
  %88 = load i64, i64* @K, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %166, label %117

91:                                               ; preds = %166, %74
  %92 = phi i64 [ %79, %74 ], [ %167, %166 ]
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load %"class.std::vector.8"*, %"class.std::vector.8"** %93, align 8, !tbaa !12
  %95 = load i64, i64* @K, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %97, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !22
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
          to label %214 unwind label %277

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %115

103:                                              ; preds = %10
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %109

105:                                              ; preds = %35
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %46, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %47, %46 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #14
  br label %109

109:                                              ; preds = %103, %33, %29, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %104, %103 ], [ %30, %33 ], [ %30, %29 ]
  %111 = load i64*, i64** %15, align 8, !tbaa !5
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %109, %101
  %116 = phi { i8*, i32 } [ %102, %101 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  br label %279

117:                                              ; preds = %81, %170
  %118 = phi i64 [ %171, %170 ], [ %88, %81 ]
  %119 = phi i64 [ %172, %170 ], [ %88, %81 ]
  %120 = phi i64 [ %173, %170 ], [ %88, %81 ]
  %121 = phi i64 [ %124, %170 ], [ 0, %81 ]
  %122 = shl nuw nsw i64 %121, 1
  %123 = or i64 %122, 1
  %124 = add nuw nsw i64 %121, 1
  %125 = mul i64 %124, %124
  %126 = and i64 %125, 4294967295
  %127 = add nuw i64 %121, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = icmp slt i64 %120, 0
  br i1 %129, label %170, label %130

130:                                              ; preds = %117
  %131 = icmp eq i64 %121, 0
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %84, align 8, !tbaa !12
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i64 %121, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !5
  %135 = trunc i64 %122 to i32
  br i1 %131, label %136, label %176

136:                                              ; preds = %130, %162
  %137 = phi i64 [ %163, %162 ], [ %118, %130 ]
  %138 = phi i64 [ %164, %162 ], [ 0, %130 ]
  %139 = getelementptr inbounds i64, i64* %134, i64 %138
  %140 = trunc i64 %138 to i32
  %141 = sub nsw i32 %140, %135
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  %144 = load %"class.std::vector.8"*, %"class.std::vector.8"** %86, align 8, !tbaa !12
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i64, i64* %147, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !22
  %150 = mul nsw i64 %149, %123
  %151 = load i64, i64* %139, align 8, !tbaa !22
  %152 = add nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %139, align 8, !tbaa !22
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 %124, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %155, i64 %145
  %157 = load i64, i64* %156, align 8, !tbaa !22
  %158 = mul nsw i64 %157, %126
  %159 = add nsw i64 %158, %153
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %139, align 8, !tbaa !22
  %161 = load i64, i64* @K, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %143, %136
  %163 = phi i64 [ %161, %143 ], [ %137, %136 ]
  %164 = add nuw nsw i64 %138, 1
  %165 = icmp sgt i64 %163, %138
  br i1 %165, label %136, label %170, !llvm.loop !24

166:                                              ; preds = %170, %81
  %167 = phi i64 [ %82, %81 ], [ %174, %170 ]
  %168 = add nuw nsw i64 %83, 1
  %169 = icmp sgt i64 %167, %83
  br i1 %169, label %81, label %91, !llvm.loop !25

170:                                              ; preds = %209, %162, %117
  %171 = phi i64 [ %118, %117 ], [ %163, %162 ], [ %210, %209 ]
  %172 = phi i64 [ %119, %117 ], [ %163, %162 ], [ %211, %209 ]
  %173 = phi i64 [ %120, %117 ], [ %163, %162 ], [ %211, %209 ]
  %174 = load i64, i64* @N, align 8, !tbaa !22
  %175 = icmp sgt i64 %174, %121
  br i1 %175, label %117, label %166, !llvm.loop !27

176:                                              ; preds = %130, %209
  %177 = phi i64 [ %210, %209 ], [ %118, %130 ]
  %178 = phi i64 [ %211, %209 ], [ %119, %130 ]
  %179 = phi i64 [ %212, %209 ], [ 0, %130 ]
  %180 = getelementptr inbounds i64, i64* %134, i64 %179
  %181 = trunc i64 %179 to i32
  %182 = sub nsw i32 %181, %135
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %209

184:                                              ; preds = %176
  %185 = load %"class.std::vector.8"*, %"class.std::vector.8"** %86, align 8, !tbaa !12
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %121, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %188, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !22
  %191 = mul nsw i64 %190, %123
  %192 = load i64, i64* %180, align 8, !tbaa !22
  %193 = add nsw i64 %192, %191
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %180, align 8, !tbaa !22
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %124, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %196, i64 %186
  %198 = load i64, i64* %197, align 8, !tbaa !22
  %199 = mul nsw i64 %198, %126
  %200 = add nsw i64 %199, %194
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %180, align 8, !tbaa !22
  %202 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %128, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i64, i64* %203, i64 %186
  %205 = load i64, i64* %204, align 8, !tbaa !22
  %206 = add nsw i64 %205, %201
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %180, align 8, !tbaa !22
  %208 = load i64, i64* @K, align 8, !tbaa !22
  br label %209

209:                                              ; preds = %184, %176
  %210 = phi i64 [ %208, %184 ], [ %177, %176 ]
  %211 = phi i64 [ %208, %184 ], [ %178, %176 ]
  %212 = add nuw nsw i64 %179, 1
  %213 = icmp sgt i64 %211, %179
  br i1 %213, label %176, label %170, !llvm.loop !24

214:                                              ; preds = %91
  %215 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !28
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !30
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %227 unwind label %277

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !33
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !35
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %277

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !28
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %277

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %243)
          to label %245 unwind label %277

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %277

247:                                              ; preds = %245
  %248 = icmp eq %"class.std::vector.3"* %45, %38
  br i1 %248, label %276, label %249

249:                                              ; preds = %247, %273
  %250 = phi %"class.std::vector.3"* [ %274, %273 ], [ %38, %247 ]
  %251 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !12
  %253 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 0, i32 0, i32 0, i32 0, i32 1
  %254 = load %"class.std::vector.8"*, %"class.std::vector.8"** %253, align 8, !tbaa !14
  %255 = icmp eq %"class.std::vector.8"* %252, %254
  br i1 %255, label %268, label %256

256:                                              ; preds = %249, %263
  %257 = phi %"class.std::vector.8"* [ %264, %263 ], [ %252, %249 ]
  %258 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !5
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %257, i64 1
  %265 = icmp eq %"class.std::vector.8"* %264, %254
  br i1 %265, label %266, label %256, !llvm.loop !20

266:                                              ; preds = %263
  %267 = load %"class.std::vector.8"*, %"class.std::vector.8"** %251, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %266, %249
  %269 = phi %"class.std::vector.8"* [ %267, %266 ], [ %252, %249 ]
  %270 = icmp eq %"class.std::vector.8"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %"class.std::vector.8"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 1
  %275 = icmp eq %"class.std::vector.3"* %274, %45
  br i1 %275, label %276, label %249, !llvm.loop !36

276:                                              ; preds = %273, %247
  call void @_ZdlPv(i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret i32 0

277:                                              ; preds = %245, %242, %236, %235, %226, %91
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %279

279:                                              ; preds = %277, %115
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.3"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !14
  %13 = icmp eq %"class.std::vector.8"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.8"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 1
  %23 = icmp eq %"class.std::vector.8"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !20

24:                                               ; preds = %21
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.8"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %33 = icmp eq %"class.std::vector.3"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !36

34:                                               ; preds = %31
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.3"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.3"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.3"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.3"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !14
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !12
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = ptrtoint %"class.std::vector.8"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.3"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.8"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.8"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %32, align 8, !tbaa !15
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !38
  %35 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %33, %"class.std::vector.8"* %34, %"class.std::vector.8"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8, !tbaa !12
  %40 = icmp eq %"class.std::vector.8"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.8"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.8"* %35, %"class.std::vector.8"** %30, align 8, !tbaa !14
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !40

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
  %55 = icmp eq %"class.std::vector.3"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.3"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !14
  %62 = icmp eq %"class.std::vector.8"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.8"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !5
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i64 1
  %72 = icmp eq %"class.std::vector.8"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !20

73:                                               ; preds = %70
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.8"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.8"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 1
  %82 = icmp eq %"class.std::vector.3"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !36

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
  %92 = phi %"class.std::vector.3"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.3"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !37

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
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !10
  %32 = load i64*, i64** %10, align 8, !tbaa !38
  %33 = load i64*, i64** %8, align 8, !tbaa !38
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
  store i64* %43, i64** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !41

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
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306490176.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !21, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !46, i64 8, !8, i64 16}
!46 = !{!"long", !8, i64 0}
