; ModuleID = 'Project_CodeNet_C++1400/p02368/s164270794.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s164270794.cpp"
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
%class.SCC = type { %class.Graph, %class.Graph, %class.Graph, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.14", i64, i64 }
%class.Graph = type { i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl_data" = type { %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* }
%"struct.Graph<0>::Edge" = type { i64, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"struct.std::vector<std::vector<long>>::_Temporary_value" = type { %"class.std::vector.14"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZN3SCCC2El = comdat any

$_ZN3SCC5buildEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN5GraphILl0EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5GraphILl0EE8add_edgeEllll = comdat any

$_ZN3SCC3dfsEl = comdat any

$_ZN3SCC4rdfsEll = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164270794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SCC, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = bitcast %class.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %21) #16
  %22 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN3SCCC2El(%class.SCC* nonnull align 8 dereferenceable(320) %3, i64 %22)
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 0
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 1
  %27 = load i64, i64* %2, align 8, !tbaa !13
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %40, %0
  %30 = invoke i64 @_ZN3SCC5buildEv(%class.SCC* nonnull align 8 dereferenceable(320) %3)
          to label %46 unwind label %56

31:                                               ; preds = %0, %40
  %32 = phi i64 [ %41, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i64, i64* %4, align 8, !tbaa !13
  %38 = load i64, i64* %5, align 8, !tbaa !13
  invoke void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %25, i64 %37, i64 %38, i64 0, i64 0)
          to label %39 unwind label %44

39:                                               ; preds = %36
  invoke void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %26, i64 %38, i64 %37, i64 0, i64 0)
          to label %40 unwind label %44

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  %41 = add nuw nsw i64 %32, 1
  %42 = load i64, i64* %2, align 8, !tbaa !13
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %31, label %29, !llvm.loop !15

44:                                               ; preds = %39, %36, %34, %31
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br label %120

46:                                               ; preds = %29
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %58

49:                                               ; preds = %46
  %50 = bitcast i64* %7 to i8*
  %51 = bitcast i64* %8 to i8*
  %52 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %6, align 8, !tbaa !13
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %108, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  ret i32 0

56:                                               ; preds = %29
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %120

58:                                               ; preds = %46
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %118

60:                                               ; preds = %49, %108
  %61 = phi i64 [ %109, %108 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #16
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %112

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %112

65:                                               ; preds = %63
  %66 = load i64, i64* %7, align 8, !tbaa !13
  %67 = load i64*, i64** %52, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = load i64, i64* %8, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %67, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = icmp eq i64 %69, %72
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %73)
          to label %75 unwind label %112

75:                                               ; preds = %65
  %76 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !19
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %88 unwind label %114

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !20
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !22
  br label %103

96:                                               ; preds = %89
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = invoke signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
          to label %103 unwind label %112

103:                                              ; preds = %97, %93
  %104 = phi i8 [ %95, %93 ], [ %102, %97 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %104)
          to label %106 unwind label %112

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %112

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  %109 = add nuw nsw i64 %61, 1
  %110 = load i64, i64* %6, align 8, !tbaa !13
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %60, label %55, !llvm.loop !23

112:                                              ; preds = %60, %63, %65, %96, %97, %103, %106
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %87
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  br label %118

118:                                              ; preds = %116, %58
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  br label %120

120:                                              ; preds = %118, %56, %44
  %121 = phi { i8*, i32 } [ %45, %44 ], [ %119, %118 ], [ %57, %56 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  resume { i8*, i32 } %121
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2El(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2
  %6 = icmp eq i64 %1, 0
  %7 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 0
  store i64 0, i64* %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br label %37

13:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %1)
          to label %24 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %16, align 8, !tbaa !28
  %18 = icmp eq %"struct.Graph<0>::Edge"* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = bitcast %"struct.Graph<0>::Edge"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #16
  br label %23

21:                                               ; preds = %107, %23
  %22 = phi { i8*, i32 } [ %15, %23 ], [ %108, %107 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %19, %14
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %21

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %25, i64 0, i32 0
  store i64 %1, i64* %26, align 8, !tbaa !24
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2
  %28 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %1)
          to label %37 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %31, align 8, !tbaa !28
  %33 = icmp eq %"struct.Graph<0>::Edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.Graph<0>::Edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %34, %29
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27) #16
  br label %107

37:                                               ; preds = %24, %8
  %38 = phi %class.Graph* [ %9, %8 ], [ %25, %24 ]
  %39 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %40 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 2
  %41 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %42 = icmp ugt i64 %1, 1152921504606846975
  %43 = bitcast %"class.std::vector"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false)
  br i1 %42, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %45 unwind label %95

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  %47 = bitcast %"class.std::vector.5"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #16
  br i1 %6, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %50, align 8, !tbaa !30
  br label %59

51:                                               ; preds = %46
  %52 = shl nuw nsw i64 %1, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %95

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = bitcast %"class.std::vector.5"* %41 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i64, i64* %55, i64 %1
  %58 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 -1, i64 %52, i1 false)
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i64* [ null, %48 ], [ %57, %54 ]
  %61 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %60, i64** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !32
  %66 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %66, align 8, !tbaa !35
  %67 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !32
  %68 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %68, align 8, !tbaa !35
  %69 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %69, align 8, !tbaa !36
  br i1 %6, label %91, label %70

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %1, 63
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 2305843009213693944
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #18
          to label %75 unwind label %87

75:                                               ; preds = %70
  %76 = bitcast i8* %74 to i64*
  %77 = lshr i64 %71, 6
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64* %78, i64** %69, align 8, !tbaa !36
  %79 = bitcast %"class.std::vector.10"* %63 to i8**
  store i8* %74, i8** %79, align 8
  store i32 0, i32* %66, align 8
  %80 = lshr i64 %1, 6
  %81 = getelementptr i64, i64* %76, i64 %80
  %82 = trunc i64 %1 to i32
  %83 = and i32 %82, 63
  store i64* %81, i64** %67, align 8
  store i32 %83, i32* %68, align 8
  %84 = ptrtoint i64* %78 to i64
  %85 = ptrtoint i8* %74 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %86, i1 false) #16
  br label %91

87:                                               ; preds = %70
  %88 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %64) #16
  %89 = load i64*, i64** %61, align 8, !tbaa !17
  %90 = icmp eq i64* %89, null
  br i1 %90, label %99, label %97

91:                                               ; preds = %75, %59
  %92 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %93 = bitcast %"class.std::vector.14"* %92 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #16
  %94 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7
  store i64 %1, i64* %94, align 8, !tbaa !39
  ret void

95:                                               ; preds = %51, %44
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %87
  %98 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %97, %87, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %88, %87 ], [ %88, %97 ]
  %101 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !17
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %99, %104
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %39) #16
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %38) #16
  br label %107

107:                                              ; preds = %36, %106
  %108 = phi { i8*, i32 } [ %100, %106 ], [ %30, %36 ]
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %3) #16
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SCC5buildEv(%class.SCC* nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %class.Graph, align 8
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %4, align 8, !tbaa !39
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %57, %1
  %9 = load i64*, i64** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i64* %9, %11
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %29, %17 ], [ 0, %8 ]
  %19 = phi i64* [ %28, %17 ], [ %9, %8 ]
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = load i64, i64* %19, align 8, !tbaa !13
  %24 = and i64 %23, %22
  store i64 %24, i64* %19, align 8, !tbaa !13
  %25 = add i32 %18, 1
  %26 = icmp eq i32 %18, 63
  %27 = zext i1 %26 to i64
  %28 = getelementptr i64, i64* %19, i64 %27
  %29 = select i1 %26, i32 0, i32 %25
  %30 = icmp ne i64* %28, %11
  %31 = icmp ne i32 %29, %13
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %17, label %33, !llvm.loop !44

33:                                               ; preds = %17, %8
  %34 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !17
  %38 = ptrtoint i64* %35 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = lshr exact i64 %40, 3
  br label %94

44:                                               ; preds = %1, %57
  %45 = phi i64 [ %58, %57 ], [ %6, %1 ]
  %46 = phi i64 [ %59, %57 ], [ 0, %1 ]
  %47 = load i64*, i64** %5, align 8, !tbaa !32
  %48 = lshr i64 %46, 6
  %49 = and i64 %46, 63
  %50 = getelementptr i64, i64* %47, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !13
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  tail call void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %46)
  %56 = load i64, i64* %4, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %44, %55
  %58 = phi i64 [ %45, %44 ], [ %56, %55 ]
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %44, label %8, !llvm.loop !45

61:                                               ; preds = %116, %33
  %62 = phi i64 [ 0, %33 ], [ %117, %116 ]
  %63 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 8
  store i64 %62, i64* %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %65 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #16
  %66 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8, !tbaa !47
  %69 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !49
  %71 = ptrtoint %"class.std::vector.5"* %68 to i64
  %72 = ptrtoint %"class.std::vector.5"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %62, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = sub i64 %62, %74
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %64, %"class.std::vector.5"* %68, i64 %77, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %122 unwind label %158

78:                                               ; preds = %61
  %79 = icmp ult i64 %62, %74
  br i1 %79, label %80, label %128

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 %62
  %82 = icmp eq %"class.std::vector.5"* %68, %81
  br i1 %82, label %128, label %83

83:                                               ; preds = %80, %90
  %84 = phi %"class.std::vector.5"* [ %91, %90 ], [ %81, %80 ]
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !17
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i64* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 1
  %92 = icmp eq %"class.std::vector.5"* %91, %68
  br i1 %92, label %93, label %83, !llvm.loop !50

93:                                               ; preds = %90
  store %"class.std::vector.5"* %81, %"class.std::vector.5"** %66, align 8, !tbaa !47
  br label %128

94:                                               ; preds = %119, %42
  %95 = phi i64* [ %121, %119 ], [ %9, %42 ]
  %96 = phi i64* [ %120, %119 ], [ %37, %42 ]
  %97 = phi i64 [ %99, %119 ], [ %43, %42 ]
  %98 = phi i64 [ %117, %119 ], [ 0, %42 ]
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds i64, i64* %96, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = sdiv i64 %101, 64
  %103 = srem i64 %101, 64
  %104 = icmp slt i64 %103, 0
  %105 = add nsw i64 %103, 64
  %106 = ashr i64 %103, 63
  %107 = add nsw i64 %106, %102
  %108 = getelementptr i64, i64* %95, i64 %107
  %109 = select i1 %104, i64 %105, i64 %103
  %110 = shl nuw i64 1, %109
  %111 = load i64, i64* %108, align 8, !tbaa !13
  %112 = and i64 %110, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %94
  %115 = add nsw i64 %98, 1
  tail call void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %101, i64 %98)
  br label %116

116:                                              ; preds = %94, %114
  %117 = phi i64 [ %115, %114 ], [ %98, %94 ]
  %118 = icmp sgt i64 %97, 1
  br i1 %118, label %119, label %61, !llvm.loop !51

119:                                              ; preds = %116
  %120 = load i64*, i64** %36, align 8, !tbaa !17
  %121 = load i64*, i64** %5, align 8, !tbaa !32
  br label %94

122:                                              ; preds = %76
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !17
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %78, %80, %93, %122, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  %129 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %130 = load i64, i64* %4, align 8, !tbaa !39
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %166, label %132

132:                                              ; preds = %215, %128
  %133 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %133) #16
  %134 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0
  store i64 %62, i64* %134, align 8, !tbaa !24
  %135 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 2
  %136 = icmp eq i64 %62, 0
  %137 = bitcast %"class.std::vector"* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %137, i8 0, i64 48, i1 false)
  br i1 %136, label %149, label %138

138:                                              ; preds = %132
  invoke void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %135, i64 %62)
          to label %149 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %142 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %141, align 8, !tbaa !28
  %143 = icmp eq %"struct.Graph<0>::Edge"* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = bitcast %"struct.Graph<0>::Edge"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  br label %148

146:                                              ; preds = %165, %253, %148
  %147 = phi { i8*, i32 } [ %140, %148 ], [ %254, %253 ], [ %159, %165 ]
  resume { i8*, i32 } %147

148:                                              ; preds = %144, %139
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %135) #16
  br label %146

149:                                              ; preds = %132, %138
  %150 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %151 = bitcast %class.Graph* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8* noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %152 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 2
  %153 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %152, %"class.std::vector"* nonnull align 8 dereferenceable(24) %135)
          to label %154 unwind label %253

154:                                              ; preds = %149
  %155 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 3
  %156 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3
  %157 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %155, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %156)
          to label %219 unwind label %253

158:                                              ; preds = %76
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !17
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #16
  br label %165

165:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  br label %146

166:                                              ; preds = %128, %215
  %167 = phi i64 [ %216, %215 ], [ 0, %128 ]
  %168 = load i64*, i64** %129, align 8, !tbaa !17
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !49
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %170, i32 0, i32 0, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8, !tbaa !31
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %170, i32 0, i32 0, i32 0, i32 2
  %175 = load i64*, i64** %174, align 8, !tbaa !30
  %176 = icmp eq i64* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %166
  store i64 %167, i64* %173, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %173, i64 1
  store i64* %178, i64** %172, align 8, !tbaa !31
  br label %215

179:                                              ; preds = %166
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %170, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !17
  %182 = ptrtoint i64* %173 to i64
  %183 = ptrtoint i64* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 1152921504606846975
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 1152921504606846975, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 3
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #18
  %200 = bitcast i8* %199 to i64*
  br label %201

201:                                              ; preds = %197, %188
  %202 = phi i64* [ %200, %197 ], [ null, %188 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 %185
  store i64 %167, i64* %203, align 8, !tbaa !13
  %204 = icmp sgt i64 %184, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i64* %202 to i8*
  %207 = bitcast i64* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 %184, i1 false) #16
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds i64, i64* %203, i64 1
  %210 = icmp eq i64* %181, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %211, %208
  store i64* %202, i64** %180, align 8, !tbaa !17
  store i64* %209, i64** %172, align 8, !tbaa !31
  %214 = getelementptr inbounds i64, i64* %202, i64 %195
  store i64* %214, i64** %174, align 8, !tbaa !30
  br label %215

215:                                              ; preds = %177, %213
  %216 = add nuw nsw i64 %167, 1
  %217 = load i64, i64* %4, align 8, !tbaa !39
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %166, label %132, !llvm.loop !52

219:                                              ; preds = %154
  %220 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %220, align 8, !tbaa !28
  %222 = icmp eq %"struct.Graph<0>::Edge"* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast %"struct.Graph<0>::Edge"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %226, align 8, !tbaa !53
  %228 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %228, align 8, !tbaa !55
  %230 = icmp eq %"class.std::vector.0"* %227, %229
  br i1 %230, label %243, label %231

231:                                              ; preds = %225, %238
  %232 = phi %"class.std::vector.0"* [ %239, %238 ], [ %227, %225 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %233, align 8, !tbaa !28
  %235 = icmp eq %"struct.Graph<0>::Edge"* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = bitcast %"struct.Graph<0>::Edge"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #16
  br label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 1
  %240 = icmp eq %"class.std::vector.0"* %239, %229
  br i1 %240, label %241, label %231, !llvm.loop !56

241:                                              ; preds = %238
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %226, align 8, !tbaa !53
  br label %243

243:                                              ; preds = %241, %225
  %244 = phi %"class.std::vector.0"* [ %242, %241 ], [ %227, %225 ]
  %245 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast %"class.std::vector.0"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %133) #16
  %249 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %250 = load i64, i64* %4, align 8, !tbaa !39
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %266, %248
  ret i64 %62

253:                                              ; preds = %154, %149
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %133) #16
  br label %146

255:                                              ; preds = %248, %266
  %256 = phi i64 [ %267, %266 ], [ %250, %248 ]
  %257 = phi i64 [ %268, %266 ], [ 0, %248 ]
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8, !tbaa !53
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 0
  %260 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %259, align 8, !tbaa !57
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %257, i32 0, i32 0, i32 0, i32 1
  %262 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %261, align 8, !tbaa !57
  %263 = icmp eq %"struct.Graph<0>::Edge"* %260, %262
  br i1 %263, label %266, label %270

264:                                              ; preds = %283
  %265 = load i64, i64* %4, align 8, !tbaa !39
  br label %266

266:                                              ; preds = %264, %255
  %267 = phi i64 [ %265, %264 ], [ %256, %255 ]
  %268 = add nuw nsw i64 %257, 1
  %269 = icmp slt i64 %268, %267
  br i1 %269, label %255, label %252, !llvm.loop !58

270:                                              ; preds = %255, %283
  %271 = phi %"struct.Graph<0>::Edge"* [ %284, %283 ], [ %260, %255 ]
  %272 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %271, i64 0, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa.struct !59
  %274 = load i64*, i64** %129, align 8, !tbaa !17
  %275 = getelementptr inbounds i64, i64* %274, i64 %257
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i64, i64* %274, i64 %273
  %278 = load i64, i64* %277, align 8, !tbaa !13
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %270
  %281 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %271, i64 0, i32 3
  %282 = load i64, i64* %281, align 8, !tbaa.struct !60
  call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %150, i64 %276, i64 %278, i64 %282, i64 0)
  br label %283

283:                                              ; preds = %280, %270
  %284 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %271, i64 1
  %285 = icmp eq %"struct.Graph<0>::Edge"* %284, %262
  br i1 %285, label %264, label %270
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !32
  %27 = icmp eq i64* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !36
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %26 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i64, i64* %30, i64 %35
  %37 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #16
  store i64* null, i64** %25, align 8
  %38 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %39, align 8
  %40 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %40, align 8
  store i64* null, i64** %29, align 8
  br label %41

41:                                               ; preds = %24, %28
  %42 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !17
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !17
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %54, align 8, !tbaa !28
  %56 = icmp eq %"struct.Graph<0>::Edge"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.Graph<0>::Edge"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 2, i32 0, i32 0, i32 0, i32 1
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !55
  %64 = icmp eq %"class.std::vector.0"* %61, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %59, %72
  %66 = phi %"class.std::vector.0"* [ %73, %72 ], [ %61, %59 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.Graph<0>::Edge"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = bitcast %"struct.Graph<0>::Edge"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 1
  %74 = icmp eq %"class.std::vector.0"* %73, %63
  br i1 %74, label %75, label %65, !llvm.loop !56

75:                                               ; preds = %72
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi %"class.std::vector.0"* [ %76, %75 ], [ %61, %59 ]
  %79 = icmp eq %"class.std::vector.0"* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #16
  br label %82

82:                                               ; preds = %77, %80
  %83 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %83, align 8, !tbaa !28
  %85 = icmp eq %"struct.Graph<0>::Edge"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast %"struct.Graph<0>::Edge"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #16
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !53
  %91 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !55
  %93 = icmp eq %"class.std::vector.0"* %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88, %101
  %95 = phi %"class.std::vector.0"* [ %102, %101 ], [ %90, %88 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %96, align 8, !tbaa !28
  %98 = icmp eq %"struct.Graph<0>::Edge"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast %"struct.Graph<0>::Edge"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %94
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %103 = icmp eq %"class.std::vector.0"* %102, %92
  br i1 %103, label %104, label %94, !llvm.loop !56

104:                                              ; preds = %101
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi %"class.std::vector.0"* [ %105, %104 ], [ %90, %88 ]
  %108 = icmp eq %"class.std::vector.0"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.0"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %106, %109
  %112 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %113 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %112, align 8, !tbaa !28
  %114 = icmp eq %"struct.Graph<0>::Edge"* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.Graph<0>::Edge"* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !53
  %120 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !55
  %122 = icmp eq %"class.std::vector.0"* %119, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %117, %130
  %124 = phi %"class.std::vector.0"* [ %131, %130 ], [ %119, %117 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %125, align 8, !tbaa !28
  %127 = icmp eq %"struct.Graph<0>::Edge"* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast %"struct.Graph<0>::Edge"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %128, %123
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 1
  %132 = icmp eq %"class.std::vector.0"* %131, %121
  br i1 %132, label %133, label %123, !llvm.loop !56

133:                                              ; preds = %130
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !53
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi %"class.std::vector.0"* [ %134, %133 ], [ %119, %117 ]
  %137 = icmp eq %"class.std::vector.0"* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %135, %138
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.Graph<0>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph<0>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !55
  %12 = icmp eq %"class.std::vector.0"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.0"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !28
  %17 = icmp eq %"struct.Graph<0>::Edge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.Graph<0>::Edge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %22 = icmp eq %"class.std::vector.0"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !56

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !28
  %11 = icmp eq %"struct.Graph<0>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph<0>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !53
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !61
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !55
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !53
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.Graph<0>::Edge"*>*
  %56 = load <2 x %"struct.Graph<0>::Edge"*>, <2 x %"struct.Graph<0>::Edge"*>* %55, align 8, !tbaa !57, !alias.scope !65, !noalias !62
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.Graph<0>::Edge"*>*
  store <2 x %"struct.Graph<0>::Edge"*> %56, <2 x %"struct.Graph<0>::Edge"*>* %57, align 8, !tbaa !57, !alias.scope !62, !noalias !65
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %59, align 8, !tbaa !67, !alias.scope !65, !noalias !62
  store %"struct.Graph<0>::Edge"* %60, %"struct.Graph<0>::Edge"** %58, align 8, !tbaa !67, !alias.scope !62, !noalias !65
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !65, !noalias !62
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !68

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !55
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %11, align 8, !tbaa !67
  %13 = icmp eq %"struct.Graph<0>::Edge"* %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i64 0, i32 0
  store i64 %1, i64* %15, align 8, !tbaa !70
  %16 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i64 0, i32 1
  store i64 %2, i64* %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i64 0, i32 2
  store i64 %4, i64* %17, align 8, !tbaa !73
  %18 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i64 0, i32 3
  store i64 %3, i64* %18, align 8, !tbaa !74
  %19 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i64 1
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !69
  br label %62

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %21, align 8, !tbaa !28
  %23 = ptrtoint %"struct.Graph<0>::Edge"* %10 to i64
  %24 = ptrtoint %"struct.Graph<0>::Edge"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp eq i64 %25, 9223372036854775776
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 288230376151711743
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 288230376151711743, i64 %32
  %37 = shl nuw nsw i64 %36, 5
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to %"struct.Graph<0>::Edge"*
  %40 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %39, i64 %26, i32 0
  store i64 %1, i64* %40, align 8, !tbaa !70
  %41 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %39, i64 %26, i32 1
  store i64 %2, i64* %41, align 8, !tbaa !72
  %42 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %39, i64 %26, i32 2
  store i64 %4, i64* %42, align 8, !tbaa !73
  %43 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %39, i64 %26, i32 3
  store i64 %3, i64* %43, align 8, !tbaa !74
  %44 = icmp eq %"struct.Graph<0>::Edge"* %22, %10
  br i1 %44, label %53, label %45

45:                                               ; preds = %29, %45
  %46 = phi %"struct.Graph<0>::Edge"* [ %51, %45 ], [ %39, %29 ]
  %47 = phi %"struct.Graph<0>::Edge"* [ %50, %45 ], [ %22, %29 ]
  %48 = bitcast %"struct.Graph<0>::Edge"* %46 to i8*
  %49 = bitcast %"struct.Graph<0>::Edge"* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %48, i8* noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false) #16, !tbaa.struct !75, !alias.scope !76
  %50 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %47, i64 1
  %51 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %46, i64 1
  %52 = icmp eq %"struct.Graph<0>::Edge"* %50, %10
  br i1 %52, label %53, label %45, !llvm.loop !80

53:                                               ; preds = %45, %29
  %54 = phi %"struct.Graph<0>::Edge"* [ %39, %29 ], [ %51, %45 ]
  %55 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %54, i64 1
  %56 = icmp eq %"struct.Graph<0>::Edge"* %22, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.Graph<0>::Edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %53, %57
  %60 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %38, i8** %60, align 8, !tbaa !28
  store %"struct.Graph<0>::Edge"* %55, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !69
  %61 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %39, i64 %36
  store %"struct.Graph<0>::Edge"* %61, %"struct.Graph<0>::Edge"** %11, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %14, %59
  %63 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %64 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %65 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %64, align 8, !tbaa !69
  %66 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %67 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %66, align 8, !tbaa !67
  %68 = icmp eq %"struct.Graph<0>::Edge"* %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 0, i32 0
  store i64 %1, i64* %70, align 8, !tbaa !70
  %71 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 0, i32 1
  store i64 %2, i64* %71, align 8, !tbaa !72
  %72 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 0, i32 2
  store i64 %4, i64* %72, align 8, !tbaa !73
  %73 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 0, i32 3
  store i64 %3, i64* %73, align 8, !tbaa !74
  %74 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 1
  store %"struct.Graph<0>::Edge"* %74, %"struct.Graph<0>::Edge"** %64, align 8, !tbaa !69
  br label %117

75:                                               ; preds = %62
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %76, align 8, !tbaa !28
  %78 = ptrtoint %"struct.Graph<0>::Edge"* %65 to i64
  %79 = ptrtoint %"struct.Graph<0>::Edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 5
  %82 = icmp eq i64 %80, 9223372036854775776
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 288230376151711743
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 288230376151711743, i64 %87
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #18
  %94 = bitcast i8* %93 to %"struct.Graph<0>::Edge"*
  %95 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %94, i64 %81, i32 0
  store i64 %1, i64* %95, align 8, !tbaa !70
  %96 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %94, i64 %81, i32 1
  store i64 %2, i64* %96, align 8, !tbaa !72
  %97 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %94, i64 %81, i32 2
  store i64 %4, i64* %97, align 8, !tbaa !73
  %98 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %94, i64 %81, i32 3
  store i64 %3, i64* %98, align 8, !tbaa !74
  %99 = icmp eq %"struct.Graph<0>::Edge"* %77, %65
  br i1 %99, label %108, label %100

100:                                              ; preds = %84, %100
  %101 = phi %"struct.Graph<0>::Edge"* [ %106, %100 ], [ %94, %84 ]
  %102 = phi %"struct.Graph<0>::Edge"* [ %105, %100 ], [ %77, %84 ]
  %103 = bitcast %"struct.Graph<0>::Edge"* %101 to i8*
  %104 = bitcast %"struct.Graph<0>::Edge"* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false) #16, !tbaa.struct !75, !alias.scope !81
  %105 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %102, i64 1
  %106 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %101, i64 1
  %107 = icmp eq %"struct.Graph<0>::Edge"* %105, %65
  br i1 %107, label %108, label %100, !llvm.loop !80

108:                                              ; preds = %100, %84
  %109 = phi %"struct.Graph<0>::Edge"* [ %94, %84 ], [ %106, %100 ]
  %110 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %109, i64 1
  %111 = icmp eq %"struct.Graph<0>::Edge"* %77, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast %"struct.Graph<0>::Edge"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %108, %112
  %115 = bitcast %"class.std::vector.0"* %63 to i8**
  store i8* %93, i8** %115, align 8, !tbaa !28
  store %"struct.Graph<0>::Edge"* %110, %"struct.Graph<0>::Edge"** %64, align 8, !tbaa !69
  %116 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %94, i64 %91
  store %"struct.Graph<0>::Edge"* %116, %"struct.Graph<0>::Edge"** %66, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %69, %114
  %118 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !85
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !85
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = sdiv i64 %1, 64
  %6 = srem i64 %1, 64
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 64
  %9 = ashr i64 %6, 63
  %10 = add nsw i64 %9, %5
  %11 = getelementptr i64, i64* %4, i64 %10
  %12 = select i1 %7, i64 %8, i64 %6
  %13 = shl nuw i64 1, %12
  %14 = load i64, i64* %11, align 8, !tbaa !13
  %15 = or i64 %14, %13
  store i64 %15, i64* %11, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %20, align 8, !tbaa !57
  %22 = icmp eq %"struct.Graph<0>::Edge"* %19, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %86, %2
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !30
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i64 %1, i64* %25, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %30, i64** %24, align 8, !tbaa !31
  br label %67

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !17
  %34 = ptrtoint i64* %25 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %1, i64* %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #16
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %32, align 8, !tbaa !17
  store i64* %61, i64** %24, align 8, !tbaa !31
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %26, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %29, %65
  ret void

68:                                               ; preds = %2, %89
  %69 = phi i64* [ %90, %89 ], [ %4, %2 ]
  %70 = phi %"struct.Graph<0>::Edge"* [ %87, %89 ], [ %19, %2 ]
  %71 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %70, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !59
  %73 = sdiv i64 %72, 64
  %74 = srem i64 %72, 64
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 64
  %77 = ashr i64 %74, 63
  %78 = add nsw i64 %77, %73
  %79 = getelementptr i64, i64* %69, i64 %78
  %80 = select i1 %75, i64 %76, i64 %74
  %81 = shl nuw i64 1, %80
  %82 = load i64, i64* %79, align 8, !tbaa !13
  %83 = and i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  tail call void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %72)
  br label %86

86:                                               ; preds = %85, %68
  %87 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %70, i64 1
  %88 = icmp eq %"struct.Graph<0>::Edge"* %87, %21
  br i1 %88, label %23, label %89

89:                                               ; preds = %86
  %90 = load i64*, i64** %3, align 8, !tbaa !32
  br label %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = sdiv i64 %1, 64
  %7 = srem i64 %1, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !13
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  store i64 %2, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %25 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %24, align 8, !tbaa !57
  %26 = icmp eq %"struct.Graph<0>::Edge"* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %46, %3
  ret void

28:                                               ; preds = %3, %49
  %29 = phi i64* [ %50, %49 ], [ %5, %3 ]
  %30 = phi %"struct.Graph<0>::Edge"* [ %47, %49 ], [ %23, %3 ]
  %31 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %30, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa.struct !59
  %33 = sdiv i64 %32, 64
  %34 = srem i64 %32, 64
  %35 = icmp slt i64 %34, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %33
  %39 = getelementptr i64, i64* %29, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !13
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  tail call void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %32, i64 %2)
  br label %46

46:                                               ; preds = %45, %28
  %47 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %30, i64 1
  %48 = icmp eq %"struct.Graph<0>::Edge"* %47, %25
  br i1 %48, label %27, label %49

49:                                               ; preds = %46
  %50 = load i64*, i64** %4, align 8, !tbaa !32
  br label %28
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %19, align 8, !tbaa !87
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !17
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !89

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !57
  %37 = load i64*, i64** %21, align 8, !tbaa !57
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !30
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #16
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !31
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !57
  %60 = ptrtoint %"class.std::vector.5"* %59 to i64
  %61 = ptrtoint %"class.std::vector.5"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.5"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.5"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.5"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !57
  %80 = bitcast %"class.std::vector.5"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !57
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !30
  store i64* %83, i64** %81, align 8, !tbaa !30
  %84 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !90

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.5"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.5"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.5"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.5"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.5"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !57
  %98 = bitcast %"class.std::vector.5"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !57
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !30
  store i64* %101, i64** %99, align 8, !tbaa !30
  %102 = bitcast %"class.std::vector.5"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #16
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1
  %105 = bitcast %"class.std::vector.5"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !57
  %107 = bitcast %"class.std::vector.5"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !57
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !30
  store i64* %110, i64** %108, align 8, !tbaa !30
  %111 = bitcast %"class.std::vector.5"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #16
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2
  %114 = bitcast %"class.std::vector.5"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !57
  %116 = bitcast %"class.std::vector.5"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !57
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !30
  store i64* %119, i64** %117, align 8, !tbaa !30
  %120 = bitcast %"class.std::vector.5"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #16
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3
  %123 = bitcast %"class.std::vector.5"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !57
  %125 = bitcast %"class.std::vector.5"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !57
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !30
  store i64* %128, i64** %126, align 8, !tbaa !30
  %129 = bitcast %"class.std::vector.5"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #16
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %94, i64 4
  %132 = icmp eq %"class.std::vector.5"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !92

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 %2
  store %"class.std::vector.5"* %135, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %136 = ptrtoint %"class.std::vector.5"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.5"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.5"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.5"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !57
  %152 = bitcast %"class.std::vector.5"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !57
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !30
  store i64* %154, i64** %149, align 8, !tbaa !30
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.5"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !93

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.5"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 1
  %169 = icmp eq %"class.std::vector.5"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !94

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !17
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %59, i64 %184, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.5"* %185, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %187 = icmp eq %"class.std::vector.5"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %185, i64 %63
  store %"class.std::vector.5"* %189, %"class.std::vector.5"** %10, align 8, !tbaa !47
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.5"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.5"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.5"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !57
  %195 = bitcast %"class.std::vector.5"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !57
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !30
  store i64* %198, i64** %196, align 8, !tbaa !30
  %199 = bitcast %"class.std::vector.5"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 1
  %202 = icmp eq %"class.std::vector.5"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !92

203:                                              ; preds = %190
  %204 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %63
  store %"class.std::vector.5"* %205, %"class.std::vector.5"** %10, align 8, !tbaa !47
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.5"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %207, i64 1
  %211 = icmp eq %"class.std::vector.5"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !94

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !17
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !49
  %221 = ptrtoint %"class.std::vector.5"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.5"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #18
  %242 = bitcast i8* %241 to %"class.std::vector.5"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.5"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %237
  %246 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %245, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !49
  %249 = icmp eq %"class.std::vector.5"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.5"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.5"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.5"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !57
  %255 = bitcast %"class.std::vector.5"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !57
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !30
  store i64* %258, i64** %256, align 8, !tbaa !30
  %259 = bitcast %"class.std::vector.5"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #16
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 1
  %262 = icmp eq %"class.std::vector.5"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !92

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.5"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %264, i64 %2
  %266 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %267 = icmp eq %"class.std::vector.5"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.5"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.5"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.5"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !57
  %273 = bitcast %"class.std::vector.5"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !57
  %274 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !30
  store i64* %276, i64** %274, align 8, !tbaa !30
  %277 = bitcast %"class.std::vector.5"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #16
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %269, i64 1
  %280 = icmp eq %"class.std::vector.5"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !92

281:                                              ; preds = %268
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !47
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.5"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.5"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !49
  %287 = icmp eq %"class.std::vector.5"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.5"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !17
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %289, i64 1
  %297 = icmp eq %"class.std::vector.5"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !50

298:                                              ; preds = %295
  %299 = load %"class.std::vector.5"*, %"class.std::vector.5"** %219, align 8, !tbaa !49
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.5"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.5"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.5"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.5"* %244, %"class.std::vector.5"** %219, align 8, !tbaa !49
  store %"class.std::vector.5"* %285, %"class.std::vector.5"** %10, align 8, !tbaa !47
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %244, i64 %234
  store %"class.std::vector.5"* %306, %"class.std::vector.5"** %8, align 8, !tbaa !86
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #16
  %311 = icmp eq %"class.std::vector.5"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.5"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !17
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %315, i64 1
  %323 = icmp eq %"class.std::vector.5"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !50

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.5"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #17
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #19
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !89

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !17
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !30
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !31
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !17
  %57 = load i64*, i64** %40, align 8, !tbaa !31
  %58 = load i64*, i64** %15, align 8, !tbaa !17
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !17
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !89

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !95

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !53
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !53
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !53
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !55
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %30, align 8, !tbaa !28
  %32 = icmp eq %"struct.Graph<0>::Edge"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %"struct.Graph<0>::Edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !56

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !53
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !61
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !55
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !96

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !57
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %79, align 8, !tbaa !28
  %81 = icmp eq %"struct.Graph<0>::Edge"* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast %"struct.Graph<0>::Edge"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !97

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !98

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !53
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !55
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !53
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !55
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !53
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !28
  %9 = ptrtoint %"struct.Graph<0>::Edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph<0>::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !28
  %17 = ptrtoint %"struct.Graph<0>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph<0>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  %24 = icmp ugt i64 %12, 288230376151711743
  br i1 %24, label %25, label %26, !prof !89

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %"struct.Graph<0>::Edge"*
  %29 = icmp eq %"struct.Graph<0>::Edge"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !28
  %34 = icmp eq %"struct.Graph<0>::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.Graph<0>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %28, i64 %12
  store %"struct.Graph<0>::Edge"* %39, %"struct.Graph<0>::Edge"** %13, align 8, !tbaa !67
  br label %80

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %41, align 8, !tbaa !69
  %43 = ptrtoint %"struct.Graph<0>::Edge"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %47
  %50 = bitcast %"struct.Graph<0>::Edge"* %16 to i8*
  %51 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %11, i1 false) #16
  br label %80

52:                                               ; preds = %40
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.Graph<0>::Edge"* %16 to i8*
  %56 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %44, i1 false) #16
  %57 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !28
  %58 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %41, align 8, !tbaa !69
  %59 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !28
  %60 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8, !tbaa !69
  %61 = ptrtoint %"struct.Graph<0>::Edge"* %58 to i64
  %62 = ptrtoint %"struct.Graph<0>::Edge"* %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  br label %65

65:                                               ; preds = %52, %54
  %66 = phi i64 [ 0, %52 ], [ %64, %54 ]
  %67 = phi %"struct.Graph<0>::Edge"* [ %6, %52 ], [ %60, %54 ]
  %68 = phi %"struct.Graph<0>::Edge"* [ %42, %52 ], [ %58, %54 ]
  %69 = phi %"struct.Graph<0>::Edge"* [ %8, %52 ], [ %57, %54 ]
  %70 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %69, i64 %66
  %71 = icmp eq %"struct.Graph<0>::Edge"* %70, %67
  br i1 %71, label %80, label %72

72:                                               ; preds = %65, %72
  %73 = phi %"struct.Graph<0>::Edge"* [ %78, %72 ], [ %68, %65 ]
  %74 = phi %"struct.Graph<0>::Edge"* [ %77, %72 ], [ %70, %65 ]
  %75 = bitcast %"struct.Graph<0>::Edge"* %73 to i8*
  %76 = bitcast %"struct.Graph<0>::Edge"* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false) #16, !tbaa.struct !75
  %77 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %74, i64 1
  %78 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %73, i64 1
  %79 = icmp eq %"struct.Graph<0>::Edge"* %77, %67
  br i1 %79, label %80, label %72, !llvm.loop !99

80:                                               ; preds = %72, %49, %47, %65, %37
  %81 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !28
  %82 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %81, i64 %12
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %82, %"struct.Graph<0>::Edge"** %83, align 8, !tbaa !69
  br label %84

84:                                               ; preds = %80, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !89

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.Graph<0>::Edge"* %9 to i64
  %13 = ptrtoint %"struct.Graph<0>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 288230376151711743
  br i1 %19, label %20, label %22, !prof !89

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.Graph<0>::Edge"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.Graph<0>::Edge"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %27, %"struct.Graph<0>::Edge"** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %27, %"struct.Graph<0>::Edge"** %29, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"** %31, align 8, !tbaa !67
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8, !tbaa !57
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !57
  %34 = icmp eq %"struct.Graph<0>::Edge"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.Graph<0>::Edge"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.Graph<0>::Edge"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.Graph<0>::Edge"* %36 to i8*
  %39 = bitcast %"struct.Graph<0>::Edge"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #16, !tbaa.struct !75
  %40 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %37, i64 1
  %41 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %36, i64 1
  %42 = icmp eq %"struct.Graph<0>::Edge"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !100

43:                                               ; preds = %35, %26
  %44 = phi %"struct.Graph<0>::Edge"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.Graph<0>::Edge"* %44, %"struct.Graph<0>::Edge"** %29, align 8, !tbaa !69
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !101

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
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %59, align 8, !tbaa !28
  %61 = icmp eq %"struct.Graph<0>::Edge"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.Graph<0>::Edge"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !56

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

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
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.Graph<0>::Edge"* %9 to i64
  %13 = ptrtoint %"struct.Graph<0>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 288230376151711743
  br i1 %19, label %20, label %22, !prof !89

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.Graph<0>::Edge"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.Graph<0>::Edge"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %27, %"struct.Graph<0>::Edge"** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %27, %"struct.Graph<0>::Edge"** %29, align 8, !tbaa !69
  %30 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"** %31, align 8, !tbaa !67
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8, !tbaa !57
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !57
  %34 = icmp eq %"struct.Graph<0>::Edge"* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %"struct.Graph<0>::Edge"* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %"struct.Graph<0>::Edge"* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %"struct.Graph<0>::Edge"* %36 to i8*
  %39 = bitcast %"struct.Graph<0>::Edge"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #16, !tbaa.struct !75
  %40 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %37, i64 1
  %41 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %36, i64 1
  %42 = icmp eq %"struct.Graph<0>::Edge"* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !100

43:                                               ; preds = %35, %26
  %44 = phi %"struct.Graph<0>::Edge"* [ %27, %26 ], [ %41, %35 ]
  store %"struct.Graph<0>::Edge"* %44, %"struct.Graph<0>::Edge"** %29, align 8, !tbaa !69
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !102

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
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %59, align 8, !tbaa !28
  %61 = icmp eq %"struct.Graph<0>::Edge"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %"struct.Graph<0>::Edge"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !56

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

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
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164270794.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS5GraphILl0EE", !14, i64 0, !14, i64 8, !26, i64 16, !27, i64 40}
!26 = !{!"_ZTSSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE"}
!27 = !{!"_ZTSSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE"}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!18, !10, i64 16}
!31 = !{!18, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !34, i64 8}
!34 = !{!"int", !11, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!37, !10, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !10, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator"}
!39 = !{!40, !14, i64 304}
!40 = !{!"_ZTS3SCC", !25, i64 0, !25, i64 64, !25, i64 128, !41, i64 192, !41, i64 216, !42, i64 240, !43, i64 280, !14, i64 304, !14, i64 312}
!41 = !{!"_ZTSSt6vectorIlSaIlEE"}
!42 = !{!"_ZTSSt6vectorIbSaIbEE"}
!43 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE"}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!40, !14, i64 312}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 8}
!56 = distinct !{!56, !16}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !16}
!59 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!60 = !{i64 0, i64 8, !13}
!61 = !{!54, !10, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!29, !10, i64 16}
!68 = distinct !{!68, !16}
!69 = !{!29, !10, i64 8}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN5GraphILl0EE4EdgeE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!72 = !{!71, !14, i64 8}
!73 = !{!71, !14, i64 16}
!74 = !{!71, !14, i64 24}
!75 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !16}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!25, !14, i64 8}
!86 = !{!48, !10, i64 16}
!87 = !{!88, !10, i64 0}
!88 = !{!"_ZTSNSt6vectorIS_IlSaIlEESaIS1_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
