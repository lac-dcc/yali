; ModuleID = 'Project_CodeNet_C++1400/p01315/s026945663.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s026945663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z8name_effB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026945663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(40) %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !18
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 %13, i64* %4, align 8, !tbaa !19
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = bitcast %union.anon* %8 to i8*
  br label %23

18:                                               ; preds = %2
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !11
  %21 = load i64, i64* %4, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i8* [ %17, %16 ], [ %19, %18 ]
  switch i64 %13, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %11, align 1, !tbaa !20
  store i8 %26, i8* %24, align 1, !tbaa !20
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %11, i64 %13, i1 false) #16
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !18
  %32 = load i8*, i8** %29, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !25
  %38 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  store i64 %44, i64* %3, align 8, !tbaa !19
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %28
  %48 = bitcast %union.anon* %39 to i8*
  br label %55

49:                                               ; preds = %28
  %50 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %50, i8** %52, align 8, !tbaa !11
  %53 = load i64, i64* %3, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i8* [ %48, %47 ], [ %50, %51 ]
  switch i64 %44, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, i8* %42, align 1, !tbaa !20
  store i8 %58, i8* %56, align 1, !tbaa !20
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %42, i64 %44, i1 false) #16
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %62 = load i64, i64* %3, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !18
  %64 = load i8*, i8** %61, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !25
  %70 = mul nsw i32 %69, %35
  %71 = mul nsw i32 %67, %37
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %60
  %74 = icmp slt i32 %70, %71
  br label %103

75:                                               ; preds = %49
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #16
  %77 = load i8*, i8** %29, align 8, !tbaa !11
  %78 = bitcast %union.anon* %8 to i8*
  %79 = icmp eq i8* %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @_ZdlPv(i8* %77) #16
  br label %81

81:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  resume { i8*, i32 } %76

82:                                               ; preds = %60
  %83 = load i64, i64* %31, align 8, !tbaa !18
  %84 = load i64, i64* %63, align 8, !tbaa !18
  %85 = icmp ugt i64 %83, %84
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load i8*, i8** %61, align 8, !tbaa !11
  %90 = load i8*, i8** %29, align 8, !tbaa !11
  %91 = call i32 @memcmp(i8* %90, i8* %89, i64 %86) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88, %82
  %94 = sub i64 %83, %84
  %95 = icmp sgt i64 %94, -2147483648
  %96 = select i1 %95, i64 %94, i64 -2147483648
  %97 = icmp slt i64 %96, 2147483647
  %98 = select i1 %97, i64 %96, i64 2147483647
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %88, %93
  %101 = phi i32 [ %91, %88 ], [ %99, %93 ]
  %102 = icmp sgt i32 %101, 0
  br label %103

103:                                              ; preds = %100, %73
  %104 = phi i1 [ %74, %73 ], [ %102, %100 ]
  %105 = load i8*, i8** %61, align 8, !tbaa !11
  %106 = bitcast %union.anon* %39 to i8*
  %107 = icmp eq i8* %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #16
  br label %109

109:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #16
  %110 = load i8*, i8** %29, align 8, !tbaa !11
  %111 = bitcast %union.anon* %8 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %110) #16
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  ret i1 %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
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
  %13 = alloca %"struct.std::pair", align 8
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = bitcast i32* %9 to i8*
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast i32* %11 to i8*
  %28 = bitcast i32* %12 to i8*
  %29 = bitcast %"struct.std::pair"* %13 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::pair"* %13 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %40 = bitcast %"struct.std::pair.3"* %39 to i64*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %2, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %381, label %44

44:                                               ; preds = %0, %333
  %45 = phi i32 [ %338, %333 ], [ %42, %0 ]
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %48 = icmp eq %"struct.std::pair"* %47, %46
  br i1 %48, label %62, label %49

49:                                               ; preds = %44, %57
  %50 = phi %"struct.std::pair"* [ %58, %57 ], [ %46, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @_ZdlPv(i8* %52) #16
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %59 = icmp eq %"struct.std::pair"* %58, %47
  br i1 %59, label %60, label %49, !llvm.loop !15

60:                                               ; preds = %57
  store %"struct.std::pair"* %46, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %61 = load i32, i32* %2, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %44, %60
  %63 = phi i32 [ %45, %44 ], [ %61, %60 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %115, label %67

65:                                               ; preds = %283
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi %"struct.std::pair"* [ %66, %65 ], [ %46, %62 ]
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %70 = icmp eq %"struct.std::pair"* %69, %68
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = ptrtoint %"struct.std::pair"* %68 to i64
  %73 = ptrtoint %"struct.std::pair"* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = call i64 @llvm.ctlz.i64(i64 %75, i1 true) #16, !range !28
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %69, %"struct.std::pair"* %68, i64 %78, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_)
  %79 = icmp sgt i64 %74, 640
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 16
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* nonnull %81, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_)
  %82 = icmp eq %"struct.std::pair"* %81, %68
  br i1 %82, label %88, label %83

83:                                               ; preds = %80, %83
  %84 = phi %"struct.std::pair"* [ %85, %83 ], [ %81, %80 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* nonnull %84, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_)
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %86 = icmp eq %"struct.std::pair"* %85, %68
  br i1 %86, label %88, label %83, !llvm.loop !29

87:                                               ; preds = %71
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %68, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_)
  br label %88

88:                                               ; preds = %83, %67, %80, %87
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %91 = icmp ne %"struct.std::pair"* %89, %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %93 = icmp ugt %"struct.std::pair"* %92, %89
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %112

95:                                               ; preds = %88, %95
  %96 = phi %"struct.std::pair"* [ %110, %95 ], [ %92, %88 ]
  %97 = phi %"struct.std::pair"* [ %96, %95 ], [ %90, %88 ]
  %98 = phi %"struct.std::pair"* [ %109, %95 ], [ %89, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %100) #16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1, i32 0
  %103 = load i32, i32* %101, align 8, !tbaa !26
  %104 = load i32, i32* %102, align 8, !tbaa !26
  store i32 %104, i32* %101, align 8, !tbaa !26
  store i32 %103, i32* %102, align 8, !tbaa !26
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1, i32 1
  %107 = load i32, i32* %105, align 4, !tbaa !26
  %108 = load i32, i32* %106, align 4, !tbaa !26
  store i32 %108, i32* %105, align 4, !tbaa !26
  store i32 %107, i32* %106, align 4, !tbaa !26
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %111 = icmp ult %"struct.std::pair"* %109, %110
  br i1 %111, label %95, label %112, !llvm.loop !30

112:                                              ; preds = %95, %88
  %113 = load i32, i32* %2, align 4, !tbaa !26
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %340, label %308

115:                                              ; preds = %62, %283
  %116 = phi i32 [ %284, %283 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #16
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  store i8 0, i8* %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %287

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %4)
          to label %120 unwind label %287

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %287

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %6)
          to label %124 unwind label %287

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %7)
          to label %126 unwind label %287

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %8)
          to label %128 unwind label %287

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %9)
          to label %130 unwind label %287

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %10)
          to label %132 unwind label %287

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %11)
          to label %134 unwind label %287

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %12)
          to label %136 unwind label %287

136:                                              ; preds = %134
  %137 = load i32, i32* %10, align 4, !tbaa !26
  %138 = load i32, i32* %11, align 4, !tbaa !26
  %139 = mul nsw i32 %138, %137
  %140 = load i32, i32* %12, align 4, !tbaa !26
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4, !tbaa !26
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %5, align 4, !tbaa !26
  %145 = load i32, i32* %6, align 4, !tbaa !26
  %146 = add nsw i32 %145, %144
  %147 = load i32, i32* %7, align 4, !tbaa !26
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %8, align 4, !tbaa !26
  %150 = load i32, i32* %9, align 4, !tbaa !26
  %151 = add nsw i32 %150, %149
  %152 = mul nsw i32 %151, %140
  %153 = add nsw i32 %148, %152
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #16
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %143 to i64
  %157 = or i64 %155, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !17, !alias.scope !31
  %158 = load i8*, i8** %32, align 8, !tbaa !11, !noalias !31
  %159 = load i64, i64* %18, align 8, !tbaa !18, !noalias !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16, !noalias !31
  store i64 %159, i64* %1, align 8, !tbaa !19, !noalias !31
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %161, label %165

161:                                              ; preds = %136
  %162 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %163 unwind label %289

163:                                              ; preds = %161
  store i8* %162, i8** %36, align 8, !tbaa !11, !alias.scope !31
  %164 = load i64, i64* %1, align 8, !tbaa !19, !noalias !31
  store i64 %164, i64* %37, align 8, !tbaa !20, !alias.scope !31
  br label %165

165:                                              ; preds = %136, %163
  %166 = phi i8* [ %162, %163 ], [ %34, %136 ]
  switch i64 %159, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %165
  %168 = load i8, i8* %158, align 1, !tbaa !20
  store i8 %168, i8* %166, align 1, !tbaa !20
  br label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %158, i64 %159, i1 false) #16
  br label %170

170:                                              ; preds = %169, %167, %165
  %171 = load i64, i64* %1, align 8, !tbaa !19, !noalias !31
  store i64 %171, i64* %38, align 8, !tbaa !18, !alias.scope !31
  %172 = load i8*, i8** %36, align 8, !tbaa !11, !alias.scope !31
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 0, i8* %173, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16, !noalias !31
  store i64 %157, i64* %40, align 8, !alias.scope !31
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %176 = icmp eq %"struct.std::pair"* %174, %175
  br i1 %176, label %195, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0, i32 2
  %179 = bitcast %"struct.std::pair"* %174 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !17
  %180 = load i8*, i8** %36, align 8, !tbaa !11
  %181 = icmp eq i8* %180, %34
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = bitcast %union.anon* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #16
  br label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0, i32 0, i32 0
  store i8* %180, i8** %185, align 8, !tbaa !11
  %186 = load i64, i64* %37, align 8, !tbaa !20
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0, i32 2, i32 0
  store i64 %186, i64* %187, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %182, %184
  %189 = load i64, i64* %38, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !18
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %192 = bitcast %"struct.std::pair.3"* %191 to i64*
  %193 = load i64, i64* %40, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %279

195:                                              ; preds = %170
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %197 = ptrtoint %"struct.std::pair"* %174 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 40
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %203 unwind label %293

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 230584300921369395
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 230584300921369395, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = mul nuw nsw i64 %211, 40
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #18
          to label %216 unwind label %291

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to %"struct.std::pair"*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi %"struct.std::pair"* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %200
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %200, i32 0, i32 2
  %222 = bitcast %"struct.std::pair"* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !17
  %223 = load i8*, i8** %36, align 8, !tbaa !11
  %224 = icmp eq i8* %223, %34
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = bitcast %union.anon* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #16
  br label %231

227:                                              ; preds = %218
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0, i32 0, i32 0
  store i8* %223, i8** %228, align 8, !tbaa !11
  %229 = load i64, i64* %37, align 8, !tbaa !20
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %200, i32 0, i32 2, i32 0
  store i64 %229, i64* %230, align 8, !tbaa !20
  br label %231

231:                                              ; preds = %227, %225
  %232 = load i64, i64* %38, align 8, !tbaa !18
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %200, i32 0, i32 1
  store i64 %232, i64* %233, align 8, !tbaa !18
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !11
  store i64 0, i64* %38, align 8, !tbaa !18
  store i8 0, i8* %34, align 8, !tbaa !20
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %200, i32 1
  %235 = bitcast %"struct.std::pair.3"* %234 to i64*
  %236 = load i64, i64* %40, align 8
  store i64 %236, i64* %235, align 8
  %237 = icmp eq %"struct.std::pair"* %196, %174
  br i1 %237, label %268, label %238

238:                                              ; preds = %231, %255
  %239 = phi %"struct.std::pair"* [ %266, %255 ], [ %219, %231 ]
  %240 = phi %"struct.std::pair"* [ %265, %255 ], [ %196, %231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 2
  %242 = bitcast %"struct.std::pair"* %239 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !11, !alias.scope !38, !noalias !35
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = bitcast %union.anon* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %249, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #16
  br label %255

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 0, i32 0
  store i8* %244, i8** %251, align 8, !tbaa !11, !alias.scope !35, !noalias !38
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0, i32 2, i32 0
  %253 = load i64, i64* %252, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 2, i32 0
  store i64 %253, i64* %254, align 8, !tbaa !20, !alias.scope !35, !noalias !38
  br label %255

255:                                              ; preds = %250, %248
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !18, !alias.scope !35, !noalias !38
  %259 = bitcast %"struct.std::pair"* %240 to %union.anon**
  store %union.anon* %245, %union.anon** %259, align 8, !tbaa !11, !alias.scope !38, !noalias !35
  store i64 0, i64* %256, align 8, !tbaa !18, !alias.scope !38, !noalias !35
  store i8 0, i8* %246, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %262 = bitcast %"struct.std::pair.3"* %261 to i64*
  %263 = bitcast %"struct.std::pair.3"* %260 to i64*
  %264 = load i64, i64* %262, align 8, !alias.scope !38, !noalias !35
  store i64 %264, i64* %263, align 8, !alias.scope !35, !noalias !38
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %267 = icmp eq %"struct.std::pair"* %265, %174
  br i1 %267, label %268, label %238, !llvm.loop !40

268:                                              ; preds = %255, %231
  %269 = phi %"struct.std::pair"* [ %219, %231 ], [ %266, %255 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %271 = icmp eq %"struct.std::pair"* %196, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %268, %272
  store %"struct.std::pair"* %219, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %270, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %211
  store %"struct.std::pair"* %275, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %276 = load i8*, i8** %36, align 8, !tbaa !11
  %277 = icmp eq i8* %276, %34
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #16
  br label %279

279:                                              ; preds = %188, %274, %278
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  %280 = load i8*, i8** %32, align 8, !tbaa !11
  %281 = icmp eq i8* %280, %19
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(i8* %280) #16
  br label %283

283:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  %284 = add nuw nsw i32 %116, 1
  %285 = load i32, i32* %2, align 4, !tbaa !26
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %115, label %65, !llvm.loop !41

287:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %118, %115
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %302

289:                                              ; preds = %161
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %300

291:                                              ; preds = %213
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %202
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = load i8*, i8** %36, align 8, !tbaa !11
  %298 = icmp eq i8* %297, %34
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #16
  br label %300

300:                                              ; preds = %299, %295, %289
  %301 = phi { i8*, i32 } [ %290, %289 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #16
  br label %302

302:                                              ; preds = %300, %287
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  %304 = load i8*, i8** %32, align 8, !tbaa !11
  %305 = icmp eq i8* %304, %19
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(i8* %304) #16
  br label %307

307:                                              ; preds = %302, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %303

308:                                              ; preds = %373, %112
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !44
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !47
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !20
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !42
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %337 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %338 = load i32, i32* %2, align 4, !tbaa !26
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %381, label %44, !llvm.loop !49

340:                                              ; preds = %112, %373
  %341 = phi i64 [ %377, %373 ], [ 0, %112 ]
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %341, i32 0, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !11
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %341, i32 0, i32 1
  %346 = load i64, i64* %345, align 8, !tbaa !18
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %344, i64 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !42
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !44
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

360:                                              ; preds = %340
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !47
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !20
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !42
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  %377 = add nuw nsw i64 %341, 1
  %378 = load i32, i32* %2, align 4, !tbaa !26
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %340, label %308, !llvm.loop !50

381:                                              ; preds = %333, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 640
  br i1 %13, label %14, label %82

14:                                               ; preds = %4, %78
  %15 = phi i64 [ %80, %78 ], [ %12, %4 ]
  %16 = phi i64 [ %32, %78 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %61, %78 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi %"struct.std::pair"* [ %26, %24 ], [ %17, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %26, %"struct.std::pair"* nonnull %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %7
  %29 = icmp sgt i64 %28, 40
  br i1 %29, label %24, label %30, !llvm.loop !51

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %82

31:                                               ; preds = %14
  %32 = add nsw i64 %16, -1
  %33 = udiv i64 %15, 80
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %36 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34)
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %38, label %45, label %41

39:                                               ; preds = %31
  %40 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %37
  %42 = phi %"struct.std::pair"* [ %8, %37 ], [ %34, %39 ]
  %43 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %42, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35)
  %44 = select i1 %43, %"struct.std::pair"* %35, %"struct.std::pair"* %42
  br label %45

45:                                               ; preds = %41, %39, %37
  %46 = phi %"struct.std::pair"* [ %34, %37 ], [ %8, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 0
  %49 = load i32, i32* %10, align 8, !tbaa !26
  %50 = load i32, i32* %48, align 8, !tbaa !26
  store i32 %50, i32* %10, align 8, !tbaa !26
  store i32 %49, i32* %48, align 8, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 1
  br label %52

52:                                               ; preds = %70, %45
  %53 = phi %"struct.std::pair"* [ %61, %70 ], [ %0, %45 ]
  %54 = phi i32* [ %77, %70 ], [ %51, %45 ]
  %55 = phi %"struct.std::pair"* [ %66, %70 ], [ %17, %45 ]
  %56 = phi %"struct.std::pair"* [ %63, %70 ], [ %8, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !26
  %59 = load i32, i32* %54, align 4, !tbaa !26
  store i32 %59, i32* %57, align 4, !tbaa !26
  store i32 %58, i32* %54, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %60, %52
  %61 = phi %"struct.std::pair"* [ %56, %52 ], [ %63, %60 ]
  %62 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %61, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br i1 %62, label %60, label %64, !llvm.loop !52

64:                                               ; preds = %60, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %55, %60 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %66)
  br i1 %67, label %64, label %68, !llvm.loop !53

68:                                               ; preds = %64
  %69 = icmp ult %"struct.std::pair"* %61, %66
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72) #16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 0
  %75 = load i32, i32* %73, align 8, !tbaa !26
  %76 = load i32, i32* %74, align 8, !tbaa !26
  store i32 %76, i32* %73, align 8, !tbaa !26
  store i32 %75, i32* %74, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1, i32 1
  br label %52, !llvm.loop !54

78:                                               ; preds = %68
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %61, %"struct.std::pair"* %17, i64 %32, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %79 = ptrtoint %"struct.std::pair"* %61 to i64
  %80 = sub i64 %79, %7
  %81 = icmp sgt i64 %80, 640
  br i1 %81, label %14, label %82, !llvm.loop !55

82:                                               ; preds = %78, %4, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %79, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %16 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = bitcast %"struct.std::pair.3"* %21 to i64*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %24 = bitcast %"struct.std::pair"* %5 to %union.anon**
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %30 = bitcast %"struct.std::pair.3"* %29 to i64*
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %32

32:                                               ; preds = %68, %11
  %33 = phi i64 [ %13, %11 ], [ %64, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
  br label %44

41:                                               ; preds = %32
  store i8* %36, i8** %17, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !20
  store i64 %43, i64* %18, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %19, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = bitcast %"struct.std::pair"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !11
  store i64 0, i64* %46, align 8, !tbaa !18
  store i8 0, i8* %38, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33, i32 1
  %50 = bitcast %"struct.std::pair.3"* %49 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %22, align 8
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  %52 = icmp eq i8* %45, %19
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16
  br label %56

54:                                               ; preds = %44
  store i8* %45, i8** %25, align 8, !tbaa !11
  %55 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %55, i64* %26, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %53, %54
  store i64 %47, i64* %28, align 8, !tbaa !18
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !18
  store i8 0, i8* %19, align 8, !tbaa !20
  store i64 %51, i64* %30, align 8
  %57 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8, !tbaa.struct !56
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %33, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %57)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load i8*, i8** %25, align 8, !tbaa !11
  %60 = icmp eq i8* %59, %27
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #16
  br label %62

62:                                               ; preds = %58, %61
  %63 = icmp eq i64 %33, 0
  %64 = add nsw i64 %33, -1
  %65 = load i8*, i8** %17, align 8, !tbaa !11
  %66 = icmp eq i8* %65, %19
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #16
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %63, label %79, label %32, !llvm.loop !57

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i8*, i8** %25, align 8, !tbaa !11
  %72 = icmp eq i8* %71, %27
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %71) #16
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i8*, i8** %17, align 8, !tbaa !11
  %76 = icmp eq i8* %75, %19
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #16
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %70

79:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !18
  %26 = bitcast %"struct.std::pair"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !11
  store i64 0, i64* %23, align 8, !tbaa !18
  store i8 0, i8* %13, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = bitcast %"struct.std::pair.3"* %28 to i64*
  %30 = bitcast %"struct.std::pair.3"* %27 to i64*
  %31 = load i64, i64* %29, align 8
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %22
  %38 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %38, label %56, label %39, !prof !58

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !18
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !20
  store i8 %43, i8* %13, align 1, !tbaa !20
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %33, i64 %41, i1 false) #16
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !18
  store i64 %46, i64* %23, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %13, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !20
  %48 = load i8*, i8** %32, align 8, !tbaa !11
  br label %56

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %33, i8** %10, align 8, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !18
  store i64 %52, i64* %23, align 8, !tbaa !18
  %53 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !20
  store i64 %54, i64* %50, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %37, %45, %49
  %57 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !18
  store i8 0, i8* %57, align 1, !tbaa !20
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %60, i32* %61, align 8, !tbaa !59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !60
  %65 = ptrtoint %"struct.std::pair"* %1 to i64
  %66 = ptrtoint %"struct.std::pair"* %0 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::pair"* %6 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !11
  %73 = bitcast %union.anon* %8 to i8*
  %74 = icmp eq i8* %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %56
  %76 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16
  br label %82

77:                                               ; preds = %56
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %81, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %75, %77
  %83 = load i64, i64* %25, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !18
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !11
  store i64 0, i64* %25, align 8, !tbaa !18
  store i8 0, i8* %73, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %86 = bitcast %"struct.std::pair.3"* %85 to i64*
  %87 = load i64, i64* %30, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %89 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %88, align 8, !tbaa.struct !56
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %68, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %89)
          to label %90 unwind label %101

90:                                               ; preds = %82
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !11
  %93 = bitcast %union.anon* %69 to i8*
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #16
  br label %96

96:                                               ; preds = %90, %95
  %97 = load i8*, i8** %71, align 8, !tbaa !11
  %98 = icmp eq i8* %97, %73
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #16
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

101:                                              ; preds = %82
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !11
  %105 = bitcast %union.anon* %69 to i8*
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @_ZdlPv(i8* %104) #16
  br label %108

108:                                              ; preds = %101, %107
  %109 = load i8*, i8** %71, align 8, !tbaa !11
  %110 = icmp eq i8* %109, %73
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(i8* %109) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %102
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %73

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !58

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !11
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !20
  store i8 %37, i8* %34, align 1, !tbaa !20
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #16
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !18
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !18
  %42 = load i8*, i8** %21, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !20
  %44 = load i8*, i8** %22, align 8, !tbaa !11
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !11
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !20
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !20
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !11
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !20
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %"struct.std::pair"* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !18
  store i8 0, i8* %64, align 1, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !26
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !59
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !60
  %72 = icmp slt i64 %19, %9
  br i1 %72, label %11, label %73, !llvm.loop !61

73:                                               ; preds = %63, %5
  %74 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %75 = and i64 %2, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %73
  %78 = add nsw i64 %2, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = shl i64 %74, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %81
  %92 = icmp eq i64 %83, %74
  br i1 %92, label %127, label %93, !prof !58

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !11
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !20
  store i8 %101, i8* %98, align 1, !tbaa !20
  br label %103

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #16
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !18
  %106 = load i8*, i8** %85, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !20
  %108 = load i8*, i8** %86, align 8, !tbaa !11
  br label %127

109:                                              ; preds = %81
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !11
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !18
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !20
  store i64 %120, i64* %114, align 8, !tbaa !20
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !11
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !20
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %"struct.std::pair"* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !18
  store i8 0, i8* %128, align 1, !tbaa !20
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %131, i32* %132, align 8, !tbaa !59
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !60
  br label %136

136:                                              ; preds = %127, %77, %73
  %137 = phi i64 [ %83, %127 ], [ %74, %77 ], [ %74, %73 ]
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #16
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %139, align 8, !tbaa !62
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2
  %141 = bitcast %"struct.std::pair"* %7 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !17
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = bitcast %union.anon* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #16
  br label %154

149:                                              ; preds = %136
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !11
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %147, %149
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !18
  %158 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11
  store i64 0, i64* %155, align 8, !tbaa !18
  store i8 0, i8* %145, align 8, !tbaa !20
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %161 = bitcast %"struct.std::pair.3"* %160 to i64*
  %162 = bitcast %"struct.std::pair.3"* %159 to i64*
  %163 = load i64, i64* %161, align 8
  store i64 %163, i64* %162, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %137, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %164 unwind label %171

164:                                              ; preds = %154
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !11
  %167 = bitcast %union.anon* %140 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #16
  br label %170

170:                                              ; preds = %164, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #16
  ret void

171:                                              ; preds = %154
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !11
  %175 = bitcast %union.anon* %140 to i8*
  %176 = icmp eq i8* %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #16
  br label %178

178:                                              ; preds = %171, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #16
  resume { i8*, i32 } %172
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %68

8:                                                ; preds = %5, %58
  %9 = phi i64 [ %11, %58 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !62
  %14 = tail call zeroext i1 %13(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %68

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, %9
  br i1 %23, label %58, label %24, !prof !58

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %16, align 8, !tbaa !11
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !20
  store i8 %32, i8* %29, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #16
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !18
  %37 = load i8*, i8** %16, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !20
  %39 = load i8*, i8** %17, align 8, !tbaa !11
  br label %58

40:                                               ; preds = %15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %16, align 8, !tbaa !11
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %16, align 8, !tbaa !11
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !20
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !20
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !11
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !20
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %"struct.std::pair"* %12 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !18
  store i8 0, i8* %59, align 1, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !59
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !60
  %67 = icmp sgt i64 %11, %2
  br i1 %67, label %8, label %68, !llvm.loop !64

68:                                               ; preds = %8, %58, %5
  %69 = phi i64 [ %1, %5 ], [ %11, %58 ], [ %9, %8 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %68
  %78 = icmp eq %"struct.std::pair"* %70, %3
  br i1 %78, label %113, label %79, !prof !58

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %71, align 8, !tbaa !11
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %73, align 1, !tbaa !20
  store i8 %87, i8* %84, align 1, !tbaa !20
  br label %89

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %73, i64 %81, i1 false) #16
  br label %89

89:                                               ; preds = %88, %86, %79
  %90 = load i64, i64* %80, align 8, !tbaa !18
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !18
  %92 = load i8*, i8** %71, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !20
  %94 = load i8*, i8** %72, align 8, !tbaa !11
  br label %113

95:                                               ; preds = %68
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = load i8*, i8** %71, align 8, !tbaa !11
  %99 = icmp eq i8* %98, %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8
  store i8* %73, i8** %71, align 8, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !18
  %105 = getelementptr %union.anon, %union.anon* %74, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !20
  store i64 %106, i64* %100, align 8, !tbaa !20
  %107 = icmp eq i8* %98, null
  %108 = or i1 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  store i8* %98, i8** %72, align 8, !tbaa !11
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %101, i64* %110, align 8, !tbaa !20
  br label %113

111:                                              ; preds = %95
  %112 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %74, %union.anon** %112, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %77, %89, %109, %111
  %114 = phi i8* [ %94, %89 ], [ %98, %109 ], [ %75, %111 ], [ %73, %77 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa !18
  store i8 0, i8* %114, align 1, !tbaa !20
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !26
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1, i32 0
  store i32 %117, i32* %118, align 8, !tbaa !59
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1, i32 1
  store i32 %120, i32* %121, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %158, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %15 = bitcast %"struct.std::pair.3"* %14 to i64*
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %22 = icmp eq %"struct.std::pair"* %4, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %1
  br i1 %28, label %158, label %29

29:                                               ; preds = %6
  %30 = bitcast i64* %13 to <2 x i64>*
  %31 = bitcast i64* %21 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %155
  %33 = phi %"struct.std::pair"* [ %156, %155 ], [ %27, %29 ]
  %34 = phi %"struct.std::pair"* [ %33, %155 ], [ %0, %29 ]
  %35 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %33, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0)
  br i1 %35, label %36, label %154

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #16
  br label %46

43:                                               ; preds = %36
  store i8* %38, i8** %10, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  store i64 %45, i64* %11, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %12, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !18
  store i64 %49, i64* %13, align 8, !tbaa !18
  %50 = bitcast %"struct.std::pair"* %33 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !11
  store i64 0, i64* %48, align 8, !tbaa !18
  store i8 0, i8* %40, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  %52 = bitcast %"struct.std::pair.3"* %51 to i64*
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %15, align 8
  %54 = ptrtoint %"struct.std::pair"* %33 to i64
  %55 = sub i64 %54, %16
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 2
  %59 = udiv exact i64 %55, 40
  br label %60

60:                                               ; preds = %106, %57
  %61 = phi i64 [ %115, %106 ], [ %59, %57 ]
  %62 = phi %"struct.std::pair"* [ %65, %106 ], [ %58, %57 ]
  %63 = phi %"struct.std::pair"* [ %64, %106 ], [ %33, %57 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !11
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !20
  store i8 %80, i8* %77, align 1, !tbaa !20
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #16
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !18
  %85 = load i8*, i8** %66, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !20
  %87 = load i8*, i8** %67, align 8, !tbaa !11
  br label %106

88:                                               ; preds = %60
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !11
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !18
  %98 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !20
  store i64 %99, i64* %93, align 8, !tbaa !20
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !11
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !20
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"struct.std::pair"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %104, %102, %82
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %108, align 8, !tbaa !18
  store i8 0, i8* %107, align 1, !tbaa !20
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !26
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0
  store i32 %110, i32* %111, align 8, !tbaa !59
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !26
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !60
  %115 = add nsw i64 %61, -1
  %116 = icmp sgt i64 %61, 1
  br i1 %116, label %60, label %117, !llvm.loop !65

117:                                              ; preds = %106
  %118 = load i8*, i8** %10, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %117, %46
  %120 = phi i8* [ %118, %117 ], [ %47, %46 ]
  %121 = icmp eq i8* %120, %12
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  br i1 %22, label %146, label %123, !prof !58

123:                                              ; preds = %122
  %124 = load i64, i64* %13, align 8, !tbaa !18
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %17, align 8, !tbaa !11
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %12, align 8, !tbaa !20
  store i8 %130, i8* %127, align 1, !tbaa !20
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %12, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %133, i64* %21, align 8, !tbaa !18
  %134 = load i8*, i8** %17, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !20
  %136 = load i8*, i8** %10, align 8, !tbaa !11
  br label %146

137:                                              ; preds = %119
  %138 = load i8*, i8** %17, align 8, !tbaa !11
  %139 = icmp eq i8* %138, %19
  %140 = load i64, i64* %20, align 8
  store i8* %120, i8** %17, align 8, !tbaa !11
  %141 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !20
  store <2 x i64> %141, <2 x i64>* %31, align 8, !tbaa !20
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %10, align 8, !tbaa !11
  store i64 %140, i64* %11, align 8, !tbaa !20
  br label %146

145:                                              ; preds = %137
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %122, %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %12, %145 ], [ %12, %122 ]
  store i64 0, i64* %13, align 8, !tbaa !18
  store i8 0, i8* %147, align 1, !tbaa !20
  %148 = load i32, i32* %23, align 8, !tbaa !26
  store i32 %148, i32* %24, align 8, !tbaa !59
  %149 = load i32, i32* %25, align 4, !tbaa !26
  store i32 %149, i32* %26, align 4, !tbaa !60
  %150 = load i8*, i8** %10, align 8, !tbaa !11
  %151 = icmp eq i8* %150, %12
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @_ZdlPv(i8* %150) #16
  br label %153

153:                                              ; preds = %146, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  br label %155

154:                                              ; preds = %32
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* nonnull %33, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %155

155:                                              ; preds = %153, %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %157 = icmp eq %"struct.std::pair"* %156, %1
  br i1 %157, label %158, label %32, !llvm.loop !66

158:                                              ; preds = %155, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %6 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !18
  %23 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !18
  store i8 0, i8* %10, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.3"* %25 to i64*
  %27 = bitcast %"struct.std::pair.3"* %24 to i64*
  %28 = load i64, i64* %26, align 8
  store i64 %28, i64* %27, align 8
  br label %29

29:                                               ; preds = %75, %19
  %30 = phi %"struct.std::pair"* [ %0, %19 ], [ %31, %75 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %84

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %32, label %35, label %92

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !18
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %34, align 8, !tbaa !11
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %37, align 1, !tbaa !20
  store i8 %49, i8* %46, align 1, !tbaa !20
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %37, i64 %43, i1 false) #16
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = load i64, i64* %42, align 8, !tbaa !18
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !18
  %54 = load i8*, i8** %34, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !20
  %56 = load i8*, i8** %36, align 8, !tbaa !11
  br label %75

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = load i8*, i8** %34, align 8, !tbaa !11
  %61 = icmp eq i8* %60, %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8
  store i8* %37, i8** %34, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 1
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !20
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8, !tbaa !20
  %69 = icmp eq i8* %60, null
  %70 = or i1 %61, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  store i8* %60, i8** %36, align 8, !tbaa !11
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %63, i64* %72, align 8, !tbaa !20
  br label %75

73:                                               ; preds = %57
  %74 = bitcast %"struct.std::pair"* %31 to %union.anon**
  store %union.anon* %38, %union.anon** %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %51, %71, %73
  %76 = phi i8* [ %56, %51 ], [ %60, %71 ], [ %39, %73 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !18
  store i8 0, i8* %76, align 1, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0
  store i32 %79, i32* %80, align 8, !tbaa !59
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !60
  br label %29, !llvm.loop !67

84:                                               ; preds = %29
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !11
  %88 = bitcast %union.anon* %5 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #16
  br label %91

91:                                               ; preds = %84, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  resume { i8*, i32 } %85

92:                                               ; preds = %33
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !11
  %95 = bitcast %union.anon* %5 to i8*
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = icmp eq %"struct.std::pair"* %3, %30
  br i1 %98, label %130, label %99, !prof !58

99:                                               ; preds = %97
  %100 = load i64, i64* %22, align 8, !tbaa !18
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %34, align 8, !tbaa !11
  %104 = icmp eq i64 %100, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i8, i8* %95, align 8, !tbaa !20
  store i8 %106, i8* %103, align 1, !tbaa !20
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 8 %95, i64 %100, i1 false) #16
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = load i64, i64* %22, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !18
  %111 = load i8*, i8** %34, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  store i8 0, i8* %112, align 1, !tbaa !20
  %113 = load i8*, i8** %93, align 8, !tbaa !11
  br label %130

114:                                              ; preds = %92
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = load i8*, i8** %34, align 8, !tbaa !11
  %118 = icmp eq i8* %117, %116
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 2, i32 0
  %120 = load i64, i64* %119, align 8
  store i8* %94, i8** %34, align 8, !tbaa !11
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 1
  %122 = bitcast i64* %22 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !20
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !20
  %125 = icmp eq i8* %117, null
  %126 = or i1 %118, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  store i8* %117, i8** %93, align 8, !tbaa !11
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %120, i64* %128, align 8, !tbaa !20
  br label %130

129:                                              ; preds = %114
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %97, %108, %127, %129
  %131 = phi i8* [ %113, %108 ], [ %117, %127 ], [ %95, %129 ], [ %95, %97 ]
  store i64 0, i64* %22, align 8, !tbaa !18
  store i8 0, i8* %131, align 1, !tbaa !20
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !26
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0
  store i32 %133, i32* %134, align 8, !tbaa !59
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !26
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !60
  %138 = load i8*, i8** %93, align 8, !tbaa !11
  %139 = icmp eq i8* %138, %95
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  call void @_ZdlPv(i8* %138) #16
  br label %141

141:                                              ; preds = %130, %140
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026945663.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z8name_effB5cxx11 to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z8name_effB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE", !12, i64 0, !23, i64 32}
!23 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!22, !24, i64 36}
!26 = !{!24, !24, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIiiEES7_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIiiEES7_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!34 = !{!6, !7, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{i64 0, i64 8, !27}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!23, !24, i64 0}
!60 = !{!23, !24, i64 4}
!61 = distinct !{!61, !16}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESB_EEE", !7, i64 0}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
