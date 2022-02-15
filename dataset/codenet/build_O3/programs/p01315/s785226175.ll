; ModuleID = 'Project_CodeNet_C++1400/p01315/s785226175.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s785226175.cpp"
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
%struct.edge = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.edge*, %struct.edge*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.edge*, %struct.edge*)* }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785226175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpRK4edgeS1_(%struct.edge* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.edge* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %8
  %36 = phi i1 [ %9, %8 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %struct.edge, align 8
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !14
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !17
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %31 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #19
  %32 = bitcast %struct.edge* %15 to i8*
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 1
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 1, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 1, i32 0, i32 0
  %42 = bitcast i64* %2 to i8*
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %279, %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %79

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %286, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #19
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  store i64 0, i64* %36, align 8, !tbaa !14
  store i8 0, i8* %37, align 8, !tbaa !17
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %158, %49
  %52 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !20
  %53 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !20
  %54 = icmp eq %struct.edge* %52, %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  %56 = ptrtoint %struct.edge* %53 to i64
  %57 = ptrtoint %struct.edge* %52 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = call i64 @llvm.ctlz.i64(i64 %59, i1 true) #19, !range !21
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %52, %struct.edge* %53, i64 %62, i32 (%struct.edge*, %struct.edge*)* nonnull @_Z3cmpRK4edgeS1_)
          to label %63 unwind label %168

63:                                               ; preds = %55
  %64 = icmp sgt i64 %58, 640
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %52, %struct.edge* nonnull %66, i32 (%struct.edge*, %struct.edge*)* nonnull @_Z3cmpRK4edgeS1_)
          to label %67 unwind label %168

67:                                               ; preds = %65
  %68 = icmp eq %struct.edge* %66, %53
  br i1 %68, label %75, label %69

69:                                               ; preds = %67, %71
  %70 = phi %struct.edge* [ %72, %71 ], [ %66, %67 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* nonnull %70, i32 (%struct.edge*, %struct.edge*)* nonnull @_Z3cmpRK4edgeS1_)
          to label %71 unwind label %166

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 1
  %73 = icmp eq %struct.edge* %72, %53
  br i1 %73, label %75, label %69, !llvm.loop !22

74:                                               ; preds = %63
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %52, %struct.edge* %53, i32 (%struct.edge*, %struct.edge*)* nonnull @_Z3cmpRK4edgeS1_)
          to label %75 unwind label %168

75:                                               ; preds = %71, %74, %51, %67
  %76 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %77 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !26
  %78 = icmp eq %struct.edge* %76, %77
  br i1 %78, label %164, label %172

79:                                               ; preds = %44
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %314

81:                                               ; preds = %49, %158
  %82 = phi i32 [ %159, %158 ], [ 0, %49 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %162

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %162

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %162

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %162

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %162

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %162

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %10)
          to label %96 unwind label %162

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %11)
          to label %98 unwind label %162

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %12)
          to label %100 unwind label %162

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %13)
          to label %102 unwind label %162

102:                                              ; preds = %100
  %103 = load i32, i32* %11, align 4, !tbaa !18
  %104 = load i32, i32* %13, align 4, !tbaa !18
  %105 = mul nsw i32 %104, %103
  %106 = load i32, i32* %12, align 4, !tbaa !18
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %9, align 4, !tbaa !18
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %5, align 4, !tbaa !18
  %112 = load i32, i32* %6, align 4, !tbaa !18
  %113 = add nsw i32 %112, %111
  %114 = load i32, i32* %7, align 4, !tbaa !18
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %8, align 4, !tbaa !18
  %117 = load i32, i32* %10, align 4, !tbaa !18
  %118 = add nsw i32 %117, %116
  %119 = mul nsw i32 %118, %104
  %120 = add nsw i32 %115, %119
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %110, %121
  store double %122, double* %38, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %123 unwind label %162

123:                                              ; preds = %102
  %124 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %125 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !27
  %126 = icmp eq %struct.edge* %124, %125
  br i1 %126, label %157, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 0
  %129 = load double, double* %38, align 8, !tbaa !5
  store double %129, double* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 1
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 1, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 8, !tbaa !16
  %133 = load i8*, i8** %41, align 8, !tbaa !15
  %134 = load i64, i64* %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #19
  store i64 %134, i64* %2, align 8, !tbaa !28
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = bitcast %union.anon* %131 to i8*
  br label %144

138:                                              ; preds = %127
  %139 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %130, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %140 unwind label %162

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 0, i32 0
  store i8* %139, i8** %141, align 8, !tbaa !15
  %142 = load i64, i64* %2, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 1, i32 2, i32 0
  store i64 %142, i64* %143, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i8* [ %137, %136 ], [ %139, %140 ]
  switch i64 %134, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %133, align 1, !tbaa !17
  store i8 %147, i8* %145, align 1, !tbaa !17
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %133, i64 %134, i1 false) #19
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 0, i32 0, i32 0
  %151 = load i64, i64* %2, align 8, !tbaa !28
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 0, i32 1, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !14
  %153 = load i8*, i8** %150, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %153, i64 %151
  store i8 0, i8* %154, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  %155 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i64 1
  store %struct.edge* %156, %struct.edge** %39, align 8, !tbaa !24
  br label %158

157:                                              ; preds = %123
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %struct.edge* %124, %struct.edge* nonnull align 8 dereferenceable(40) %15)
          to label %158 unwind label %162

158:                                              ; preds = %149, %157
  %159 = add nuw nsw i32 %82, 1
  %160 = load i32, i32* %4, align 4, !tbaa !18
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %81, label %51, !llvm.loop !29

162:                                              ; preds = %157, %138, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %81
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %280

164:                                              ; preds = %213, %75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !17
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %226 unwind label %168

166:                                              ; preds = %69
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %280

168:                                              ; preds = %257, %254, %248, %247, %164, %74, %65, %55
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %280

170:                                              ; preds = %238
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %280

172:                                              ; preds = %75, %213
  %173 = phi i64 [ %214, %213 ], [ 0, %75 ]
  %174 = phi %struct.edge* [ %216, %213 ], [ %77, %75 ]
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 %173, i32 1, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %174, i64 %173, i32 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %176, i64 %178)
          to label %180 unwind label %222

180:                                              ; preds = %172
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !32
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %193 unwind label %224

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !35
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !17
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %222

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %222

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %222

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = add nuw i64 %173, 1
  %215 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %216 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !26
  %217 = ptrtoint %struct.edge* %215 to i64
  %218 = ptrtoint %struct.edge* %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  %221 = icmp ugt i64 %220, %214
  br i1 %221, label %172, label %164, !llvm.loop !37

222:                                              ; preds = %172, %201, %202, %208, %211
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %280

224:                                              ; preds = %192
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %280

226:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %227 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !30
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !32
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %239 unwind label %170

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !35
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !17
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %168

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !30
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %168

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %255)
          to label %257 unwind label %168

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %168

259:                                              ; preds = %257
  %260 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !26
  %261 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %262 = icmp eq %struct.edge* %261, %260
  br i1 %262, label %275, label %263

263:                                              ; preds = %259, %271
  %264 = phi %struct.edge* [ %272, %271 ], [ %260, %259 ]
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %264, i64 0, i32 1, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !15
  %267 = getelementptr inbounds %struct.edge, %struct.edge* %264, i64 0, i32 1, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #19
  br label %271

271:                                              ; preds = %270, %263
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %264, i64 1
  %273 = icmp eq %struct.edge* %272, %261
  br i1 %273, label %274, label %263, !llvm.loop !38

274:                                              ; preds = %271
  store %struct.edge* %260, %struct.edge** %39, align 8, !tbaa !24
  br label %275

275:                                              ; preds = %259, %274
  %276 = load i8*, i8** %41, align 8, !tbaa !15
  %277 = icmp eq i8* %276, %37
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #19
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  br label %44, !llvm.loop !39

280:                                              ; preds = %222, %224, %166, %170, %168, %162
  %281 = phi { i8*, i32 } [ %163, %162 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %223, %222 ], [ %225, %224 ]
  %282 = load i8*, i8** %41, align 8, !tbaa !15
  %283 = icmp eq i8* %282, %37
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #19
  br label %285

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  br label %314

286:                                              ; preds = %46
  %287 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !26
  %288 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !24
  %289 = icmp eq %struct.edge* %287, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %286, %298
  %291 = phi %struct.edge* [ %299, %298 ], [ %287, %286 ]
  %292 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 0, i32 1, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !15
  %294 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 0, i32 1, i32 2
  %295 = bitcast %union.anon* %294 to i8*
  %296 = icmp eq i8* %293, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %290
  call void @_ZdlPv(i8* %293) #19
  br label %298

298:                                              ; preds = %297, %290
  %299 = getelementptr inbounds %struct.edge, %struct.edge* %291, i64 1
  %300 = icmp eq %struct.edge* %299, %288
  br i1 %300, label %301, label %290, !llvm.loop !38

301:                                              ; preds = %298
  %302 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !26
  br label %303

303:                                              ; preds = %301, %286
  %304 = phi %struct.edge* [ %302, %301 ], [ %287, %286 ]
  %305 = icmp eq %struct.edge* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast %struct.edge* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #19
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !15
  %311 = icmp eq i8* %310, %20
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #19
  br label %313

313:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  ret i32 0

314:                                              ; preds = %285, %79
  %315 = phi { i8*, i32 } [ %281, %285 ], [ %80, %79 ]
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !15
  %318 = icmp eq i8* %317, %20
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  call void @_ZdlPv(i8* %317) #19
  br label %320

320:                                              ; preds = %314, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  resume { i8*, i32 } %315
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !24
  %6 = icmp eq %struct.edge* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.edge* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 1
  %17 = icmp eq %struct.edge* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.edge* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.edge* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !26
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.edge* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #22
  %28 = bitcast i8* %27 to %struct.edge*
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !5
  store double %31, double* %29, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  store i64 %38, i64* %4, align 8, !tbaa !28
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %15
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !15
  %47 = load i64, i64* %4, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !17
  store i8 %52, i8* %50, align 1, !tbaa !17
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #19
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = load i8*, i8** %55, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  %60 = icmp eq %struct.edge* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %struct.edge* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %struct.edge* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #19
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 0
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store double %66, double* %64, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 1
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !17, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %90 = icmp eq %struct.edge* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !45

91:                                               ; preds = %83, %54
  %92 = phi %struct.edge* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 1
  %94 = icmp eq %struct.edge* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %struct.edge* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %struct.edge* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #19
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 0, i32 0
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  store double %100, double* %98, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 0, i32 1
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #19
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !17, !alias.scope !46, !noalias !49
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i64 0, i64* %118, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, i8* %108, align 8, !tbaa !17, !alias.scope !49, !noalias !46
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 1
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 1
  %124 = icmp eq %struct.edge* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !45

125:                                              ; preds = %117, %91
  %126 = phi %struct.edge* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %struct.edge* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.edge* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #19
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !26
  store %struct.edge* %126, %struct.edge** %5, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %22
  store %struct.edge* %133, %struct.edge** %131, align 8, !tbaa !27
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #19
  call void @_ZdlPv(i8* nonnull %27) #19
  invoke void @__cxa_rethrow() #20
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2, i32 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.edge* %0 to i64
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %10 = bitcast %struct.edge* %5 to i8*
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2, i32 0
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 1
  %19 = getelementptr %union.anon, %union.anon* %13, i64 0, i32 0
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 0, i32 0
  %21 = ptrtoint %struct.edge* %1 to i64
  %22 = sub i64 %21, %8
  %23 = icmp sgt i64 %22, 640
  br i1 %23, label %24, label %165

24:                                               ; preds = %4, %161
  %25 = phi i64 [ %163, %161 ], [ %22, %4 ]
  %26 = phi i64 [ %42, %161 ], [ %2, %4 ]
  %27 = phi %struct.edge* [ %65, %161 ], [ %1, %4 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %3, i32 (%struct.edge*, %struct.edge*)** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %3, i32 (%struct.edge*, %struct.edge*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  br label %34

34:                                               ; preds = %29, %34
  %35 = phi %struct.edge* [ %36, %34 ], [ %27, %29 ]
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.edge* %0, %struct.edge* nonnull %36, %struct.edge* nonnull %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %37 = ptrtoint %struct.edge* %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp sgt i64 %38, 40
  br i1 %39, label %34, label %40, !llvm.loop !51

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %165

41:                                               ; preds = %24
  %42 = add nsw i64 %26, -1
  %43 = udiv i64 %25, 80
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 -1
  %46 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %9, %struct.edge* nonnull align 8 dereferenceable(40) %44)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %44, %struct.edge* nonnull align 8 dereferenceable(40) %45)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %59

51:                                               ; preds = %41
  %52 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %9, %struct.edge* nonnull align 8 dereferenceable(40) %45)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %48
  %55 = phi %struct.edge* [ %9, %48 ], [ %44, %51 ]
  %56 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %55, %struct.edge* nonnull align 8 dereferenceable(40) %45)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, %struct.edge* %55, %struct.edge* %45
  br label %59

59:                                               ; preds = %54, %51, %48
  %60 = phi %struct.edge* [ %44, %48 ], [ %9, %51 ], [ %58, %54 ]
  call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %60) #19
  br label %61

61:                                               ; preds = %160, %59
  %62 = phi %struct.edge* [ %27, %59 ], [ %71, %160 ]
  %63 = phi %struct.edge* [ %9, %59 ], [ %68, %160 ]
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi %struct.edge* [ %63, %61 ], [ %68, %64 ]
  %66 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %65, %struct.edge* nonnull align 8 dereferenceable(40) %0)
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 1
  br i1 %67, label %69, label %64, !llvm.loop !52

69:                                               ; preds = %64, %69
  %70 = phi %struct.edge* [ %71, %69 ], [ %62, %64 ]
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1
  %72 = call i32 %3(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %69, !llvm.loop !53

74:                                               ; preds = %69
  %75 = icmp ult %struct.edge* %65, %71
  br i1 %75, label %76, label %161

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #19
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 0
  %78 = load double, double* %77, align 8, !tbaa !5
  store double %78, double* %11, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #19
  br label %89

86:                                               ; preds = %76
  store i8* %81, i8** %15, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1, i32 2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !17
  store i64 %88, i64* %16, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  store i64 %91, i64* %18, align 8, !tbaa !14
  %92 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %82, %union.anon** %92, align 8, !tbaa !15
  store i64 0, i64* %90, align 8, !tbaa !14
  store i8 0, i8* %83, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !5
  store double %94, double* %77, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %89
  %102 = icmp eq %struct.edge* %71, %65
  br i1 %102, label %121, label %103, !prof !54

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  switch i64 %105, label %108 [
    i64 0, label %109
    i64 1, label %106
  ]

106:                                              ; preds = %103
  %107 = load i8, i8* %97, align 1, !tbaa !17
  store i8 %107, i8* %83, align 8, !tbaa !17
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %83, i8* align 1 %97, i64 %105, i1 false) #19
  br label %109

109:                                              ; preds = %108, %106, %103
  %110 = load i64, i64* %104, align 8, !tbaa !14
  store i64 %110, i64* %90, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %83, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !17
  %112 = load i8*, i8** %96, align 8, !tbaa !15
  br label %121

113:                                              ; preds = %89
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 0, i32 1, i32 2, i32 0
  store i8* %97, i8** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14
  store i64 %117, i64* %90, align 8, !tbaa !14
  %118 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !17
  store i64 %119, i64* %115, align 8, !tbaa !17
  %120 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %98, %union.anon** %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %113, %109, %101
  %122 = phi i8* [ %112, %109 ], [ %99, %113 ], [ %97, %101 ]
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 1
  store i64 0, i64* %123, align 8, !tbaa !14
  store i8 0, i8* %122, align 1, !tbaa !17
  %124 = load double, double* %11, align 8, !tbaa !5
  store double %124, double* %93, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 0, i32 0
  %126 = load i8*, i8** %15, align 8, !tbaa !15
  %127 = icmp eq i8* %126, %17
  br i1 %127, label %128, label %144

128:                                              ; preds = %121
  %129 = icmp eq %struct.edge* %5, %71
  br i1 %129, label %155, label %130, !prof !54

130:                                              ; preds = %128
  %131 = load i64, i64* %18, align 8, !tbaa !14
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %125, align 8, !tbaa !15
  %135 = icmp eq i64 %131, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, i8* %17, align 8, !tbaa !17
  store i8 %137, i8* %134, align 1, !tbaa !17
  br label %139

138:                                              ; preds = %133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* nonnull align 8 %17, i64 %131, i1 false) #19
  br label %139

139:                                              ; preds = %138, %136, %130
  %140 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %140, i64* %123, align 8, !tbaa !14
  %141 = load i8*, i8** %125, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !17
  %143 = load i8*, i8** %15, align 8, !tbaa !15
  br label %155

144:                                              ; preds = %121
  %145 = load i8*, i8** %125, align 8, !tbaa !15
  %146 = icmp eq i8* %145, %99
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 -1, i32 1, i32 2, i32 0
  %148 = load i64, i64* %147, align 8
  store i8* %126, i8** %125, align 8, !tbaa !15
  %149 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %149, i64* %123, align 8, !tbaa !14
  %150 = load i64, i64* %19, align 8, !tbaa !17
  store i64 %150, i64* %147, align 8, !tbaa !17
  %151 = icmp eq i8* %145, null
  %152 = or i1 %146, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i8* %145, i8** %15, align 8, !tbaa !15
  store i64 %148, i64* %16, align 8, !tbaa !17
  br label %155

154:                                              ; preds = %144
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %154, %153, %139, %128
  %156 = phi i8* [ %143, %139 ], [ %145, %153 ], [ %17, %154 ], [ %17, %128 ]
  store i64 0, i64* %18, align 8, !tbaa !14
  store i8 0, i8* %156, align 1, !tbaa !17
  %157 = load i8*, i8** %20, align 8, !tbaa !15
  %158 = icmp eq i8* %157, %17
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #19
  br label %160

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #19
  br label %61, !llvm.loop !55

161:                                              ; preds = %74
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_T1_(%struct.edge* %65, %struct.edge* %27, i64 %42, i32 (%struct.edge*, %struct.edge*)* %3)
  %162 = ptrtoint %struct.edge* %65 to i64
  %163 = sub i64 %162, %8
  %164 = icmp sgt i64 %163, 640
  br i1 %164, label %24, label %165, !llvm.loop !56

165:                                              ; preds = %161, %4, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.edge* %4 to i8*
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 0, i32 0
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %69, %11
  %35 = phi i64 [ %13, %11 ], [ %65, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  store double %37, double* %15, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19
  br label %48

45:                                               ; preds = %34
  store i8* %40, i8** %19, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  store i64 %47, i64* %20, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %35, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !15
  store i64 0, i64* %50, align 8, !tbaa !14
  store i8 0, i8* %42, align 8, !tbaa !17
  store double %37, double* %23, align 8, !tbaa !5
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !15
  %56 = load i64, i64* %20, align 8, !tbaa !17
  store i64 %56, i64* %28, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !17
  %58 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %31, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* nonnull %0, i64 %35, i64 %9, %struct.edge* nonnull %5, i32 (%struct.edge*, %struct.edge*)* %58)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i8*, i8** %32, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %29
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #19
  br label %63

63:                                               ; preds = %59, %62
  %64 = icmp eq i64 %35, 0
  %65 = add nsw i64 %35, -1
  %66 = load i8*, i8** %33, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %21
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(i8* %66) #19
  br label %69

69:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %64, label %80, label %34, !llvm.loop !58

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %32, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %29
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %70, %74
  %76 = load i8*, i8** %33, align 8, !tbaa !15
  %77 = icmp eq i8* %76, %21
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #19
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %71

80:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.edge, align 8
  %6 = alloca %struct.edge, align 8
  %7 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #19
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !14
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !15
  store i64 0, i64* %28, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !5
  store double %33, double* %9, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.edge* %0, %2
  br i1 %41, label %60, label %42, !prof !54

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !17
  store i8 %46, i8* %18, align 1, !tbaa !17
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #19
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !14
  store i64 %49, i64* %28, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !17
  %51 = load i8*, i8** %35, align 8, !tbaa !15
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  store i64 %56, i64* %28, align 8, !tbaa !14
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !17
  store i64 %58, i64* %54, align 8, !tbaa !17
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !14
  store i8 0, i8* %61, align 1, !tbaa !17
  %63 = ptrtoint %struct.edge* %1 to i64
  %64 = ptrtoint %struct.edge* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !5
  store double %68, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !14
  store i8 0, i8* %74, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %87 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %86, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* nonnull %0, i64 0, i64 %66, %struct.edge* nonnull %6, i32 (%struct.edge*, %struct.edge*)* %87)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = bitcast %union.anon* %70 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #19
  br label %94

94:                                               ; preds = %88, %93
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = icmp eq i8* %96, %74
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #19
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

100:                                              ; preds = %83
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = bitcast %union.anon* %70 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPv(i8* %103) #19
  br label %107

107:                                              ; preds = %100, %106
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %74
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #19
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %101
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* %3, i32 (%struct.edge*, %struct.edge*)* %4) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.edge, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %71

11:                                               ; preds = %5, %67
  %12 = phi i64 [ %20, %67 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %16
  %18 = tail call i32 %4(%struct.edge* nonnull align 8 dereferenceable(40) %15, %struct.edge* nonnull align 8 dereferenceable(40) %17)
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 %14, i64 %16
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 0
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 0
  store double %22, double* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %11
  %32 = icmp eq i64 %20, %12
  br i1 %32, label %67, label %33, !prof !54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %25, align 8, !tbaa !15
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, i8* %27, align 1, !tbaa !17
  store i8 %41, i8* %38, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %27, i64 %35, i1 false) #19
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = load i64, i64* %34, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = load i8*, i8** %25, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !17
  %48 = load i8*, i8** %26, align 8, !tbaa !15
  br label %67

49:                                               ; preds = %11
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = load i8*, i8** %25, align 8, !tbaa !15
  %53 = icmp eq i8* %52, %51
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8
  store i8* %27, i8** %25, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1, i32 1
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12, i32 1, i32 1
  %58 = bitcast i64* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !17
  %60 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !17
  %61 = icmp eq i8* %52, null
  %62 = or i1 %53, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %49
  store i8* %52, i8** %26, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1, i32 2, i32 0
  store i64 %55, i64* %64, align 8, !tbaa !17
  br label %67

65:                                               ; preds = %49
  %66 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %28, %union.anon** %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %31, %43, %63, %65
  %68 = phi i8* [ %48, %43 ], [ %52, %63 ], [ %29, %65 ], [ %27, %31 ]
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20, i32 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  store i8 0, i8* %68, align 1, !tbaa !17
  %70 = icmp slt i64 %20, %9
  br i1 %70, label %11, label %71, !llvm.loop !59

71:                                               ; preds = %67, %5
  %72 = phi i64 [ %1, %5 ], [ %20, %67 ]
  %73 = and i64 %2, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = add nsw i64 %2, -2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %75
  %80 = shl i64 %72, 1
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 0
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 0
  store double %83, double* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 1, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %79
  %93 = icmp eq i64 %81, %72
  br i1 %93, label %128, label %94, !prof !54

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %86, align 8, !tbaa !15
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %88, align 1, !tbaa !17
  store i8 %102, i8* %99, align 1, !tbaa !17
  br label %104

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %88, i64 %96, i1 false) #19
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !14
  %107 = load i8*, i8** %86, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !17
  %109 = load i8*, i8** %87, align 8, !tbaa !15
  br label %128

110:                                              ; preds = %79
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 1, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %86, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 1, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %88, i8** %86, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %72, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !17
  store i64 %121, i64* %115, align 8, !tbaa !17
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %87, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !17
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %89, %union.anon** %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %92, %104, %124, %126
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %90, %126 ], [ %88, %92 ]
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %81, i32 1, i32 1
  store i64 0, i64* %130, align 8, !tbaa !14
  store i8 0, i8* %129, align 1, !tbaa !17
  br label %131

131:                                              ; preds = %128, %75, %71
  %132 = phi i64 [ %81, %128 ], [ %72, %75 ], [ %72, %71 ]
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #19
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (%struct.edge*, %struct.edge*)* %4, i32 (%struct.edge*, %struct.edge*)** %134, align 8, !tbaa !60
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  %137 = load double, double* %136, align 8, !tbaa !5
  store double %137, double* %135, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !16
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %131
  %148 = bitcast %union.anon* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #19
  br label %154

149:                                              ; preds = %131
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !15
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %147, %149
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !14
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !15
  store i64 0, i64* %155, align 8, !tbaa !14
  store i8 0, i8* %145, align 8, !tbaa !17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.edge* %0, i64 %132, i64 %1, %struct.edge* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %166

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = bitcast %union.anon* %140 to i8*
  %163 = icmp eq i8* %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #19
  br label %165

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #19
  ret void

166:                                              ; preds = %154
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !15
  %170 = bitcast %union.anon* %140 to i8*
  %171 = icmp eq i8* %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #19
  br label %173

173:                                              ; preds = %166, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #19
  resume { i8*, i32 } %167
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFiRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %67

8:                                                ; preds = %5, %63
  %9 = phi i64 [ %11, %63 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11
  %13 = load i32 (%struct.edge*, %struct.edge*)*, i32 (%struct.edge*, %struct.edge*)** %6, align 8, !tbaa !60
  %14 = tail call i32 %13(%struct.edge* nonnull align 8 dereferenceable(40) %12, %struct.edge* nonnull align 8 dereferenceable(40) %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %67, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 0
  store double %18, double* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 1, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %16
  %28 = icmp eq i64 %11, %9
  br i1 %28, label %63, label %29, !prof !54

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !15
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !17
  store i8 %37, i8* %34, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #19
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i8*, i8** %21, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !17
  %44 = load i8*, i8** %22, align 8, !tbaa !15
  br label %63

45:                                               ; preds = %16
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 1, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !15
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 1, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1, i32 1
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9, i32 1, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !17
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !17
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11, i32 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !14
  store i8 0, i8* %64, align 1, !tbaa !17
  %66 = icmp sgt i64 %11, %2
  br i1 %66, label %8, label %67, !llvm.loop !62

67:                                               ; preds = %8, %63, %5
  %68 = phi i64 [ %1, %5 ], [ %11, %63 ], [ %9, %8 ]
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 0
  store double %71, double* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp eq i8* %76, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %67
  %81 = icmp eq %struct.edge* %69, %3
  br i1 %81, label %116, label %82, !prof !54

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %74, align 8, !tbaa !15
  %88 = icmp eq i64 %84, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %76, align 1, !tbaa !17
  store i8 %90, i8* %87, align 1, !tbaa !17
  br label %92

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %76, i64 %84, i1 false) #19
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = load i64, i64* %83, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = load i8*, i8** %74, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !17
  %97 = load i8*, i8** %75, align 8, !tbaa !15
  br label %116

98:                                               ; preds = %67
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %74, align 8, !tbaa !15
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %76, i8** %74, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %68, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = getelementptr %union.anon, %union.anon* %77, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !17
  store i64 %109, i64* %103, align 8, !tbaa !17
  %110 = icmp eq i8* %101, null
  %111 = or i1 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  store i8* %101, i8** %75, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %104, i64* %113, align 8, !tbaa !17
  br label %116

114:                                              ; preds = %98
  %115 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %77, %union.anon** %115, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %80, %92, %112, %114
  %117 = phi i8* [ %97, %92 ], [ %101, %112 ], [ %78, %114 ], [ %76, %80 ]
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !14
  store i8 0, i8* %117, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* nonnull align 8 dereferenceable(40) %0, %struct.edge* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.edge, align 8
  %4 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %15, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !5
  store double %30, double* %6, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.edge* %1, %0
  br i1 %38, label %57, label %39, !prof !54

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !17
  store i8 %43, i8* %15, align 8, !tbaa !17
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #19
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !14
  store i64 %46, i64* %25, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !17
  %48 = load i8*, i8** %32, align 8, !tbaa !15
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  store i64 %53, i64* %25, align 8, !tbaa !14
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !17
  store i64 %55, i64* %51, align 8, !tbaa !17
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  store i8 0, i8* %58, align 1, !tbaa !17
  %60 = load double, double* %5, align 8, !tbaa !5
  store double %60, double* %29, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.edge* %3, %1
  br i1 %67, label %95, label %68, !prof !54

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !17
  store i8 %75, i8* %72, align 1, !tbaa !17
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #19
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !14
  store i64 %78, i64* %59, align 8, !tbaa !14
  %79 = load i8*, i8** %61, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !17
  %81 = load i8*, i8** %62, align 8, !tbaa !15
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !15
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !15
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !17
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !17
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !17
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %96, align 1, !tbaa !17
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #19
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS2_SB_EEEEvT_SF_T0_(%struct.edge* %0, %struct.edge* %1, i32 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.edge, align 8
  %5 = icmp eq %struct.edge* %0, %1
  br i1 %5, label %155, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.edge* %4 to i8*
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 1
  %16 = ptrtoint %struct.edge* %0 to i64
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2, i32 0
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %23 = icmp eq %struct.edge* %4, %0
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %26 = icmp eq %struct.edge* %25, %1
  br i1 %26, label %155, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %152
  %31 = phi %struct.edge* [ %153, %152 ], [ %25, %27 ]
  %32 = phi %struct.edge* [ %31, %152 ], [ %0, %27 ]
  %33 = call i32 %2(%struct.edge* nonnull align 8 dereferenceable(40) %31, %struct.edge* nonnull align 8 dereferenceable(40) %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %151, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  store double %37, double* %8, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 1, i32 1
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 1, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #19
  br label %48

45:                                               ; preds = %35
  store i8* %40, i8** %12, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 1, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  store i64 %47, i64* %13, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %14, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 1, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !14
  store i64 %51, i64* %15, align 8, !tbaa !14
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !15
  store i64 0, i64* %50, align 8, !tbaa !14
  store i8 0, i8* %42, align 8, !tbaa !17
  %53 = ptrtoint %struct.edge* %31 to i64
  %54 = sub i64 %53, %16
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 2
  %58 = udiv exact i64 %54, 40
  br label %59

59:                                               ; preds = %109, %56
  %60 = phi i64 [ %112, %109 ], [ %58, %56 ]
  %61 = phi %struct.edge* [ %64, %109 ], [ %57, %56 ]
  %62 = phi %struct.edge* [ %63, %109 ], [ %31, %56 ]
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 0, i32 0
  store double %66, double* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1, i32 1, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = icmp eq i8* %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %69, align 8, !tbaa !15
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %71, align 1, !tbaa !17
  store i8 %83, i8* %80, align 1, !tbaa !17
  br label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %71, i64 %77, i1 false) #19
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !14
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1, i32 1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !14
  %88 = load i8*, i8** %69, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !17
  %90 = load i8*, i8** %70, align 8, !tbaa !15
  br label %109

91:                                               ; preds = %59
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1, i32 1, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %69, align 8, !tbaa !15
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1, i32 1, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %71, i8** %69, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 -1, i32 1, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !14
  %101 = getelementptr %union.anon, %union.anon* %72, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  store i64 %102, i64* %96, align 8, !tbaa !17
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %70, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !17
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %72, %union.anon** %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %105, %85
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %73, %107 ]
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 -1, i32 1, i32 1
  store i64 0, i64* %111, align 8, !tbaa !14
  store i8 0, i8* %110, align 1, !tbaa !17
  %112 = add nsw i64 %60, -1
  %113 = icmp sgt i64 %60, 1
  br i1 %113, label %59, label %114, !llvm.loop !63

114:                                              ; preds = %109
  %115 = load double, double* %8, align 8, !tbaa !5
  %116 = load i8*, i8** %12, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %114, %48
  %118 = phi i8* [ %116, %114 ], [ %49, %48 ]
  %119 = phi double [ %115, %114 ], [ %37, %48 ]
  store double %119, double* %17, align 8, !tbaa !5
  %120 = icmp eq i8* %118, %14
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br i1 %23, label %145, label %122, !prof !54

122:                                              ; preds = %121
  %123 = load i64, i64* %15, align 8, !tbaa !14
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %18, align 8, !tbaa !15
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %14, align 8, !tbaa !17
  store i8 %129, i8* %126, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* nonnull align 8 %14, i64 %123, i1 false) #19
  br label %131

131:                                              ; preds = %130, %128, %122
  %132 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %132, i64* %22, align 8, !tbaa !14
  %133 = load i8*, i8** %18, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !17
  %135 = load i8*, i8** %12, align 8, !tbaa !15
  br label %145

136:                                              ; preds = %117
  %137 = load i8*, i8** %18, align 8, !tbaa !15
  %138 = icmp eq i8* %137, %20
  %139 = load i64, i64* %21, align 8
  store i8* %118, i8** %18, align 8, !tbaa !15
  %140 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !17
  store <2 x i64> %140, <2 x i64>* %29, align 8, !tbaa !17
  %141 = icmp eq i8* %137, null
  %142 = or i1 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i8* %137, i8** %12, align 8, !tbaa !15
  store i64 %139, i64* %13, align 8, !tbaa !17
  br label %145

144:                                              ; preds = %136
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %121, %131, %143, %144
  %146 = phi i8* [ %135, %131 ], [ %137, %143 ], [ %14, %144 ], [ %14, %121 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %146, align 1, !tbaa !17
  %147 = load i8*, i8** %24, align 8, !tbaa !15
  %148 = icmp eq i8* %147, %14
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #19
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  br label %152

151:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* nonnull %31, i32 (%struct.edge*, %struct.edge*)* %2)
  br label %152

152:                                              ; preds = %150, %151
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 1
  %154 = icmp eq %struct.edge* %153, %1
  br i1 %154, label %155, label %30, !llvm.loop !64

155:                                              ; preds = %152, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFiRKS2_SB_EEEEvT_T0_(%struct.edge* %0, i32 (%struct.edge*, %struct.edge*)* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.edge, align 8
  %4 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %15, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %80, %24
  %30 = phi %struct.edge* [ %0, %24 ], [ %31, %80 ]
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1
  %32 = invoke i32 %1(%struct.edge* nonnull align 8 dereferenceable(40) %3, %struct.edge* nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %83

33:                                               ; preds = %29
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %91, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 0
  store double %37, double* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = icmp eq i8* %42, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i8*, i8** %40, align 8, !tbaa !15
  %52 = icmp eq i64 %48, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i8, i8* %42, align 1, !tbaa !17
  store i8 %54, i8* %51, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %42, i64 %48, i1 false) #19
  br label %56

56:                                               ; preds = %55, %53, %46
  %57 = load i64, i64* %47, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !14
  %59 = load i8*, i8** %40, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !17
  %61 = load i8*, i8** %41, align 8, !tbaa !15
  br label %80

62:                                               ; preds = %35
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = load i8*, i8** %40, align 8, !tbaa !15
  %66 = icmp eq i8* %65, %64
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 2, i32 0
  %68 = load i64, i64* %67, align 8
  store i8* %42, i8** %40, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1, i32 1
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 1
  %71 = bitcast i64* %69 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !17
  %73 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8, !tbaa !17
  %74 = icmp eq i8* %65, null
  %75 = or i1 %66, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %62
  store i8* %65, i8** %41, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1, i32 2, i32 0
  store i64 %68, i64* %77, align 8, !tbaa !17
  br label %80

78:                                               ; preds = %62
  %79 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %43, %union.anon** %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %56, %76, %78
  %81 = phi i8* [ %61, %56 ], [ %65, %76 ], [ %44, %78 ]
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1, i32 1, i32 1
  store i64 0, i64* %82, align 8, !tbaa !14
  store i8 0, i8* %81, align 1, !tbaa !17
  br label %29, !llvm.loop !65

83:                                               ; preds = %29
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = bitcast %union.anon* %10 to i8*
  %88 = icmp eq i8* %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @_ZdlPv(i8* %86) #19
  br label %90

90:                                               ; preds = %83, %89
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  resume { i8*, i32 } %84

91:                                               ; preds = %33
  %92 = load double, double* %5, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = bitcast %union.anon* %10 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = icmp eq %struct.edge* %3, %30
  br i1 %100, label %132, label %101, !prof !54

101:                                              ; preds = %99
  %102 = load i64, i64* %27, align 8, !tbaa !14
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i8*, i8** %94, align 8, !tbaa !15
  %106 = icmp eq i64 %102, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %97, align 8, !tbaa !17
  store i8 %108, i8* %105, align 1, !tbaa !17
  br label %110

109:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 8 %97, i64 %102, i1 false) #19
  br label %110

110:                                              ; preds = %109, %107, %101
  %111 = load i64, i64* %27, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !14
  %113 = load i8*, i8** %94, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %113, i64 %111
  store i8 0, i8* %114, align 1, !tbaa !17
  %115 = load i8*, i8** %95, align 8, !tbaa !15
  br label %132

116:                                              ; preds = %91
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = load i8*, i8** %94, align 8, !tbaa !15
  %120 = icmp eq i8* %119, %118
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 2, i32 0
  %122 = load i64, i64* %121, align 8
  store i8* %96, i8** %94, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 0, i32 1, i32 1
  %124 = bitcast i64* %27 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !17
  %126 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8, !tbaa !17
  %127 = icmp eq i8* %119, null
  %128 = or i1 %120, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %116
  store i8* %119, i8** %95, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %122, i64* %130, align 8, !tbaa !17
  br label %132

131:                                              ; preds = %116
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %99, %110, %129, %131
  %133 = phi i8* [ %115, %110 ], [ %119, %129 ], [ %97, %131 ], [ %97, %99 ]
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %133, align 1, !tbaa !17
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 0, i32 1, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !15
  %136 = icmp eq i8* %135, %97
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(i8* %135) #19
  br label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785226175.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4edge", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !12, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!25, !12, i64 0}
!27 = !{!25, !12, i64 16}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !12, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !34, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !34, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !23}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{i64 0, i64 8, !20}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4edgeS4_EEE", !12, i64 0}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
