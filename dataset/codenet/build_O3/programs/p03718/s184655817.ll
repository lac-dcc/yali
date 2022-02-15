; ModuleID = 'Project_CodeNet_C++1400/p03718/s184655817.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s184655817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%struct.PushRelabel = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { %struct.Edge**, %struct.Edge**, %struct.Edge** }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN11PushRelabelC2Ex = comdat any

$_ZN11PushRelabel8add_edgeExxxx = comdat any

$_ZN11PushRelabel7maxflowExx = comdat any

$_ZN11PushRelabelD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZN11PushRelabel8add_flowER4Edgex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng32 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184655817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.PushRelabel, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = bitcast %struct.PushRelabel* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #16
  %12 = load i64, i64* %3, align 8, !tbaa !7
  %13 = load i64, i64* %4, align 8, !tbaa !7
  %14 = add i64 %12, 20
  %15 = add i64 %14, %13
  call void @_ZN11PushRelabelC2Ex(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %15)
  %16 = load i64, i64* %3, align 8, !tbaa !7
  %17 = load i64, i64* %4, align 8, !tbaa !7
  %18 = add nsw i64 %17, %16
  %19 = add nsw i64 %18, 10
  %20 = add nsw i64 %18, 11
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %40, %0
  %29 = invoke i64 @_ZN11PushRelabel7maxflowExx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %19, i64 %20)
          to label %77 unwind label %84

30:                                               ; preds = %0, %40
  %31 = phi i64 [ %41, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %25, align 8, !tbaa !17
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = load i64, i64* %4, align 8, !tbaa !7
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %68, %33
  %37 = load i8*, i8** %26, align 8, !tbaa !18
  %38 = icmp eq i8* %37, %25
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(i8* %37) #16
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %28, label %30, !llvm.loop !19

43:                                               ; preds = %30
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %71

45:                                               ; preds = %33, %68
  %46 = phi i64 [ %69, %68 ], [ 0, %33 ]
  %47 = load i8*, i8** %26, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !17
  switch i8 %49, label %50 [
    i8 83, label %52
    i8 84, label %59
    i8 111, label %64
  ]

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  br label %68

52:                                               ; preds = %45
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %19, i64 %31, i64 1000000, i64 0)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = load i64, i64* %3, align 8, !tbaa !7
  %55 = add nuw nsw i64 %46, 1
  %56 = add i64 %55, %54
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %19, i64 %56, i64 1000000, i64 0)
          to label %68 unwind label %57

57:                                               ; preds = %64, %60, %59, %53, %52
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %71

59:                                               ; preds = %45
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %31, i64 %20, i64 1000000, i64 0)
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = load i64, i64* %3, align 8, !tbaa !7
  %62 = add nuw nsw i64 %46, 1
  %63 = add i64 %62, %61
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %63, i64 %20, i64 1000000, i64 0)
          to label %68 unwind label %57

64:                                               ; preds = %45
  %65 = load i64, i64* %3, align 8, !tbaa !7
  %66 = add nuw nsw i64 %46, 1
  %67 = add i64 %66, %65
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5, i64 %31, i64 %67, i64 1, i64 1)
          to label %68 unwind label %57

68:                                               ; preds = %50, %53, %64, %60
  %69 = phi i64 [ %51, %50 ], [ %55, %53 ], [ %66, %64 ], [ %62, %60 ]
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %36, label %45, !llvm.loop !20

71:                                               ; preds = %57, %43
  %72 = phi { i8*, i32 } [ %58, %57 ], [ %44, %43 ]
  %73 = load i8*, i8** %26, align 8, !tbaa !18
  %74 = icmp eq i8* %73, %25
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %73) #16
  br label %76

76:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %92

77:                                               ; preds = %28
  %78 = icmp sgt i64 %29, 999999
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %2, i64 1)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %91

84:                                               ; preds = %88, %86, %81, %79, %28
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %92

86:                                               ; preds = %77
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
          to label %88 unwind label %84

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
          to label %90 unwind label %84

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %91

91:                                               ; preds = %90, %83
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret void

92:                                               ; preds = %84, %76
  %93 = phi { i8*, i32 } [ %72, %76 ], [ %85, %84 ]
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelC2Ex(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.PushRelabel* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  %13 = bitcast %struct.PushRelabel* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !21
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1
  %15 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %16 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1
  %18 = bitcast %"class.std::vector.5"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = shl nuw nsw i64 %1, 3
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #18
          to label %21 unwind label %94

21:                                               ; preds = %9
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector.5"* %17 to i8**
  store i8* %20, i8** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds i64, i64* %22, i64 %1
  %26 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !27
  store i64 0, i64* %22, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, i8* %20, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %1, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %21, %30
  %33 = phi i64* [ %25, %30 ], [ %28, %21 ]
  %34 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2
  %36 = bitcast %"class.std::vector.10"* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #16
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %19) #18
          to label %38 unwind label %96

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to %struct.Edge**
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::vector.10"* %35 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.Edge*, %struct.Edge** %39, i64 %1
  %43 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge** %42, %struct.Edge*** %43, align 8, !tbaa !31
  store %struct.Edge* null, %struct.Edge** %39, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %37, i64 8
  br i1 %29, label %53, label %45

45:                                               ; preds = %38
  %46 = add nsw i64 %19, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge** %42, %struct.Edge*** %47, align 8, !tbaa !33
  %48 = icmp ugt i64 %1, 192153584101141162
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = shl nuw nsw i64 %1, 1
  br label %56

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %52 unwind label %98

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast %struct.Edge*** %54 to i8**
  store i8* %44, i8** %55, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i64 [ 2, %53 ], [ %50, %49 ]
  %58 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3
  %59 = bitcast %"class.std::vector.15"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #16
  %60 = mul nuw nsw i64 %57, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #18
          to label %70 unwind label %98

62:                                               ; preds = %6
  %63 = shl nuw nsw i64 %1, 1
  %64 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %63
  %65 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %struct.PushRelabel* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %67, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast i64** %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %91

70:                                               ; preds = %56
  %71 = bitcast i8* %61 to %"class.std::vector.5"*
  %72 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast %"class.std::vector.5"** %72 to i8**
  store i8* %61, i8** %73, align 8, !tbaa !37
  %74 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %71, i64 %57
  %75 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %75, align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  %76 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %76, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4
  %78 = bitcast %"class.std::vector.5"* %77 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #16
  %79 = shl nuw nsw i64 %1, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %100

81:                                               ; preds = %70
  %82 = bitcast i8* %80 to i64*
  %83 = bitcast %"class.std::vector.5"* %77 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i64, i64* %82, i64 %1
  %85 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %84, i64** %85, align 8, !tbaa !27
  store i64 0, i64* %82, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, i8* %80, i64 8
  %87 = bitcast i8* %86 to i64*
  %88 = icmp eq i64 %1, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = add nsw i64 %79, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %89, %81, %62
  %92 = phi i64* [ %87, %81 ], [ %84, %89 ], [ null, %62 ]
  %93 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %92, i64** %93, align 8, !tbaa !28
  ret void

94:                                               ; preds = %9
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %114

96:                                               ; preds = %32
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %108

98:                                               ; preds = %56, %51
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %70
  %101 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %58) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  %104 = load %struct.Edge**, %struct.Edge*** %40, align 8, !tbaa !29
  %105 = icmp eq %struct.Edge** %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast %struct.Edge** %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %106, %102, %96
  %109 = phi { i8*, i32 } [ %97, %96 ], [ %103, %102 ], [ %103, %106 ]
  %110 = load i64*, i64** %23, align 8, !tbaa !25
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %108, %94
  %115 = phi { i8*, i32 } [ %95, %94 ], [ %109, %108 ], [ %109, %112 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %115
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %125, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %2, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %2, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !40
  %14 = ptrtoint %struct.Edge* %11 to i64
  %15 = ptrtoint %struct.Edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !41
  %22 = icmp eq %struct.Edge* %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  store i64 %2, i64* %24, align 8, !tbaa.struct !42
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  store i64 %17, i64* %25, align 8, !tbaa.struct !43
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 2
  store i64 0, i64* %26, align 8, !tbaa.struct !44
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 3
  store i64 %3, i64* %27, align 8, !tbaa.struct !45
  %28 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  store %struct.Edge* %29, %struct.Edge** %18, align 8, !tbaa !38
  br label %66

30:                                               ; preds = %7
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !40
  %33 = ptrtoint %struct.Edge* %19 to i64
  %34 = ptrtoint %struct.Edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp eq i64 %35, 9223372036854775776
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 288230376151711743
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 288230376151711743, i64 %42
  %47 = shl nuw nsw i64 %46, 5
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to %struct.Edge*
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 %36
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 0, i32 0
  store i64 %2, i64* %51, align 8, !tbaa.struct !42
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 %36, i32 1
  store i64 %17, i64* %52, align 8, !tbaa.struct !43
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 %36, i32 2
  store i64 0, i64* %53, align 8, !tbaa.struct !44
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 %36, i32 3
  store i64 %3, i64* %54, align 8, !tbaa.struct !45
  %55 = icmp sgt i64 %35, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = bitcast %struct.Edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %57, i64 %35, i1 false) #16
  br label %58

58:                                               ; preds = %56, %39
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 1
  %60 = icmp eq %struct.Edge* %32, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.Edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %58
  %64 = bitcast %struct.Edge** %31 to i8**
  store i8* %48, i8** %64, align 8, !tbaa !40
  store %struct.Edge* %59, %struct.Edge** %18, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 %46
  store %struct.Edge* %65, %struct.Edge** %20, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %23, %63
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %1, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %1, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !40
  %72 = ptrtoint %struct.Edge* %69 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %2, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !38
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %2, i32 0, i32 0, i32 0, i32 2
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !41
  %81 = icmp eq %struct.Edge* %78, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %66
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 0
  store i64 %1, i64* %83, align 8, !tbaa.struct !42
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 1
  store i64 %76, i64* %84, align 8, !tbaa.struct !43
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 2
  store i64 0, i64* %85, align 8, !tbaa.struct !44
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 3
  store i64 %4, i64* %86, align 8, !tbaa.struct !45
  %87 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !38
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  store %struct.Edge* %88, %struct.Edge** %77, align 8, !tbaa !38
  br label %125

89:                                               ; preds = %66
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %2, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8, !tbaa !40
  %92 = ptrtoint %struct.Edge* %78 to i64
  %93 = ptrtoint %struct.Edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 5
  %96 = icmp eq i64 %94, 9223372036854775776
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 288230376151711743
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 288230376151711743, i64 %101
  %106 = shl nuw nsw i64 %105, 5
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #18
  %108 = bitcast i8* %107 to %struct.Edge*
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 0, i32 0
  store i64 %1, i64* %110, align 8, !tbaa.struct !42
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 1
  store i64 %76, i64* %111, align 8, !tbaa.struct !43
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 2
  store i64 0, i64* %112, align 8, !tbaa.struct !44
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %95, i32 3
  store i64 %4, i64* %113, align 8, !tbaa.struct !45
  %114 = icmp sgt i64 %94, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %98
  %116 = bitcast %struct.Edge* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %107, i8* align 8 %116, i64 %94, i1 false) #16
  br label %117

117:                                              ; preds = %115, %98
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 1
  %119 = icmp eq %struct.Edge* %91, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %struct.Edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %120, %117
  %123 = bitcast %struct.Edge** %90 to i8**
  store i8* %107, i8** %123, align 8, !tbaa !40
  store %struct.Edge* %118, %struct.Edge** %77, align 8, !tbaa !38
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 %105
  store %struct.Edge* %124, %struct.Edge** %79, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %122, %82, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11PushRelabel7maxflowExx(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  store i64 %11, i64* %14, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i64, i64* %16, i64 %2
  store i64 1, i64* %17, align 8, !tbaa !7
  %18 = and i64 %11, 8646911284551352320
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %3
  %22 = icmp ne i64 %10, 0
  call void @llvm.assume(i1 %22)
  %23 = shl nuw nsw i64 %11, 4
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %26, i8 0, i64 %27, i1 false)
  %28 = add nsw i64 %11, -1
  store i64 %28, i64* %25, align 8, !tbaa !7
  %29 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %33 = and i64 %32, 1
  %34 = icmp slt i64 %10, 48
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 9223372036854775806
  br label %53

37:                                               ; preds = %53, %31
  %38 = phi i64 [ 0, %31 ], [ %67, %53 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %38, i32 0, i32 0, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8, !tbaa !40
  %44 = load %struct.Edge**, %struct.Edge*** %29, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.Edge*, %struct.Edge** %44, i64 %38
  store %struct.Edge* %43, %struct.Edge** %45, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %40, %37, %21
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %1, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %1, i32 0, i32 0, i32 0, i32 1
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !32
  %52 = icmp eq %struct.Edge* %49, %51
  br i1 %52, label %70, label %79

53:                                               ; preds = %53, %35
  %54 = phi i64 [ 0, %35 ], [ %67, %53 ]
  %55 = phi i64 [ %36, %35 ], [ %68, %53 ]
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %54, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !40
  %59 = load %struct.Edge**, %struct.Edge*** %29, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.Edge*, %struct.Edge** %59, i64 %54
  store %struct.Edge* %58, %struct.Edge** %60, align 8, !tbaa !32
  %61 = or i64 %54, 1
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %61, i32 0, i32 0, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !40
  %65 = load %struct.Edge**, %struct.Edge*** %29, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.Edge*, %struct.Edge** %65, i64 %61
  store %struct.Edge* %64, %struct.Edge** %66, align 8, !tbaa !32
  %67 = add nuw nsw i64 %54, 2
  %68 = add i64 %55, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %37, label %53, !llvm.loop !46

70:                                               ; preds = %83, %46
  %71 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %72 = add nsw i64 %11, 1
  %73 = icmp slt i64 %10, 1
  %74 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %75 = and i64 %74, 1
  %76 = icmp slt i64 %10, 48
  %77 = and i64 %74, 9223372036854775806
  %78 = icmp eq i64 %75, 0
  br label %88

79:                                               ; preds = %46, %83
  %80 = phi %struct.Edge* [ %84, %83 ], [ %49, %46 ]
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 3
  %82 = load i64, i64* %81, align 8, !tbaa !47
  invoke void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, %struct.Edge* nonnull align 8 dereferenceable(32) %80, i64 %82)
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  %85 = icmp eq %struct.Edge* %84, %51
  br i1 %85, label %70, label %79

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %246

88:                                               ; preds = %121, %70
  %89 = phi i64 [ 0, %70 ], [ %122, %121 ]
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8, !tbaa !37
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %89, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !32
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %89, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !32
  %95 = icmp eq i64* %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %88, %99
  %97 = phi i64 [ %100, %99 ], [ %89, %88 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99, !llvm.loop !49

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %100, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !32
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %100, i32 0, i32 0, i32 0, i32 1
  %104 = load i64*, i64** %103, align 8, !tbaa !32
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %96, label %111

106:                                              ; preds = %96
  %107 = load i64*, i64** %15, align 8, !tbaa !25
  %108 = getelementptr inbounds i64, i64* %107, i64 %1
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = sub nsw i64 0, %109
  tail call void @_ZdlPv(i8* nonnull %24) #16
  ret i64 %110

111:                                              ; preds = %99, %88
  %112 = phi i64* [ %94, %88 ], [ %104, %99 ]
  %113 = phi i64 [ %89, %88 ], [ %100, %99 ]
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds i64, i64* %112, i64 -1
  %116 = load i64, i64* %115, align 8, !tbaa !7
  store i64* %115, i64** %114, align 8, !tbaa !28
  %117 = load i64*, i64** %15, align 8, !tbaa !25
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %240, %111
  %122 = phi i64 [ %113, %111 ], [ %241, %240 ]
  br label %88, !llvm.loop !50

123:                                              ; preds = %111, %240
  %124 = phi i64 [ %244, %240 ], [ %119, %111 ]
  %125 = phi i64* [ %243, %240 ], [ %118, %111 ]
  %126 = phi i64 [ %241, %240 ], [ %113, %111 ]
  %127 = load %struct.Edge**, %struct.Edge*** %29, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.Edge*, %struct.Edge** %127, i64 %116
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !32
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %116, i32 0, i32 0, i32 0, i32 0
  %132 = load %struct.Edge*, %struct.Edge** %131, align 8, !tbaa !40
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %116, i32 0, i32 0, i32 0, i32 1
  %134 = load %struct.Edge*, %struct.Edge** %133, align 8, !tbaa !38
  %135 = ptrtoint %struct.Edge* %134 to i64
  %136 = ptrtoint %struct.Edge* %132 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 5
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i64 %138
  %140 = icmp eq %struct.Edge* %129, %139
  br i1 %140, label %141, label %218

141:                                              ; preds = %123
  %142 = load i64*, i64** %12, align 8, !tbaa !25
  %143 = getelementptr inbounds i64, i64* %142, i64 %116
  store i64 1000000000, i64* %143, align 8, !tbaa !7
  %144 = icmp eq %struct.Edge* %132, %134
  br i1 %144, label %149, label %164

145:                                              ; preds = %182
  %146 = load i64*, i64** %12, align 8, !tbaa !25
  %147 = getelementptr inbounds i64, i64* %146, i64 %116
  %148 = load i64, i64* %147, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i64 [ %148, %145 ], [ 1000000000, %141 ]
  %151 = phi i64* [ %146, %145 ], [ %142, %141 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %116
  %153 = getelementptr inbounds i64, i64* %25, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %153, align 8, !tbaa !7
  %156 = getelementptr inbounds i64, i64* %25, i64 %126
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %156, align 8, !tbaa !7
  %159 = icmp ne i64 %158, 0
  %160 = icmp sge i64 %126, %11
  %161 = select i1 %159, i1 true, i1 %160
  %162 = select i1 %161, i1 true, i1 %73
  br i1 %162, label %216, label %163

163:                                              ; preds = %149
  br i1 %76, label %204, label %185

164:                                              ; preds = %141, %182
  %165 = phi %struct.Edge* [ %183, %182 ], [ %132, %141 ]
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 3
  %167 = load i64, i64* %166, align 8, !tbaa !47
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %164
  %170 = load i64*, i64** %12, align 8, !tbaa !25
  %171 = getelementptr inbounds i64, i64* %170, i64 %116
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !51
  %175 = getelementptr inbounds i64, i64* %170, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = add nsw i64 %176, 1
  %178 = icmp sgt i64 %172, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %169
  store i64 %177, i64* %171, align 8, !tbaa !7
  %180 = load %struct.Edge**, %struct.Edge*** %29, align 8, !tbaa !29
  %181 = getelementptr inbounds %struct.Edge*, %struct.Edge** %180, i64 %116
  store %struct.Edge* %165, %struct.Edge** %181, align 8, !tbaa !32
  br label %182

182:                                              ; preds = %179, %169, %164
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 1
  %184 = icmp eq %struct.Edge* %183, %134
  br i1 %184, label %145, label %164

185:                                              ; preds = %163, %252
  %186 = phi i64 [ %253, %252 ], [ 0, %163 ]
  %187 = phi i64 [ %254, %252 ], [ %77, %163 ]
  %188 = getelementptr inbounds i64, i64* %151, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = icmp slt i64 %126, %189
  %191 = icmp slt i64 %189, %11
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = getelementptr inbounds i64, i64* %25, i64 %189
  %195 = load i64, i64* %194, align 8, !tbaa !7
  %196 = add nsw i64 %195, -1
  store i64 %196, i64* %194, align 8, !tbaa !7
  store i64 %72, i64* %188, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %185, %193
  %198 = or i64 %186, 1
  %199 = getelementptr inbounds i64, i64* %151, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !7
  %201 = icmp slt i64 %126, %200
  %202 = icmp slt i64 %200, %11
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %248, label %252

204:                                              ; preds = %252, %163
  %205 = phi i64 [ 0, %163 ], [ %253, %252 ]
  br i1 %78, label %216, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i64, i64* %151, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = icmp slt i64 %126, %208
  %210 = icmp slt i64 %208, %11
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i64, i64* %25, i64 %208
  %214 = load i64, i64* %213, align 8, !tbaa !7
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %213, align 8, !tbaa !7
  store i64 %72, i64* %207, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %204, %206, %212, %149
  %217 = load i64, i64* %152, align 8, !tbaa !7
  br label %240

218:                                              ; preds = %123
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 0, i32 3
  %220 = load i64, i64* %219, align 8, !tbaa !47
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %218
  %223 = load i64*, i64** %12, align 8, !tbaa !25
  %224 = getelementptr inbounds i64, i64* %223, i64 %116
  %225 = load i64, i64* %224, align 8, !tbaa !7
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !51
  %228 = getelementptr inbounds i64, i64* %223, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !7
  %230 = add nsw i64 %229, 1
  %231 = icmp eq i64 %225, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %222
  %233 = icmp slt i64 %220, %124
  %234 = select i1 %233, i64* %219, i64* %125
  %235 = load i64, i64* %234, align 8, !tbaa !7
  invoke void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, %struct.Edge* nonnull align 8 dereferenceable(32) %129, i64 %235)
          to label %240 unwind label %236

236:                                              ; preds = %232
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %246

238:                                              ; preds = %222, %218
  %239 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 1
  store %struct.Edge* %239, %struct.Edge** %128, align 8, !tbaa !32
  br label %240

240:                                              ; preds = %238, %232, %216
  %241 = phi i64 [ %217, %216 ], [ %126, %232 ], [ %126, %238 ]
  %242 = load i64*, i64** %15, align 8, !tbaa !25
  %243 = getelementptr inbounds i64, i64* %242, i64 %116
  %244 = load i64, i64* %243, align 8, !tbaa !7
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %123, label %121, !llvm.loop !50

246:                                              ; preds = %236, %86
  %247 = phi { i8*, i32 } [ %87, %86 ], [ %237, %236 ]
  tail call void @_ZdlPv(i8* nonnull %24) #16
  resume { i8*, i32 } %247

248:                                              ; preds = %197
  %249 = getelementptr inbounds i64, i64* %25, i64 %200
  %250 = load i64, i64* %249, align 8, !tbaa !7
  %251 = add nsw i64 %250, -1
  store i64 %251, i64* %249, align 8, !tbaa !7
  store i64 %72, i64* %199, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %248, %197
  %253 = add nuw nsw i64 %186, 2
  %254 = add i64 %187, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %204, label %185, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !36
  %12 = icmp eq %"class.std::vector.5"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.5"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = icmp eq i64* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 1
  %22 = icmp eq %"class.std::vector.5"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !53

23:                                               ; preds = %20
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.5"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.5"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.5"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.Edge**, %struct.Edge*** %31, align 8, !tbaa !29
  %33 = icmp eq %struct.Edge** %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %struct.Edge** %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !25
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %36, %40
  %43 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !24
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !40
  %52 = icmp eq %struct.Edge* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast %struct.Edge* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !54

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !55
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !57
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !57
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !60
  %20 = load i64, i64* %11, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !67
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !68
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !37
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
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !40
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel* nonnull align 8 dereferenceable(120) %0, %struct.Edge* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i64, i64* %13, i64 %5
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i64 %2, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %72

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i64, i64* %21, i64 %5
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !27
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  store i64 %5, i64* %27, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %26, align 8, !tbaa !28
  br label %72

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 %23, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !25
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #18
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %4, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i64 [ %55, %51 ], [ %5, %42 ]
  %58 = phi i64* [ %54, %51 ], [ null, %42 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %39
  store i64 %57, i64* %59, align 8, !tbaa !7
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %38, i1 false) #16
  br label %64

64:                                               ; preds = %56, %61
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = icmp eq i64* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #16
  br label %69

69:                                               ; preds = %64, %67
  store i64* %58, i64** %34, align 8, !tbaa !25
  store i64* %65, i64** %26, align 8, !tbaa !28
  %70 = getelementptr inbounds i64, i64* %58, i64 %49
  store i64* %70, i64** %28, align 8, !tbaa !27
  %71 = load i64*, i64** %12, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %69, %31, %3
  %73 = phi i64* [ %71, %69 ], [ %13, %31 ], [ %13, %3 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %75 = load i64, i64* %74, align 8, !tbaa !70
  %76 = add nsw i64 %75, %2
  store i64 %76, i64* %74, align 8, !tbaa !70
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 3
  %78 = load i64, i64* %77, align 8, !tbaa !47
  %79 = sub nsw i64 %78, %2
  store i64 %79, i64* %77, align 8, !tbaa !47
  %80 = load i64, i64* %4, align 8, !tbaa !51
  %81 = getelementptr inbounds i64, i64* %73, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %2
  store i64 %83, i64* %81, align 8, !tbaa !7
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 %9, i32 2
  %85 = load i64, i64* %84, align 8, !tbaa !70
  %86 = sub nsw i64 %85, %2
  store i64 %86, i64* %84, align 8, !tbaa !70
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 %9, i32 3
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = add nsw i64 %88, %2
  store i64 %89, i64* %87, align 8, !tbaa !47
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 %9, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !51
  %92 = getelementptr inbounds i64, i64* %73, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = sub nsw i64 %93, %2
  store i64 %94, i64* %92, align 8, !tbaa !7
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184655817.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 0), align 8, !tbaa !71
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !71
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !72

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng32, i64 0, i32 1), align 8, !tbaa !73
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 16}
!24 = !{!22, !13, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!26, !13, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!30, !13, i64 16}
!32 = !{!13, !13, i64 0}
!33 = !{!30, !13, i64 8}
!34 = !{!35, !13, i64 16}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!36 = !{!35, !13, i64 8}
!37 = !{!35, !13, i64 0}
!38 = !{!39, !13, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!39, !13, i64 0}
!41 = !{!39, !13, i64 16}
!42 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !7}
!43 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!44 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!45 = !{i64 0, i64 8, !7}
!46 = distinct !{!46, !6}
!47 = !{!48, !8, i64 24}
!48 = !{!"_ZTS4Edge", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!48, !8, i64 0}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !10, i64 0}
!57 = !{!58, !13, i64 216}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !59, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!59 = !{!"bool", !9, i64 0}
!60 = !{!61, !16, i64 8}
!61 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !13, i64 40, !64, i64 48, !9, i64 64, !65, i64 192, !13, i64 200, !66, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !16, i64 8}
!65 = !{!"int", !9, i64 0}
!66 = !{!"_ZTSSt6locale", !13, i64 0}
!67 = !{!61, !62, i64 24}
!68 = !{!62, !62, i64 0}
!69 = !{!48, !8, i64 8}
!70 = !{!48, !8, i64 16}
!71 = !{!16, !16, i64 0}
!72 = distinct !{!72, !6}
!73 = !{!74, !16, i64 4992}
!74 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !16, i64 4992}
