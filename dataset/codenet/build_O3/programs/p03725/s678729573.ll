; ModuleID = 'Project_CodeNet_C++1400/p03725/s678729573.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s678729573.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Graph = type { i64, %"class.std::vector.5", %"class.std::vector.15" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZN5GraphC2Ex = comdat any

$_ZN5Graph17add_Directed_edgeExxxx = comdat any

$_ZN5Graph7dikstraEx = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZN5GraphC2ExRSt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@invfac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678729573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3encxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %2, %0
  %5 = add nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z3decxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %0, %2
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %class.Graph, align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %21 unwind label %72

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %26, align 8, !tbaa !12
  br label %37

27:                                               ; preds = %22
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %18) #21
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 %18
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !12
  store i8 0, i8* %28, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = add nsw i64 %18, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #19
  br label %37

37:                                               ; preds = %36, %29, %24
  %38 = phi i8* [ %33, %29 ], [ %31, %36 ], [ null, %24 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %38, i8** %40, align 8, !tbaa !14
  %41 = icmp ugt i64 %16, 384307168202282325
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %43 unwind label %74

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %16, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #21
          to label %49 unwind label %74

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %16
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #19
  br label %76

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %39, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #19
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %103, %67
  %71 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #22
          to label %108 unwind label %123

72:                                               ; preds = %27, %20
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %81

74:                                               ; preds = %46, %42
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %58, %61, %74
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %59, %61 ], [ %59, %58 ]
  %78 = load i8*, i8** %39, align 8, !tbaa !9
  %79 = icmp eq i8* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* nonnull %78) #19
  br label %81

81:                                               ; preds = %80, %76, %72
  %82 = phi { i8*, i32 } [ %73, %72 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  br label %622

83:                                               ; preds = %67, %103
  %84 = phi i64 [ %104, %103 ], [ 0, %67 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %84, i32 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !9
  %89 = ptrtoint i8* %86 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %83, %101
  %94 = phi i8* [ %102, %101 ], [ %88, %83 ]
  %95 = phi i64 [ %99, %101 ], [ 0, %83 ]
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %96)
          to label %98 unwind label %106

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %103, label %101, !llvm.loop !19

101:                                              ; preds = %98
  %102 = load i8*, i8** %87, align 8, !tbaa !9
  br label %93

103:                                              ; preds = %98, %83
  %104 = add nuw nsw i64 %84, 1
  %105 = icmp eq i64 %104, %68
  br i1 %105, label %70, label %83, !llvm.loop !21

106:                                              ; preds = %93
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %620

108:                                              ; preds = %70
  %109 = bitcast i8* %71 to %class.Graph*
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = load i64, i64* %2, align 8, !tbaa !5
  %112 = mul nsw i64 %111, %110
  invoke void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(56) %109, i64 %112)
          to label %113 unwind label %125

113:                                              ; preds = %108
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = getelementptr inbounds %class.Graph, %class.Graph* %109, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %116 = icmp sgt i64 %114, 0
  %117 = load i64, i64* %2, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %127, label %120

120:                                              ; preds = %132, %113
  %121 = phi i64 [ undef, %113 ], [ %133, %132 ]
  %122 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #19
  invoke void @_ZN5Graph7dikstraEx(%"class.std::vector.15"* nonnull sret(%"class.std::vector.15") align 8 %6, %class.Graph* nonnull align 8 dereferenceable(56) %109, i64 %121)
          to label %253 unwind label %295

123:                                              ; preds = %70
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %620

125:                                              ; preds = %108
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %71) #23
  br label %620

127:                                              ; preds = %113, %136
  %128 = phi i64 [ %137, %136 ], [ %117, %113 ]
  %129 = phi i64 [ %133, %136 ], [ undef, %113 ]
  %130 = phi i64 [ %134, %136 ], [ 0, %113 ]
  %131 = icmp sgt i64 %128, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %151, %127
  %133 = phi i64 [ %129, %127 ], [ %150, %151 ]
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %114
  br i1 %135, label %120, label %136, !llvm.loop !22

136:                                              ; preds = %132
  %137 = load i64, i64* %2, align 8, !tbaa !5
  br label %127

138:                                              ; preds = %127, %154
  %139 = phi i64 [ %155, %154 ], [ %128, %127 ]
  %140 = phi i64 [ %150, %154 ], [ %129, %127 ]
  %141 = phi i64 [ %152, %154 ], [ 0, %127 ]
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %130, i32 0, i32 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %144, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 83
  %148 = mul nsw i64 %139, %130
  %149 = add nsw i64 %148, %141
  %150 = select i1 %147, i64 %149, i64 %140
  br label %156

151:                                              ; preds = %248
  %152 = add nuw nsw i64 %141, 1
  %153 = icmp eq i64 %152, %128
  br i1 %153, label %132, label %154, !llvm.loop !24

154:                                              ; preds = %151
  %155 = load i64, i64* %2, align 8
  br label %138

156:                                              ; preds = %251, %138
  %157 = phi i64 [ %139, %138 ], [ %252, %251 ]
  %158 = phi i64 [ 0, %138 ], [ %249, %251 ]
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %130
  %162 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %141
  %165 = load i64, i64* %1, align 8, !tbaa !5
  %166 = icmp slt i64 %161, 0
  %167 = icmp slt i64 %164, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %248, label %169

169:                                              ; preds = %156
  %170 = icmp slt i64 %161, %165
  %171 = icmp slt i64 %164, %157
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %248

173:                                              ; preds = %169
  %174 = icmp slt i64 %130, %165
  %175 = icmp slt i64 %141, %157
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %248

177:                                              ; preds = %173
  %178 = mul nsw i64 %157, %130
  %179 = add nsw i64 %178, %141
  %180 = mul nsw i64 %157, %161
  %181 = add nsw i64 %180, %164
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %161, i32 0, i32 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %184, i64 %164
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 35
  br i1 %187, label %248, label %188

188:                                              ; preds = %177
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %130, i32 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !9
  %191 = getelementptr inbounds i8, i8* %190, i64 %141
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %248, label %194

194:                                              ; preds = %188
  %195 = load %"class.std::vector.10"*, %"class.std::vector.10"** %115, align 8, !tbaa !25
  %196 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %195, i64 %179, i32 0, i32 0, i32 0, i32 1
  %197 = load %struct.edge*, %struct.edge** %196, align 8, !tbaa !27
  %198 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %195, i64 %179, i32 0, i32 0, i32 0, i32 2
  %199 = load %struct.edge*, %struct.edge** %198, align 8, !tbaa !29
  %200 = icmp eq %struct.edge* %197, %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.edge, %struct.edge* %197, i64 0, i32 0
  store i64 %181, i64* %202, align 8, !tbaa.struct !30
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %197, i64 0, i32 1
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %204, align 8
  %205 = load %struct.edge*, %struct.edge** %196, align 8, !tbaa !27
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 1
  store %struct.edge* %206, %struct.edge** %196, align 8, !tbaa !27
  br label %248

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %195, i64 %179, i32 0, i32 0, i32 0, i32 0
  %209 = load %struct.edge*, %struct.edge** %208, align 8, !tbaa !31
  %210 = ptrtoint %struct.edge* %197 to i64
  %211 = ptrtoint %struct.edge* %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = icmp eq i64 %212, 9223372036854775800
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %216 unwind label %246

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 384307168202282325
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 384307168202282325, i64 %220
  %225 = mul nuw nsw i64 %224, 24
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #21
          to label %227 unwind label %244

227:                                              ; preds = %217
  %228 = bitcast i8* %226 to %struct.edge*
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %213
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 0, i32 0
  store i64 %181, i64* %230, align 8, !tbaa.struct !30
  %231 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %213, i32 1
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %232, align 8
  %233 = icmp sgt i64 %212, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = bitcast %struct.edge* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %226, i8* align 8 %235, i64 %212, i1 false) #19
  br label %236

236:                                              ; preds = %234, %227
  %237 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 1
  %238 = icmp eq %struct.edge* %209, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast %struct.edge* %209 to i8*
  call void @_ZdlPv(i8* nonnull %240) #19
  br label %241

241:                                              ; preds = %239, %236
  %242 = bitcast %struct.edge** %208 to i8**
  store i8* %226, i8** %242, align 8, !tbaa !31
  store %struct.edge* %237, %struct.edge** %196, align 8, !tbaa !27
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 %224
  store %struct.edge* %243, %struct.edge** %198, align 8, !tbaa !29
  br label %248

244:                                              ; preds = %217
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %620

246:                                              ; preds = %215
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %620

248:                                              ; preds = %156, %241, %201, %177, %188, %173, %169
  %249 = add nuw nsw i64 %158, 1
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %151, label %251, !llvm.loop !32

251:                                              ; preds = %248
  %252 = load i64, i64* %2, align 8, !tbaa !5
  br label %156

253:                                              ; preds = %120
  %254 = getelementptr inbounds %class.Graph, %class.Graph* %109, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !33
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #19
  br label %259

259:                                              ; preds = %257, %253
  %260 = load %"class.std::vector.10"*, %"class.std::vector.10"** %115, align 8, !tbaa !25
  %261 = getelementptr inbounds %class.Graph, %class.Graph* %109, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %262 = load %"class.std::vector.10"*, %"class.std::vector.10"** %261, align 8, !tbaa !35
  %263 = icmp eq %"class.std::vector.10"* %260, %262
  br i1 %263, label %276, label %264

264:                                              ; preds = %259, %271
  %265 = phi %"class.std::vector.10"* [ %272, %271 ], [ %260, %259 ]
  %266 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = load %struct.edge*, %struct.edge** %266, align 8, !tbaa !31
  %268 = icmp eq %struct.edge* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = bitcast %struct.edge* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #19
  br label %271

271:                                              ; preds = %269, %264
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %265, i64 1
  %273 = icmp eq %"class.std::vector.10"* %272, %262
  br i1 %273, label %274, label %264, !llvm.loop !36

274:                                              ; preds = %271
  %275 = load %"class.std::vector.10"*, %"class.std::vector.10"** %115, align 8, !tbaa !25
  br label %276

276:                                              ; preds = %274, %259
  %277 = phi %"class.std::vector.10"* [ %275, %274 ], [ %260, %259 ]
  %278 = icmp eq %"class.std::vector.10"* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast %"class.std::vector.10"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #19
  br label %281

281:                                              ; preds = %276, %279
  call void @_ZdlPv(i8* nonnull %71) #23
  %282 = load i64, i64* %1, align 8, !tbaa !5
  %283 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = icmp sgt i64 %282, 0
  %285 = load i64, i64* %2, align 8
  %286 = icmp sgt i64 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %297, label %290

288:                                              ; preds = %328
  %289 = load i64, i64* %1, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %288, %281
  %291 = phi i64 [ %289, %288 ], [ %282, %281 ]
  %292 = bitcast %class.Graph* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %292) #19
  %293 = load i64, i64* %2, align 8, !tbaa !5
  %294 = mul nsw i64 %293, %291
  invoke void @_ZN5GraphC2ExRSt6vectorIxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(56) %7, i64 %294, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %356 unwind label %364

295:                                              ; preds = %120
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %618

297:                                              ; preds = %281, %331
  %298 = phi i64 [ %332, %331 ], [ %285, %281 ]
  %299 = phi i64 [ %329, %331 ], [ 0, %281 ]
  %300 = load i64*, i64** %283, align 8
  %301 = icmp sgt i64 %298, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %297
  %303 = mul nsw i64 %298, %299
  %304 = getelementptr inbounds i64, i64* %300, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %3, align 8, !tbaa !5
  %307 = icmp sgt i64 %305, %306
  %308 = select i1 %307, i64 2147483647, i64 0
  store i64 %308, i64* %304, align 8, !tbaa !5
  %309 = icmp eq i64 %298, 1
  br i1 %309, label %328, label %310, !llvm.loop !37

310:                                              ; preds = %302
  %311 = add i64 %298, -1
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %298, 2
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = and i64 %311, -2
  br label %333

316:                                              ; preds = %333, %310
  %317 = phi i64 [ 1, %310 ], [ %353, %333 ]
  %318 = icmp eq i64 %312, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %316
  %320 = load i64, i64* %2, align 8, !tbaa !5
  %321 = mul nsw i64 %320, %299
  %322 = add nsw i64 %321, %317
  %323 = getelementptr inbounds i64, i64* %300, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = load i64, i64* %3, align 8, !tbaa !5
  %326 = icmp sgt i64 %324, %325
  %327 = select i1 %326, i64 2147483647, i64 0
  store i64 %327, i64* %323, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %319, %316, %302, %297
  %329 = add nuw nsw i64 %299, 1
  %330 = icmp eq i64 %329, %282
  br i1 %330, label %288, label %331, !llvm.loop !38

331:                                              ; preds = %328
  %332 = load i64, i64* %2, align 8, !tbaa !5
  br label %297

333:                                              ; preds = %333, %314
  %334 = phi i64 [ 1, %314 ], [ %353, %333 ]
  %335 = phi i64 [ %315, %314 ], [ %354, %333 ]
  %336 = load i64, i64* %2, align 8, !tbaa !5
  %337 = mul nsw i64 %336, %299
  %338 = add nsw i64 %337, %334
  %339 = getelementptr inbounds i64, i64* %300, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = load i64, i64* %3, align 8, !tbaa !5
  %342 = icmp sgt i64 %340, %341
  %343 = select i1 %342, i64 2147483647, i64 0
  store i64 %343, i64* %339, align 8, !tbaa !5
  %344 = add nuw nsw i64 %334, 1
  %345 = load i64, i64* %2, align 8, !tbaa !5
  %346 = mul nsw i64 %345, %299
  %347 = add nsw i64 %346, %344
  %348 = getelementptr inbounds i64, i64* %300, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = load i64, i64* %3, align 8, !tbaa !5
  %351 = icmp sgt i64 %349, %350
  %352 = select i1 %351, i64 2147483647, i64 0
  store i64 %352, i64* %348, align 8, !tbaa !5
  %353 = add nuw nsw i64 %334, 2
  %354 = add i64 %335, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %316, label %333, !llvm.loop !37

356:                                              ; preds = %290
  %357 = load i64, i64* %1, align 8, !tbaa !5
  %358 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %359 = icmp sgt i64 %357, 0
  %360 = load i64, i64* %2, align 8
  %361 = icmp sgt i64 %360, 0
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %366, label %363

363:                                              ; preds = %372, %356
  invoke void @_ZN5Graph7dikstraEx(%"class.std::vector.15"* nonnull sret(%"class.std::vector.15") align 8 %8, %class.Graph* nonnull align 8 dereferenceable(56) %7, i64 %121)
          to label %459 unwind label %479

364:                                              ; preds = %290
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %612

366:                                              ; preds = %356, %375
  %367 = phi i64 [ %376, %375 ], [ %360, %356 ]
  %368 = phi i64 [ %373, %375 ], [ 0, %356 ]
  %369 = icmp sgt i64 %367, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366, %377
  %371 = phi i64 [ %378, %377 ], [ 0, %366 ]
  br label %380

372:                                              ; preds = %377, %366
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %357
  br i1 %374, label %363, label %375, !llvm.loop !39

375:                                              ; preds = %372
  %376 = load i64, i64* %2, align 8, !tbaa !5
  br label %366

377:                                              ; preds = %456
  %378 = add nuw nsw i64 %371, 1
  %379 = icmp eq i64 %378, %367
  br i1 %379, label %372, label %370, !llvm.loop !40

380:                                              ; preds = %370, %456
  %381 = phi i64 [ 0, %370 ], [ %457, %456 ]
  %382 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = add nsw i64 %383, %368
  %385 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %381
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = add nsw i64 %386, %371
  %388 = load i64, i64* %2, align 8, !tbaa !5
  %389 = icmp slt i64 %384, 0
  %390 = icmp slt i64 %387, 0
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %456, label %392

392:                                              ; preds = %380
  %393 = load i64, i64* %1, align 8, !tbaa !5
  %394 = icmp slt i64 %384, %393
  %395 = icmp slt i64 %387, %388
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %456

397:                                              ; preds = %392
  %398 = mul nsw i64 %388, %368
  %399 = add nsw i64 %398, %371
  %400 = mul nsw i64 %388, %384
  %401 = add nsw i64 %400, %387
  %402 = load %"class.std::vector.10"*, %"class.std::vector.10"** %358, align 8, !tbaa !25
  %403 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %402, i64 %399, i32 0, i32 0, i32 0, i32 1
  %404 = load %struct.edge*, %struct.edge** %403, align 8, !tbaa !27
  %405 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %402, i64 %399, i32 0, i32 0, i32 0, i32 2
  %406 = load %struct.edge*, %struct.edge** %405, align 8, !tbaa !29
  %407 = icmp eq %struct.edge* %404, %406
  br i1 %407, label %414, label %408

408:                                              ; preds = %397
  %409 = getelementptr inbounds %struct.edge, %struct.edge* %404, i64 0, i32 0
  store i64 %401, i64* %409, align 8, !tbaa.struct !30
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %404, i64 0, i32 1
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %411, align 8
  %412 = load %struct.edge*, %struct.edge** %403, align 8, !tbaa !27
  %413 = getelementptr inbounds %struct.edge, %struct.edge* %412, i64 1
  store %struct.edge* %413, %struct.edge** %403, align 8, !tbaa !27
  br label %451

414:                                              ; preds = %397
  %415 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %402, i64 %399, i32 0, i32 0, i32 0, i32 0
  %416 = load %struct.edge*, %struct.edge** %415, align 8, !tbaa !31
  %417 = ptrtoint %struct.edge* %404 to i64
  %418 = ptrtoint %struct.edge* %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 24
  %421 = icmp eq i64 %419, 9223372036854775800
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %423 unwind label %454

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %414
  %425 = icmp eq i64 %419, 0
  %426 = select i1 %425, i64 1, i64 %420
  %427 = add nsw i64 %426, %420
  %428 = icmp ult i64 %427, %420
  %429 = icmp ugt i64 %427, 384307168202282325
  %430 = or i1 %428, %429
  %431 = select i1 %430, i64 384307168202282325, i64 %427
  %432 = mul nuw nsw i64 %431, 24
  %433 = invoke noalias nonnull i8* @_Znwm(i64 %432) #21
          to label %434 unwind label %452

434:                                              ; preds = %424
  %435 = bitcast i8* %433 to %struct.edge*
  %436 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 %420
  %437 = getelementptr inbounds %struct.edge, %struct.edge* %436, i64 0, i32 0
  store i64 %401, i64* %437, align 8, !tbaa.struct !30
  %438 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 %420, i32 1
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %439, align 8
  %440 = icmp sgt i64 %419, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = bitcast %struct.edge* %416 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %433, i8* align 8 %442, i64 %419, i1 false) #19
  br label %443

443:                                              ; preds = %441, %434
  %444 = getelementptr inbounds %struct.edge, %struct.edge* %436, i64 1
  %445 = icmp eq %struct.edge* %416, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %struct.edge* %416 to i8*
  call void @_ZdlPv(i8* nonnull %447) #19
  br label %448

448:                                              ; preds = %446, %443
  %449 = bitcast %struct.edge** %415 to i8**
  store i8* %433, i8** %449, align 8, !tbaa !31
  store %struct.edge* %444, %struct.edge** %403, align 8, !tbaa !27
  %450 = getelementptr inbounds %struct.edge, %struct.edge* %435, i64 %431
  store %struct.edge* %450, %struct.edge** %405, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %448, %408
  invoke void @_ZN5Graph17add_Directed_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(56) %7, i64 %401, i64 %399, i64 1, i64 0)
          to label %456 unwind label %452

452:                                              ; preds = %451, %424
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %610

454:                                              ; preds = %422
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %610

456:                                              ; preds = %380, %451, %392
  %457 = add nuw nsw i64 %381, 1
  %458 = icmp eq i64 %457, 4
  br i1 %458, label %377, label %380, !llvm.loop !41

459:                                              ; preds = %363
  %460 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !33
  %462 = icmp eq i64* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #19
  br label %465

465:                                              ; preds = %459, %463
  %466 = load i64, i64* %1, align 8, !tbaa !5
  %467 = load i64, i64* %2, align 8
  %468 = add nsw i64 %467, -1
  %469 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8
  %471 = load i64, i64* %3, align 8
  %472 = add nsw i64 %471, -1
  %473 = icmp sgt i64 %466, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %481, %465
  %475 = phi i64 [ 2147483647, %465 ], [ %499, %481 ]
  %476 = add nsw i64 %466, -1
  %477 = mul nsw i64 %467, %476
  %478 = icmp sgt i64 %467, 0
  br i1 %478, label %505, label %502

479:                                              ; preds = %363
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %610

481:                                              ; preds = %465, %481
  %482 = phi i64 [ %500, %481 ], [ 0, %465 ]
  %483 = phi i64 [ %499, %481 ], [ 2147483647, %465 ]
  %484 = mul nsw i64 %467, %482
  %485 = add nsw i64 %468, %484
  %486 = getelementptr inbounds i64, i64* %470, i64 %484
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = add nsw i64 %472, %487
  %489 = sdiv i64 %488, %471
  %490 = add nsw i64 %489, 1
  %491 = icmp slt i64 %490, %483
  %492 = select i1 %491, i64 %490, i64 %483
  %493 = getelementptr inbounds i64, i64* %470, i64 %485
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = add nsw i64 %494, %472
  %496 = sdiv i64 %495, %471
  %497 = add nsw i64 %496, 1
  %498 = icmp slt i64 %497, %492
  %499 = select i1 %498, i64 %497, i64 %492
  %500 = add nuw nsw i64 %482, 1
  %501 = icmp eq i64 %500, %466
  br i1 %501, label %474, label %481, !llvm.loop !42

502:                                              ; preds = %505, %474
  %503 = phi i64 [ %475, %474 ], [ %522, %505 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %503)
          to label %525 unwind label %608

505:                                              ; preds = %474, %505
  %506 = phi i64 [ %523, %505 ], [ 0, %474 ]
  %507 = phi i64 [ %522, %505 ], [ %475, %474 ]
  %508 = add nsw i64 %506, %477
  %509 = getelementptr inbounds i64, i64* %470, i64 %506
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = add nsw i64 %472, %510
  %512 = sdiv i64 %511, %471
  %513 = add nsw i64 %512, 1
  %514 = icmp slt i64 %513, %507
  %515 = select i1 %514, i64 %513, i64 %507
  %516 = getelementptr inbounds i64, i64* %470, i64 %508
  %517 = load i64, i64* %516, align 8, !tbaa !5
  %518 = add nsw i64 %517, %472
  %519 = sdiv i64 %518, %471
  %520 = add nsw i64 %519, 1
  %521 = icmp slt i64 %520, %515
  %522 = select i1 %521, i64 %520, i64 %515
  %523 = add nuw nsw i64 %506, 1
  %524 = icmp eq i64 %523, %467
  br i1 %524, label %502, label %505, !llvm.loop !43

525:                                              ; preds = %502
  %526 = bitcast %"class.std::basic_ostream"* %504 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !44
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_ostream"* %504 to i8*
  %532 = add nsw i64 %530, 240
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !46
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %525
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %538 unwind label %608

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %525
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %541 = load i8, i8* %540, align 8, !tbaa !49
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %545 = load i8, i8* %544, align 1, !tbaa !13
  br label %553

546:                                              ; preds = %539
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
          to label %547 unwind label %608

547:                                              ; preds = %546
  %548 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %549 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %548, align 8, !tbaa !44
  %550 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, i64 6
  %551 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, align 8
  %552 = invoke signext i8 %551(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
          to label %553 unwind label %608

553:                                              ; preds = %547, %543
  %554 = phi i8 [ %545, %543 ], [ %552, %547 ]
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8 signext %554)
          to label %556 unwind label %608

556:                                              ; preds = %553
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555)
          to label %558 unwind label %608

558:                                              ; preds = %556
  %559 = load i64*, i64** %469, align 8, !tbaa !33
  %560 = icmp eq i64* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = bitcast i64* %559 to i8*
  call void @_ZdlPv(i8* nonnull %562) #19
  br label %563

563:                                              ; preds = %561, %558
  %564 = load %"class.std::vector.10"*, %"class.std::vector.10"** %358, align 8, !tbaa !25
  %565 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %566 = load %"class.std::vector.10"*, %"class.std::vector.10"** %565, align 8, !tbaa !35
  %567 = icmp eq %"class.std::vector.10"* %564, %566
  br i1 %567, label %580, label %568

568:                                              ; preds = %563, %575
  %569 = phi %"class.std::vector.10"* [ %576, %575 ], [ %564, %563 ]
  %570 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %569, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load %struct.edge*, %struct.edge** %570, align 8, !tbaa !31
  %572 = icmp eq %struct.edge* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast %struct.edge* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #19
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %569, i64 1
  %577 = icmp eq %"class.std::vector.10"* %576, %566
  br i1 %577, label %578, label %568, !llvm.loop !36

578:                                              ; preds = %575
  %579 = load %"class.std::vector.10"*, %"class.std::vector.10"** %358, align 8, !tbaa !25
  br label %580

580:                                              ; preds = %578, %563
  %581 = phi %"class.std::vector.10"* [ %579, %578 ], [ %564, %563 ]
  %582 = icmp eq %"class.std::vector.10"* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = bitcast %"class.std::vector.10"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %584) #19
  br label %585

585:                                              ; preds = %580, %583
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %292) #19
  %586 = load i64*, i64** %283, align 8, !tbaa !33
  %587 = icmp eq i64* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  %589 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #19
  br label %590

590:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #19
  %591 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %592 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %593 = icmp eq %"class.std::vector.0"* %591, %592
  br i1 %593, label %603, label %594

594:                                              ; preds = %590, %600
  %595 = phi %"class.std::vector.0"* [ %601, %600 ], [ %591, %590 ]
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %595, i64 0, i32 0, i32 0, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8, !tbaa !9
  %598 = icmp eq i8* %597, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void @_ZdlPv(i8* nonnull %597) #19
  br label %600

600:                                              ; preds = %599, %594
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %595, i64 1
  %602 = icmp eq %"class.std::vector.0"* %601, %592
  br i1 %602, label %603, label %594, !llvm.loop !51

603:                                              ; preds = %600, %590
  %604 = icmp eq %"class.std::vector.0"* %591, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"class.std::vector.0"* %591 to i8*
  call void @_ZdlPv(i8* nonnull %606) #19
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  ret i32 0

608:                                              ; preds = %556, %553, %547, %546, %537, %502
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %610

610:                                              ; preds = %452, %454, %608, %479
  %611 = phi { i8*, i32 } [ %609, %608 ], [ %480, %479 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(56) %7) #19
  br label %612

612:                                              ; preds = %610, %364
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %292) #19
  %614 = load i64*, i64** %283, align 8, !tbaa !33
  %615 = icmp eq i64* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = bitcast i64* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #19
  br label %618

618:                                              ; preds = %616, %612, %295
  %619 = phi { i8*, i32 } [ %296, %295 ], [ %613, %612 ], [ %613, %616 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #19
  br label %620

620:                                              ; preds = %244, %246, %123, %125, %618, %106
  %621 = phi { i8*, i32 } [ %107, %106 ], [ %126, %125 ], [ %124, %123 ], [ %619, %618 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  br label %622

622:                                              ; preds = %620, %81
  %623 = phi { i8*, i32 } [ %621, %620 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  resume { i8*, i32 } %623
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ex(%class.Graph* nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %8 = bitcast %"class.std::vector.10"* %3 to i8*
  %9 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp ugt i64 %1, 384307168202282325
  %12 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %14 unwind label %77

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %1, 24
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #21
          to label %20 unwind label %77

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to %"class.std::vector.10"*
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi %"class.std::vector.10"* [ %21, %20 ], [ null, %15 ]
  %24 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %23, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = icmp eq %"class.std::vector.10"* %23, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.10"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %29) #19
  br label %79

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %23, i64 %1
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.10"*, %"class.std::vector.10"** %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %23, %"class.std::vector.10"** %32, align 8, !tbaa !25
  store %"class.std::vector.10"* %24, %"class.std::vector.10"** %34, align 8, !tbaa !35
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %36, align 8, !tbaa !56
  %37 = icmp eq %"class.std::vector.10"* %33, %35
  br i1 %37, label %48, label %38

38:                                               ; preds = %30, %45
  %39 = phi %"class.std::vector.10"* [ %46, %45 ], [ %33, %30 ]
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !31
  %42 = icmp eq %struct.edge* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast %struct.edge* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %39, i64 1
  %47 = icmp eq %"class.std::vector.10"* %46, %35
  br i1 %47, label %48, label %38, !llvm.loop !36

48:                                               ; preds = %45, %30
  %49 = icmp eq %"class.std::vector.10"* %33, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast %"class.std::vector.10"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %48, %50
  %53 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !31
  %54 = icmp eq %struct.edge* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.edge* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #19
  store i64 2147483647, i64* %4, align 8, !tbaa !5
  %59 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8, !tbaa !57
  %61 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !33
  %63 = ptrtoint i64* %60 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = sub i64 %1, %66
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7, i64* %60, i64 %69, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %86

70:                                               ; preds = %57
  %71 = icmp ugt i64 %66, %1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i64, i64* %62, i64 %1
  %74 = icmp eq i64* %60, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i64* %73, i64** %59, align 8, !tbaa !57
  br label %76

76:                                               ; preds = %75, %72, %70, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #19
  ret void

77:                                               ; preds = %17, %13
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %25, %28, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %26, %28 ], [ %26, %25 ]
  %81 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !31
  %82 = icmp eq %struct.edge* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast %struct.edge* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #19
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  br label %88

86:                                               ; preds = %68
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #19
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %80, %85 ]
  %90 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !33
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #19
  br label %95

95:                                               ; preds = %88, %93
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #19
  resume { i8*, i32 } %89
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph17add_Directed_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !29
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 0
  store i64 %2, i64* %14, align 8, !tbaa.struct !30
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 1
  store i64 %3, i64* %15, align 8, !tbaa.struct !58
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 2
  store i64 %4, i64* %16, align 8, !tbaa.struct !59
  %17 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  store %struct.edge* %18, %struct.edge** %8, align 8, !tbaa !27
  br label %54

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !31
  %22 = ptrtoint %struct.edge* %9 to i64
  %23 = ptrtoint %struct.edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #21
  %38 = bitcast i8* %37 to %struct.edge*
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 0, i32 0
  store i64 %2, i64* %40, align 8, !tbaa.struct !30
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25, i32 1
  store i64 %3, i64* %41, align 8, !tbaa.struct !58
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %25, i32 2
  store i64 %4, i64* %42, align 8, !tbaa.struct !59
  %43 = icmp sgt i64 %24, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = bitcast %struct.edge* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 %45, i64 %24, i1 false) #19
  br label %46

46:                                               ; preds = %28, %44
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  %48 = icmp eq %struct.edge* %21, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #19
  br label %51

51:                                               ; preds = %46, %49
  %52 = bitcast %struct.edge** %20 to i8**
  store i8* %37, i8** %52, align 8, !tbaa !31
  store %struct.edge* %47, %struct.edge** %8, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %35
  store %struct.edge* %53, %struct.edge** %10, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %13, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph7dikstraEx(%"class.std::vector.15"* noalias sret(%"class.std::vector.15") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(56) %1, i64 %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i64, i64* %5, i64 %2
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !52
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %13, label %269

10:                                               ; preds = %111
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = icmp eq %"struct.std::pair"* %114, %113
  br i1 %12, label %269, label %124

13:                                               ; preds = %3, %117
  %14 = phi i64* [ %118, %117 ], [ %5, %3 ]
  %15 = phi %"struct.std::pair"* [ %114, %117 ], [ null, %3 ]
  %16 = phi %"struct.std::pair"* [ %113, %117 ], [ null, %3 ]
  %17 = phi %"struct.std::pair"* [ %112, %117 ], [ null, %3 ]
  %18 = phi i64 [ %115, %117 ], [ 0, %3 ]
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %111

22:                                               ; preds = %13
  %23 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i64 %18, i64* %26, align 8
  br label %69

27:                                               ; preds = %22
  %28 = ptrtoint %"struct.std::pair"* %16 to i64
  %29 = ptrtoint %"struct.std::pair"* %15 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp eq i64 %30, 9223372036854775792
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %34 unwind label %109

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 576460752303423487
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 576460752303423487, i64 %38
  %43 = shl nuw nsw i64 %42, 4
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #21
          to label %45 unwind label %107

45:                                               ; preds = %35
  %46 = bitcast i8* %44 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 0
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %31, i32 1
  store i64 %18, i64* %48, align 8
  %49 = icmp eq %"struct.std::pair"* %15, %16
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"struct.std::pair"* [ %56, %50 ], [ %46, %45 ]
  %52 = phi %"struct.std::pair"* [ %55, %50 ], [ %15, %45 ]
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #19, !alias.scope !60
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %57 = icmp eq %"struct.std::pair"* %55, %16
  br i1 %57, label %58, label %50, !llvm.loop !64

58:                                               ; preds = %50, %45
  %59 = phi %"struct.std::pair"* [ %46, %45 ], [ %56, %50 ]
  %60 = icmp eq %"struct.std::pair"* %15, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %42
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  br label %69

69:                                               ; preds = %63, %24
  %70 = phi i64 [ %68, %63 ], [ %18, %24 ]
  %71 = phi i64 [ %66, %63 ], [ 0, %24 ]
  %72 = phi %"struct.std::pair"* [ %64, %63 ], [ %17, %24 ]
  %73 = phi %"struct.std::pair"* [ %59, %63 ], [ %16, %24 ]
  %74 = phi %"struct.std::pair"* [ %46, %63 ], [ %15, %24 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %76 = ptrtoint %"struct.std::pair"* %75 to i64
  %77 = ptrtoint %"struct.std::pair"* %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %78, 16
  br i1 %81, label %82, label %103

82:                                               ; preds = %69, %98
  %83 = phi i64 [ %85, %98 ], [ %80, %69 ]
  %84 = add nsw i64 %83, -1
  %85 = lshr i64 %84, 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %85, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !65
  %88 = icmp sgt i64 %87, %71
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %85, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !5
  br label %98

92:                                               ; preds = %82
  %93 = icmp slt i64 %87, %71
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %85, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !67
  %97 = icmp sgt i64 %96, %70
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %89
  %99 = phi i64 [ %91, %89 ], [ %96, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %83, i32 0
  store i64 %87, i64* %100, align 8, !tbaa !65
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %83, i32 1
  store i64 %99, i64* %101, align 8, !tbaa !67
  %102 = icmp ult i64 %84, 2
  br i1 %102, label %103, label %82, !llvm.loop !68

103:                                              ; preds = %98, %94, %92, %69
  %104 = phi i64 [ %80, %69 ], [ %83, %94 ], [ 0, %98 ], [ %83, %92 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %104, i32 0
  store i64 %71, i64* %105, align 8, !tbaa !65
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %104, i32 1
  store i64 %70, i64* %106, align 8, !tbaa !67
  br label %111

107:                                              ; preds = %35
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %312

109:                                              ; preds = %33
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %312

111:                                              ; preds = %13, %103
  %112 = phi %"struct.std::pair"* [ %72, %103 ], [ %17, %13 ]
  %113 = phi %"struct.std::pair"* [ %75, %103 ], [ %16, %13 ]
  %114 = phi %"struct.std::pair"* [ %74, %103 ], [ %15, %13 ]
  %115 = add nuw nsw i64 %18, 1
  %116 = icmp eq i64 %115, %8
  br i1 %116, label %10, label %117, !llvm.loop !69

117:                                              ; preds = %111
  %118 = load i64*, i64** %4, align 8, !tbaa !33
  br label %13

119:                                              ; preds = %263, %146
  %120 = phi %"struct.std::pair"* [ %127, %146 ], [ %264, %263 ]
  %121 = phi %"struct.std::pair"* [ %147, %146 ], [ %265, %263 ]
  %122 = phi %"struct.std::pair"* [ %125, %146 ], [ %266, %263 ]
  %123 = icmp eq %"struct.std::pair"* %122, %121
  br i1 %123, label %269, label %124, !llvm.loop !70

124:                                              ; preds = %10, %119
  %125 = phi %"struct.std::pair"* [ %122, %119 ], [ %114, %10 ]
  %126 = phi %"struct.std::pair"* [ %121, %119 ], [ %113, %10 ]
  %127 = phi %"struct.std::pair"* [ %120, %119 ], [ %112, %10 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = ptrtoint %"struct.std::pair"* %126 to i64
  %131 = ptrtoint %"struct.std::pair"* %125 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 16
  br i1 %133, label %134, label %146

134:                                              ; preds = %124
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !5
  store i64 %141, i64* %136, align 8, !tbaa !65
  %142 = load i64, i64* %128, align 8, !tbaa !5
  store i64 %142, i64* %138, align 8, !tbaa !67
  %143 = ptrtoint %"struct.std::pair"* %135 to i64
  %144 = sub i64 %143, %131
  %145 = ashr exact i64 %144, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %125, i64 0, i64 %145, i64 %137, i64 %139)
          to label %146 unwind label %156

146:                                              ; preds = %124, %134
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %148 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !25
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %148, i64 %129, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.edge*, %struct.edge** %149, align 8, !tbaa !71
  %151 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %148, i64 %129, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.edge*, %struct.edge** %151, align 8, !tbaa !71
  %153 = icmp eq %struct.edge* %150, %152
  br i1 %153, label %119, label %158

154:                                              ; preds = %284, %282
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %312

156:                                              ; preds = %134
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %316

158:                                              ; preds = %146, %263
  %159 = phi %"struct.std::pair"* [ %266, %263 ], [ %125, %146 ]
  %160 = phi %"struct.std::pair"* [ %265, %263 ], [ %147, %146 ]
  %161 = phi %"struct.std::pair"* [ %264, %263 ], [ %127, %146 ]
  %162 = phi %struct.edge* [ %267, %263 ], [ %150, %146 ]
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8, !tbaa.struct !30
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 0, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa.struct !58
  %167 = load i64*, i64** %4, align 8, !tbaa !33
  %168 = getelementptr inbounds i64, i64* %167, i64 %129
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %166
  %171 = getelementptr inbounds i64, i64* %167, i64 %164
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %263

174:                                              ; preds = %158
  store i64 %170, i64* %171, align 8, !tbaa !5
  %175 = icmp eq %"struct.std::pair"* %160, %161
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i64 %170, i64* %177, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  store i64 %164, i64* %178, align 8
  br label %221

179:                                              ; preds = %174
  %180 = ptrtoint %"struct.std::pair"* %160 to i64
  %181 = ptrtoint %"struct.std::pair"* %159 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = icmp eq i64 %182, 9223372036854775792
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %186 unwind label %261

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 576460752303423487
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 576460752303423487, i64 %190
  %195 = shl nuw nsw i64 %194, 4
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #21
          to label %197 unwind label %259

197:                                              ; preds = %187
  %198 = bitcast i8* %196 to %"struct.std::pair"*
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %183, i32 0
  store i64 %170, i64* %199, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %183, i32 1
  store i64 %164, i64* %200, align 8
  %201 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %201, label %210, label %202

202:                                              ; preds = %197, %202
  %203 = phi %"struct.std::pair"* [ %208, %202 ], [ %198, %197 ]
  %204 = phi %"struct.std::pair"* [ %207, %202 ], [ %159, %197 ]
  %205 = bitcast %"struct.std::pair"* %203 to i8*
  %206 = bitcast %"struct.std::pair"* %204 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #19, !alias.scope !72
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %209 = icmp eq %"struct.std::pair"* %207, %160
  br i1 %209, label %210, label %202, !llvm.loop !64

210:                                              ; preds = %202, %197
  %211 = phi %"struct.std::pair"* [ %198, %197 ], [ %208, %202 ]
  %212 = icmp eq %"struct.std::pair"* %159, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast %"struct.std::pair"* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #19
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %194
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %220 = load i64, i64* %219, align 8
  br label %221

221:                                              ; preds = %215, %176
  %222 = phi i64 [ %220, %215 ], [ %164, %176 ]
  %223 = phi i64 [ %218, %215 ], [ %170, %176 ]
  %224 = phi %"struct.std::pair"* [ %216, %215 ], [ %161, %176 ]
  %225 = phi %"struct.std::pair"* [ %211, %215 ], [ %160, %176 ]
  %226 = phi %"struct.std::pair"* [ %198, %215 ], [ %159, %176 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %228 = ptrtoint %"struct.std::pair"* %227 to i64
  %229 = ptrtoint %"struct.std::pair"* %226 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = add nsw i64 %231, -1
  %233 = icmp sgt i64 %230, 16
  br i1 %233, label %234, label %255

234:                                              ; preds = %221, %250
  %235 = phi i64 [ %237, %250 ], [ %232, %221 ]
  %236 = add nsw i64 %235, -1
  %237 = lshr i64 %236, 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %237, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !65
  %240 = icmp sgt i64 %239, %223
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %237, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !5
  br label %250

244:                                              ; preds = %234
  %245 = icmp slt i64 %239, %223
  br i1 %245, label %255, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %237, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !67
  %249 = icmp sgt i64 %248, %222
  br i1 %249, label %250, label %255

250:                                              ; preds = %246, %241
  %251 = phi i64 [ %243, %241 ], [ %248, %246 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %235, i32 0
  store i64 %239, i64* %252, align 8, !tbaa !65
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %235, i32 1
  store i64 %251, i64* %253, align 8, !tbaa !67
  %254 = icmp ult i64 %236, 2
  br i1 %254, label %255, label %234, !llvm.loop !68

255:                                              ; preds = %250, %246, %244, %221
  %256 = phi i64 [ %232, %221 ], [ %235, %246 ], [ 0, %250 ], [ %235, %244 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %256, i32 0
  store i64 %223, i64* %257, align 8, !tbaa !65
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %256, i32 1
  store i64 %222, i64* %258, align 8, !tbaa !67
  br label %263

259:                                              ; preds = %187
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %312

261:                                              ; preds = %185
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %312

263:                                              ; preds = %255, %158
  %264 = phi %"struct.std::pair"* [ %224, %255 ], [ %161, %158 ]
  %265 = phi %"struct.std::pair"* [ %227, %255 ], [ %160, %158 ]
  %266 = phi %"struct.std::pair"* [ %226, %255 ], [ %159, %158 ]
  %267 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 1
  %268 = icmp eq %struct.edge* %267, %152
  br i1 %268, label %119, label %158

269:                                              ; preds = %119, %3, %10
  %270 = phi %"struct.std::pair"* [ %113, %10 ], [ null, %3 ], [ %121, %119 ]
  %271 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %272 = load i64*, i64** %271, align 8, !tbaa !57
  %273 = load i64*, i64** %4, align 8, !tbaa !33
  %274 = ptrtoint i64* %272 to i64
  %275 = ptrtoint i64* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false) #19
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %269
  %281 = icmp ugt i64 %277, 1152921504606846975
  br i1 %281, label %282, label %284, !prof !76

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %283 unwind label %154

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %280
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %276) #21
          to label %286 unwind label %154

286:                                              ; preds = %284
  %287 = bitcast i8* %285 to i64*
  %288 = load i64*, i64** %4, align 8, !tbaa !71
  %289 = load i64*, i64** %271, align 8, !tbaa !71
  %290 = ptrtoint i64* %289 to i64
  %291 = ptrtoint i64* %288 to i64
  %292 = sub i64 %290, %291
  br label %293

293:                                              ; preds = %286, %269
  %294 = phi i64 [ %292, %286 ], [ 0, %269 ]
  %295 = phi i64* [ %288, %286 ], [ %273, %269 ]
  %296 = phi i64* [ %287, %286 ], [ null, %269 ]
  %297 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %296, i64** %297, align 8, !tbaa !33
  %298 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %296, i64** %298, align 8, !tbaa !57
  %299 = getelementptr inbounds i64, i64* %296, i64 %277
  %300 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %299, i64** %300, align 8, !tbaa !77
  %301 = icmp eq i64 %294, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %293
  %303 = bitcast i64* %296 to i8*
  %304 = bitcast i64* %295 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %303, i8* align 8 %304, i64 %294, i1 false) #19
  br label %305

305:                                              ; preds = %302, %293
  %306 = ashr exact i64 %294, 3
  %307 = getelementptr inbounds i64, i64* %296, i64 %306
  store i64* %307, i64** %298, align 8, !tbaa !57
  %308 = icmp eq %"struct.std::pair"* %270, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast %"struct.std::pair"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #19
  br label %311

311:                                              ; preds = %305, %309
  ret void

312:                                              ; preds = %259, %261, %107, %109, %154
  %313 = phi %"struct.std::pair"* [ %270, %154 ], [ %15, %107 ], [ %15, %109 ], [ %159, %259 ], [ %159, %261 ]
  %314 = phi { i8*, i32 } [ %155, %154 ], [ %108, %107 ], [ %110, %109 ], [ %260, %259 ], [ %262, %261 ]
  %315 = icmp eq %"struct.std::pair"* %313, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %156, %312
  %317 = phi { i8*, i32 } [ %157, %156 ], [ %314, %312 ]
  %318 = phi %"struct.std::pair"* [ %125, %156 ], [ %313, %312 ]
  %319 = bitcast %"struct.std::pair"* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %319) #19
  br label %320

320:                                              ; preds = %312, %316
  %321 = phi { i8*, i32 } [ %314, %312 ], [ %317, %316 ]
  resume { i8*, i32 } %321
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !35
  %12 = icmp eq %"class.std::vector.10"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.10"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !31
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 1
  %22 = icmp eq %"class.std::vector.10"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !36

23:                                               ; preds = %20
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.10"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.10"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.10"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #19
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2ExRSt6vectorIxSaIxEE(%class.Graph* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i64 %1, i64* %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %9 = bitcast %"class.std::vector.10"* %4 to i8*
  %10 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #19
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = icmp ugt i64 %1, 384307168202282325
  %13 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %16

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %15 unwind label %190

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %1, 24
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #21
          to label %21 unwind label %190

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %"class.std::vector.10"*
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi %"class.std::vector.10"* [ %22, %21 ], [ null, %16 ]
  %25 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %24, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = icmp eq %"class.std::vector.10"* %24, null
  br i1 %28, label %192, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.10"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %30) #19
  br label %192

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 %1
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %35, align 8, !tbaa !35
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %24, %"class.std::vector.10"** %33, align 8, !tbaa !25
  store %"class.std::vector.10"* %25, %"class.std::vector.10"** %35, align 8, !tbaa !35
  store %"class.std::vector.10"* %32, %"class.std::vector.10"** %37, align 8, !tbaa !56
  %38 = icmp eq %"class.std::vector.10"* %34, %36
  br i1 %38, label %49, label %39

39:                                               ; preds = %31, %46
  %40 = phi %"class.std::vector.10"* [ %47, %46 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !31
  %43 = icmp eq %struct.edge* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast %struct.edge* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #19
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %40, i64 1
  %48 = icmp eq %"class.std::vector.10"* %47, %36
  br i1 %48, label %49, label %39, !llvm.loop !36

49:                                               ; preds = %46, %31
  %50 = icmp eq %"class.std::vector.10"* %34, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %"class.std::vector.10"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %52) #19
  br label %53

53:                                               ; preds = %49, %51
  %54 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !31
  %55 = icmp eq %struct.edge* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.edge* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #19
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #19
  store i64 2147483647, i64* %5, align 8, !tbaa !5
  %60 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !57
  %62 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !33
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %67, %1
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = sub i64 %1, %67
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %8, i64* %61, i64 %70, i64* nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %199

71:                                               ; preds = %69
  %72 = load i64*, i64** %62, align 8
  br label %79

73:                                               ; preds = %58
  %74 = icmp ugt i64 %67, %1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds i64, i64* %63, i64 %1
  %77 = icmp eq i64* %61, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i64* %76, i64** %60, align 8, !tbaa !57
  br label %79

79:                                               ; preds = %71, %78, %75, %73
  %80 = phi i64* [ %72, %71 ], [ %63, %78 ], [ %63, %75 ], [ %63, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  %81 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = icmp sgt i64 %1, 0
  br i1 %83, label %84, label %189

84:                                               ; preds = %79
  %85 = icmp ult i64 %1, 4
  br i1 %85, label %171, label %86

86:                                               ; preds = %84
  %87 = getelementptr i64, i64* %80, i64 %1
  %88 = getelementptr i64, i64* %82, i64 %1
  %89 = icmp ult i64* %80, %88
  %90 = icmp ult i64* %82, %87
  %91 = and i1 %89, %90
  br i1 %91, label %171, label %92

92:                                               ; preds = %86
  %93 = and i64 %1, -4
  %94 = add i64 %93, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %150, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr inbounds i64, i64* %82, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !5, !alias.scope !78
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !5, !alias.scope !78
  %110 = getelementptr inbounds i64, i64* %80, i64 %102
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %111, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %114 = or i64 %102, 4
  %115 = getelementptr inbounds i64, i64* %82, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !5, !alias.scope !78
  %118 = getelementptr inbounds i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5, !alias.scope !78
  %121 = getelementptr inbounds i64, i64* %80, i64 %114
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %122, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %125 = or i64 %102, 8
  %126 = getelementptr inbounds i64, i64* %82, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !5, !alias.scope !78
  %129 = getelementptr inbounds i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !5, !alias.scope !78
  %132 = getelementptr inbounds i64, i64* %80, i64 %125
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %133, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %134 = getelementptr inbounds i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %136 = or i64 %102, 12
  %137 = getelementptr inbounds i64, i64* %82, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !5, !alias.scope !78
  %140 = getelementptr inbounds i64, i64* %137, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !5, !alias.scope !78
  %143 = getelementptr inbounds i64, i64* %80, i64 %136
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %144, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %145 = getelementptr inbounds i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !83

150:                                              ; preds = %101, %92
  %151 = phi i64 [ 0, %92 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr inbounds i64, i64* %82, i64 %154
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !5, !alias.scope !78
  %159 = getelementptr inbounds i64, i64* %156, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !5, !alias.scope !78
  %162 = getelementptr inbounds i64, i64* %80, i64 %154
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %163, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 8, !tbaa !5, !alias.scope !81, !noalias !78
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !85

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %93, %1
  br i1 %170, label %189, label %171

171:                                              ; preds = %86, %84, %169
  %172 = phi i64 [ 0, %86 ], [ 0, %84 ], [ %93, %169 ]
  %173 = xor i64 %172, -1
  %174 = add i64 %173, %1
  %175 = and i64 %1, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %183, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %184, %177 ], [ %175, %171 ]
  %180 = getelementptr inbounds i64, i64* %82, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %80, i64 %178
  store i64 %181, i64* %182, align 8, !tbaa !5
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %179, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %177, !llvm.loop !87

186:                                              ; preds = %177, %171
  %187 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %188 = icmp ult i64 %174, 3
  br i1 %188, label %189, label %201

189:                                              ; preds = %186, %201, %169, %79
  ret void

190:                                              ; preds = %18, %14
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %26, %29, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %27, %29 ], [ %27, %26 ]
  %194 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !31
  %195 = icmp eq %struct.edge* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.edge* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #19
  br label %198

198:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #19
  br label %220

199:                                              ; preds = %69
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  br label %220

201:                                              ; preds = %186, %201
  %202 = phi i64 [ %218, %201 ], [ %187, %186 ]
  %203 = getelementptr inbounds i64, i64* %82, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %80, i64 %202
  store i64 %204, i64* %205, align 8, !tbaa !5
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i64, i64* %82, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %80, i64 %206
  store i64 %208, i64* %209, align 8, !tbaa !5
  %210 = add nuw nsw i64 %202, 2
  %211 = getelementptr inbounds i64, i64* %82, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %80, i64 %210
  store i64 %212, i64* %213, align 8, !tbaa !5
  %214 = add nuw nsw i64 %202, 3
  %215 = getelementptr inbounds i64, i64* %82, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %80, i64 %214
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %202, 4
  %219 = icmp eq i64 %218, %1
  br i1 %219, label %189, label %201, !llvm.loop !88

220:                                              ; preds = %199, %198
  %221 = phi { i8*, i32 } [ %200, %199 ], [ %193, %198 ]
  %222 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !33
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #19
  br label %227

227:                                              ; preds = %220, %225
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #19
  resume { i8*, i32 } %221
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #19
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !51

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #19
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %12 ]
  %6 = phi i64 [ 1, %2 ], [ %13, %12 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %6, %3 ]
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = ashr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !89

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %18, %16 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %6, %2
  br label %16

12:                                               ; preds = %4
  %13 = srem i64 %7, %2
  %14 = srem i64 %6, %2
  %15 = mul nsw i64 %14, %13
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %18 = phi i64 [ %7, %10 ], [ %15, %12 ]
  %19 = mul nsw i64 %17, %17
  %20 = ashr i64 %5, 1
  %21 = icmp ult i64 %5, 2
  br i1 %21, label %22, label %4, !llvm.loop !90

22:                                               ; preds = %16
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %13
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %13

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %8)
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %10
  %12 = urem i64 %11, 1000000007
  br i1 %7, label %13, label %15

13:                                               ; preds = %5, %3, %2, %15
  %14 = phi i64 [ %17, %15 ], [ %4, %3 ], [ 1, %2 ], [ %12, %5 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = mul nsw i64 %12, %0
  %17 = srem i64 %16, 1000000007
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005)
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #12 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %19

8:                                                ; preds = %19
  %9 = add nuw i64 %21, 3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 1, %3 ], [ %29, %8 ]
  %12 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %10, %1
  ret void

19:                                               ; preds = %19, %6
  %20 = phi i64 [ 1, %6 ], [ %29, %19 ]
  %21 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %22 = phi i64 [ %7, %6 ], [ %31, %19 ]
  %23 = or i64 %21, 1
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 2
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 16, !tbaa !5
  %31 = add i64 %22, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %8, label %19, !llvm.loop !91
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = tail call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !5
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %0, -1
  %12 = mul nsw i64 %4, %0
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i64 [ %4, %7 ], [ %13, %10 ]
  %17 = phi i64 [ %0, %7 ], [ %11, %10 ]
  %18 = icmp eq i64 %0, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %20, %1
  ret void

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %29, %20 ], [ %16, %15 ]
  %22 = phi i64 [ %27, %20 ], [ %17, %15 ]
  %23 = add nsw i64 %22, -1
  %24 = mul nsw i64 %21, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %22, -2
  %28 = mul nsw i64 %25, %23
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = icmp sgt i64 %22, 2
  br i1 %31, label %20, label %19, !llvm.loop !92
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_factv() local_unnamed_addr #13 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ 1, %0 ], [ %24, %21 ]
  %3 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %4 = or i64 %3, 1
  %5 = mul nsw i64 %4, %2
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %4, 200001
  br i1 %8, label %9, label %21, !llvm.loop !91

9:                                                ; preds = %1
  %10 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 200001), align 8, !tbaa !5
  %11 = tail call i64 @_Z7mod_powxx(i64 %10, i64 1000000005) #19
  store i64 %11, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @invfac, i64 0, i64 200001), align 8, !tbaa !5
  br label %12

12:                                               ; preds = %26, %9
  %13 = phi i64 [ %11, %9 ], [ %29, %26 ]
  %14 = phi i64 [ 200001, %9 ], [ %27, %26 ]
  %15 = add nsw i64 %14, -1
  %16 = mul nsw i64 %14, %13
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = icmp ugt i64 %14, 1
  br i1 %19, label %26, label %20, !llvm.loop !92

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %1
  %22 = add nuw nsw i64 %3, 2
  %23 = mul nsw i64 %22, %6
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 16, !tbaa !5
  br label %1

26:                                               ; preds = %12
  %27 = add nsw i64 %14, -2
  %28 = mul nsw i64 %15, %17
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !27
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !76

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !29
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !71
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !71
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !93

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !31
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !57
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #19
  %31 = load i64*, i64** %9, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !57
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #19
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !94

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !95

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !96

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !98

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !99

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !100

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !57
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #19
  %227 = load i64*, i64** %9, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !57
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !101

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !102

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !103

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !33
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #21
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !104

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !105

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !106

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !33
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #19
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !57
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #19
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #19
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !33
  store i64* %454, i64** %9, align 8, !tbaa !57
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !77
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !65
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !67
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !67
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !65
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !67
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !107

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !65
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !67
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !65
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !67
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !68

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !65
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !67
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !76

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !71
  %32 = load i8*, i8** %4, align 8, !tbaa !71
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #19
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !108

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #19
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #19
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !51

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678729573.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!31 = !{!28, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!26, !11, i64 8}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !23}
!39 = distinct !{!39, !20, !23}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !20}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTS5Graph", !6, i64 0, !54, i64 8, !55, i64 32}
!54 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!55 = !{!"_ZTSSt6vectorIxSaIxEE"}
!56 = !{!26, !11, i64 16}
!57 = !{!34, !11, i64 8}
!58 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!59 = !{i64 0, i64 8, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !20}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!67 = !{!66, !6, i64 8}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = !{!34, !11, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !20, !84}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unroll.disable"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !20, !84}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20, !84}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !20, !97, !84}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !20, !84}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !20, !97, !84}
!101 = distinct !{!101, !20, !84}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !20, !97, !84}
!104 = distinct !{!104, !20, !84}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !20, !97, !84}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
