; ModuleID = 'Project_CodeNet_C++1400/p03575/s183744428.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s183744428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000000, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183744428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2wfv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #15
  %5 = invoke noalias nonnull i8* @_Znwm(i64 408) #16
          to label %6 unwind label %153

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to i64*
  %8 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %5, i8** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %5, i64 408
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast i64** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !15
  %12 = load i64, i64* @inf, align 8, !tbaa !16
  store i64 %12, i64* %7, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %5, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 %12, i64* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %5, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %5, i64 24
  %18 = bitcast i8* %17 to i64*
  store i64 %12, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %5, i64 32
  %20 = bitcast i8* %19 to i64*
  store i64 %12, i64* %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %5, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 %12, i64* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %5, i64 48
  %24 = bitcast i8* %23 to i64*
  store i64 %12, i64* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %5, i64 56
  %26 = bitcast i8* %25 to i64*
  store i64 %12, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %5, i64 64
  %28 = bitcast i8* %27 to i64*
  store i64 %12, i64* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %5, i64 72
  %30 = bitcast i8* %29 to i64*
  store i64 %12, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %5, i64 80
  %32 = bitcast i8* %31 to i64*
  store i64 %12, i64* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %5, i64 88
  %34 = bitcast i8* %33 to i64*
  store i64 %12, i64* %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %5, i64 96
  %36 = bitcast i8* %35 to i64*
  store i64 %12, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %5, i64 104
  %38 = bitcast i8* %37 to i64*
  store i64 %12, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %5, i64 112
  %40 = bitcast i8* %39 to i64*
  store i64 %12, i64* %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %5, i64 120
  %42 = bitcast i8* %41 to i64*
  store i64 %12, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %5, i64 128
  %44 = bitcast i8* %43 to i64*
  store i64 %12, i64* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %5, i64 136
  %46 = bitcast i8* %45 to i64*
  store i64 %12, i64* %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %5, i64 144
  %48 = bitcast i8* %47 to i64*
  store i64 %12, i64* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %5, i64 152
  %50 = bitcast i8* %49 to i64*
  store i64 %12, i64* %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %5, i64 160
  %52 = bitcast i8* %51 to i64*
  store i64 %12, i64* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %5, i64 168
  %54 = bitcast i8* %53 to i64*
  store i64 %12, i64* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %5, i64 176
  %56 = bitcast i8* %55 to i64*
  store i64 %12, i64* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %5, i64 184
  %58 = bitcast i8* %57 to i64*
  store i64 %12, i64* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %5, i64 192
  %60 = bitcast i8* %59 to i64*
  store i64 %12, i64* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %5, i64 200
  %62 = bitcast i8* %61 to i64*
  store i64 %12, i64* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %5, i64 208
  %64 = bitcast i8* %63 to i64*
  store i64 %12, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %5, i64 216
  %66 = bitcast i8* %65 to i64*
  store i64 %12, i64* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %5, i64 224
  %68 = bitcast i8* %67 to i64*
  store i64 %12, i64* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %5, i64 232
  %70 = bitcast i8* %69 to i64*
  store i64 %12, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %5, i64 240
  %72 = bitcast i8* %71 to i64*
  store i64 %12, i64* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %5, i64 248
  %74 = bitcast i8* %73 to i64*
  store i64 %12, i64* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %5, i64 256
  %76 = bitcast i8* %75 to i64*
  store i64 %12, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %5, i64 264
  %78 = bitcast i8* %77 to i64*
  store i64 %12, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %5, i64 272
  %80 = bitcast i8* %79 to i64*
  store i64 %12, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %5, i64 280
  %82 = bitcast i8* %81 to i64*
  store i64 %12, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %5, i64 288
  %84 = bitcast i8* %83 to i64*
  store i64 %12, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %5, i64 296
  %86 = bitcast i8* %85 to i64*
  store i64 %12, i64* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %5, i64 304
  %88 = bitcast i8* %87 to i64*
  store i64 %12, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %5, i64 312
  %90 = bitcast i8* %89 to i64*
  store i64 %12, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %5, i64 320
  %92 = bitcast i8* %91 to i64*
  store i64 %12, i64* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, i8* %5, i64 328
  %94 = bitcast i8* %93 to i64*
  store i64 %12, i64* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %5, i64 336
  %96 = bitcast i8* %95 to i64*
  store i64 %12, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %5, i64 344
  %98 = bitcast i8* %97 to i64*
  store i64 %12, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, i8* %5, i64 352
  %100 = bitcast i8* %99 to i64*
  store i64 %12, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %5, i64 360
  %102 = bitcast i8* %101 to i64*
  store i64 %12, i64* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %5, i64 368
  %104 = bitcast i8* %103 to i64*
  store i64 %12, i64* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, i8* %5, i64 376
  %106 = bitcast i8* %105 to i64*
  store i64 %12, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %5, i64 384
  %108 = bitcast i8* %107 to i64*
  store i64 %12, i64* %108, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %5, i64 392
  %110 = bitcast i8* %109 to i64*
  store i64 %12, i64* %110, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, i8* %5, i64 400
  %112 = bitcast i8* %111 to i64*
  store i64 %12, i64* %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = bitcast i64** %114 to i8**
  store i8* %9, i8** %115, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %116 = invoke noalias nonnull i8* @_Znwm(i64 1224) #16
          to label %117 unwind label %155

117:                                              ; preds = %6
  %118 = bitcast i8* %116 to %"class.std::vector.0"*
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %116, i8** %120, align 8, !tbaa !5
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = bitcast %"class.std::vector.0"** %121 to i8**
  store i8* %116, i8** %122, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, i8* %116, i64 1224
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %125 = bitcast %"class.std::vector.0"** %124 to i8**
  store i8* %123, i8** %125, align 8, !tbaa !19
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %118, i64 51, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %133 unwind label %127

127:                                              ; preds = %117
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !5
  %130 = icmp eq %"class.std::vector.0"* %129, null
  br i1 %130, label %157, label %131

131:                                              ; preds = %127
  %132 = bitcast %"class.std::vector.0"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %157

133:                                              ; preds = %117
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %121, align 8, !tbaa !10
  %134 = load i64*, i64** %113, align 8, !tbaa !11
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %139 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) @G)
          to label %140 unwind label %165

140:                                              ; preds = %138
  %141 = load i64, i64* @N, align 8, !tbaa !16
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  br label %219

145:                                              ; preds = %140, %179
  %146 = phi i64 [ %180, %179 ], [ %141, %140 ]
  %147 = phi i64 [ %181, %179 ], [ 1, %140 ]
  %148 = icmp slt i64 %146, 1
  br i1 %148, label %179, label %167

149:                                              ; preds = %179
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %151 = load i64, i64* @inf, align 8
  %152 = icmp slt i64 %180, 1
  br i1 %152, label %219, label %201

153:                                              ; preds = %0
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %163

155:                                              ; preds = %6
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %127, %131, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %128, %131 ], [ %128, %127 ]
  %159 = load i64*, i64** %113, align 8, !tbaa !11
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %157, %153
  %164 = phi { i8*, i32 } [ %154, %153 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  br label %241

165:                                              ; preds = %138
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #15
  br label %241

167:                                              ; preds = %145, %183
  %168 = phi i64 [ %184, %183 ], [ %146, %145 ]
  %169 = phi i64 [ %185, %183 ], [ %146, %145 ]
  %170 = phi i64 [ %186, %183 ], [ 1, %145 ]
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %172 = icmp slt i64 %169, 1
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %147, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %170, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !11
  %177 = getelementptr inbounds i64, i64* %176, i64 %147
  %178 = load i64*, i64** %174, align 8, !tbaa !11
  br label %188

179:                                              ; preds = %183, %145
  %180 = phi i64 [ %146, %145 ], [ %184, %183 ]
  %181 = add nuw nsw i64 %147, 1
  %182 = icmp slt i64 %147, %180
  br i1 %182, label %145, label %149, !llvm.loop !20

183:                                              ; preds = %188, %167
  %184 = phi i64 [ %168, %167 ], [ %199, %188 ]
  %185 = phi i64 [ %169, %167 ], [ %199, %188 ]
  %186 = add nuw nsw i64 %170, 1
  %187 = icmp slt i64 %170, %185
  br i1 %187, label %167, label %179, !llvm.loop !22

188:                                              ; preds = %173, %188
  %189 = phi i64 [ 1, %173 ], [ %198, %188 ]
  %190 = getelementptr inbounds i64, i64* %176, i64 %189
  %191 = load i64, i64* %177, align 8, !tbaa !16
  %192 = getelementptr inbounds i64, i64* %178, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !16
  %194 = add nsw i64 %193, %191
  %195 = load i64, i64* %190, align 8, !tbaa !16
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  store i64 %197, i64* %190, align 8, !tbaa !16
  %198 = add nuw nsw i64 %189, 1
  %199 = load i64, i64* @N, align 8, !tbaa !16
  %200 = icmp slt i64 %189, %199
  br i1 %200, label %188, label %183, !llvm.loop !23

201:                                              ; preds = %149, %216
  %202 = phi i64 [ %217, %216 ], [ 1, %149 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !11
  br label %208

205:                                              ; preds = %208
  %206 = add nuw i64 %209, 1
  %207 = icmp eq i64 %209, %180
  br i1 %207, label %216, label %208, !llvm.loop !24

208:                                              ; preds = %201, %205
  %209 = phi i64 [ 1, %201 ], [ %206, %205 ]
  %210 = getelementptr inbounds i64, i64* %204, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !16
  %212 = icmp eq i64 %211, %151
  br i1 %212, label %213, label %205

213:                                              ; preds = %208
  %214 = load i64, i64* @ans, align 8, !tbaa !16
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* @ans, align 8, !tbaa !16
  br label %219

216:                                              ; preds = %205
  %217 = add nuw i64 %202, 1
  %218 = icmp eq i64 %202, %180
  br i1 %218, label %219, label %201, !llvm.loop !25

219:                                              ; preds = %216, %143, %149, %213
  %220 = phi %"class.std::vector.0"* [ %144, %143 ], [ %150, %149 ], [ %150, %213 ], [ %150, %216 ]
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !10
  %222 = icmp eq %"class.std::vector.0"* %220, %221
  br i1 %222, label %235, label %223

223:                                              ; preds = %219, %230
  %224 = phi %"class.std::vector.0"* [ %231, %230 ], [ %220, %219 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !11
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 1
  %232 = icmp eq %"class.std::vector.0"* %231, %221
  br i1 %232, label %233, label %223, !llvm.loop !13

233:                                              ; preds = %230
  %234 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi %"class.std::vector.0"* [ %234, %233 ], [ %220, %219 ]
  %237 = icmp eq %"class.std::vector.0"* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast %"class.std::vector.0"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  ret void

241:                                              ; preds = %165, %163
  %242 = phi { i8*, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %242
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !11
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !19
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
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
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !26

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !27
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
  %80 = load i64*, i64** %79, align 8, !tbaa !11
  %81 = icmp eq i64* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !28

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
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !29

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
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
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !32
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @M)
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  %15 = load i64, i64* @M, align 8, !tbaa !16
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %25, label %19

17:                                               ; preds = %80
  %18 = ptrtoint %"struct.std::pair"* %86 to i64
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %21 = phi %"struct.std::pair"* [ null, %0 ], [ %85, %17 ]
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = load i64, i64* @N, align 8, !tbaa !16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %107, label %114

25:                                               ; preds = %0, %80
  %26 = phi i64 [ %96, %80 ], [ 0, %0 ]
  %27 = phi %"struct.std::pair"* [ %85, %80 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %86, %80 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %83, %80 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %99

31:                                               ; preds = %25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %99

33:                                               ; preds = %31
  %34 = load i64, i64* %1, align 8, !tbaa !16
  %35 = load i64, i64* %2, align 8, !tbaa !16
  %36 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %34, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  store i64 %35, i64* %39, align 8
  br label %80

40:                                               ; preds = %33
  %41 = ptrtoint %"struct.std::pair"* %28 to i64
  %42 = ptrtoint %"struct.std::pair"* %27 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %47 unwind label %103

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 576460752303423487
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 576460752303423487, i64 %51
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %101

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  store i64 %34, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  store i64 %35, i64* %61, align 8
  %62 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::pair"* [ %69, %63 ], [ %59, %58 ]
  %65 = phi %"struct.std::pair"* [ %68, %63 ], [ %27, %58 ]
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15, !alias.scope !35
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %70 = icmp eq %"struct.std::pair"* %68, %28
  br i1 %70, label %71, label %63, !llvm.loop !39

71:                                               ; preds = %63, %58
  %72 = phi %"struct.std::pair"* [ %59, %58 ], [ %69, %63 ]
  %73 = icmp eq %"struct.std::pair"* %27, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  %78 = load i64, i64* %1, align 8, !tbaa !16
  %79 = load i64, i64* %2, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %76, %37
  %81 = phi i64 [ %79, %76 ], [ %35, %37 ]
  %82 = phi i64 [ %78, %76 ], [ %34, %37 ]
  %83 = phi %"struct.std::pair"* [ %77, %76 ], [ %29, %37 ]
  %84 = phi %"struct.std::pair"* [ %72, %76 ], [ %28, %37 ]
  %85 = phi %"struct.std::pair"* [ %59, %76 ], [ %27, %37 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %82, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %89, i64 %81
  store i64 1, i64* %90, align 8, !tbaa !16
  %91 = load i64, i64* %2, align 8, !tbaa !16
  %92 = load i64, i64* %1, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %91, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i64, i64* %94, i64 %92
  store i64 1, i64* %95, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  %96 = add nuw nsw i64 %26, 1
  %97 = load i64, i64* @M, align 8, !tbaa !16
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %25, label %17, !llvm.loop !40

99:                                               ; preds = %31, %25
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %105

101:                                              ; preds = %48
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %46
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %101, %103, %99
  %106 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  br label %192

107:                                              ; preds = %114, %19
  %108 = ptrtoint %"struct.std::pair"* %21 to i64
  %109 = sub i64 %20, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = lshr exact i64 %109, 4
  %113 = call i64 @llvm.smax.i64(i64 %112, i64 1)
  br label %125

114:                                              ; preds = %19, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %19 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %115, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i64, i64* %117, i64 %115
  store i64 0, i64* %118, align 8, !tbaa !16
  %119 = add nuw nsw i64 %115, 1
  %120 = load i64, i64* @N, align 8, !tbaa !16
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %107, !llvm.loop !41

122:                                              ; preds = %140, %107
  %123 = load i64, i64* @ans, align 8, !tbaa !16
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %152 unwind label %190

125:                                              ; preds = %111, %140
  %126 = phi i64 [ %148, %140 ], [ 0, %111 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %126, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !42
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %126, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !44
  %131 = load i64, i64* @inf, align 8, !tbaa !16
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %128, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %134, i64 %130
  store i64 %131, i64* %135, align 8, !tbaa !16
  %136 = load i64, i64* @inf, align 8, !tbaa !16
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %130, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i64, i64* %138, i64 %128
  store i64 %136, i64* %139, align 8, !tbaa !16
  invoke void @_Z2wfv()
          to label %140 unwind label %150

140:                                              ; preds = %125
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %128, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i64, i64* %143, i64 %130
  store i64 1, i64* %144, align 8, !tbaa !16
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %130, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i64, i64* %146, i64 %128
  store i64 1, i64* %147, align 8, !tbaa !16
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %122, label %125, !llvm.loop !45

150:                                              ; preds = %125
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %196

152:                                              ; preds = %122
  %153 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !30
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !46
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %165 unwind label %190

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !47
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !49
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %190

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !30
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %190

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %181)
          to label %183 unwind label %190

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %190

185:                                              ; preds = %183
  %186 = icmp eq %"struct.std::pair"* %21, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %185, %187
  ret i32 0

190:                                              ; preds = %183, %180, %174, %173, %164, %122
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %105
  %193 = phi %"struct.std::pair"* [ %27, %105 ], [ %21, %190 ]
  %194 = phi { i8*, i32 } [ %106, %105 ], [ %191, %190 ]
  %195 = icmp eq %"struct.std::pair"* %193, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %150, %192
  %197 = phi %"struct.std::pair"* [ %21, %150 ], [ %193, %192 ]
  %198 = phi { i8*, i32 } [ %151, %150 ], [ %194, %192 ]
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %192, %196
  %201 = phi { i8*, i32 } [ %194, %192 ], [ %198, %196 ]
  resume { i8*, i32 } %201
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
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
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !27
  %35 = load i64*, i64** %4, align 8, !tbaa !27
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
  store i64* %45, i64** %31, align 8, !tbaa !18
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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !50

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #15
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
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
  tail call void @__clang_call_terminate(i8* %33) #18
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !50

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = load i64*, i64** %10, align 8, !tbaa !27
  %33 = load i64*, i64** %8, align 8, !tbaa !27
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !52

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !50

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !15
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !18
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIxSaIxEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !50

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = load i64*, i64** %10, align 8, !tbaa !27
  %33 = load i64*, i64** %8, align 8, !tbaa !27
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !53

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
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
define internal void @_GLOBAL__sub_I_s183744428.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 408) #16
  %5 = bitcast i8* %4 to i64*
  %6 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, i8* %4, i64 408
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !15
  %10 = load i64, i64* @inf, align 8, !tbaa !16
  store i64 %10, i64* %5, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, i8* %4, i64 8
  %12 = bitcast i8* %11 to i64*
  store i64 %10, i64* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %4, i64 16
  %14 = bitcast i8* %13 to i64*
  store i64 %10, i64* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %4, i64 24
  %16 = bitcast i8* %15 to i64*
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to i64*
  store i64 %10, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 %10, i64* %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %4, i64 48
  %22 = bitcast i8* %21 to i64*
  store i64 %10, i64* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, i8* %4, i64 56
  %24 = bitcast i8* %23 to i64*
  store i64 %10, i64* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %4, i64 64
  %26 = bitcast i8* %25 to i64*
  store i64 %10, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %4, i64 72
  %28 = bitcast i8* %27 to i64*
  store i64 %10, i64* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %4, i64 80
  %30 = bitcast i8* %29 to i64*
  store i64 %10, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %4, i64 88
  %32 = bitcast i8* %31 to i64*
  store i64 %10, i64* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %4, i64 96
  %34 = bitcast i8* %33 to i64*
  store i64 %10, i64* %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %4, i64 104
  %36 = bitcast i8* %35 to i64*
  store i64 %10, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %4, i64 112
  %38 = bitcast i8* %37 to i64*
  store i64 %10, i64* %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %4, i64 120
  %40 = bitcast i8* %39 to i64*
  store i64 %10, i64* %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %4, i64 128
  %42 = bitcast i8* %41 to i64*
  store i64 %10, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %4, i64 136
  %44 = bitcast i8* %43 to i64*
  store i64 %10, i64* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %4, i64 144
  %46 = bitcast i8* %45 to i64*
  store i64 %10, i64* %46, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %4, i64 152
  %48 = bitcast i8* %47 to i64*
  store i64 %10, i64* %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %4, i64 160
  %50 = bitcast i8* %49 to i64*
  store i64 %10, i64* %50, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %4, i64 168
  %52 = bitcast i8* %51 to i64*
  store i64 %10, i64* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %4, i64 176
  %54 = bitcast i8* %53 to i64*
  store i64 %10, i64* %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, i8* %4, i64 184
  %56 = bitcast i8* %55 to i64*
  store i64 %10, i64* %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %4, i64 192
  %58 = bitcast i8* %57 to i64*
  store i64 %10, i64* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %4, i64 200
  %60 = bitcast i8* %59 to i64*
  store i64 %10, i64* %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, i8* %4, i64 208
  %62 = bitcast i8* %61 to i64*
  store i64 %10, i64* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %4, i64 216
  %64 = bitcast i8* %63 to i64*
  store i64 %10, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %4, i64 224
  %66 = bitcast i8* %65 to i64*
  store i64 %10, i64* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %4, i64 232
  %68 = bitcast i8* %67 to i64*
  store i64 %10, i64* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %4, i64 240
  %70 = bitcast i8* %69 to i64*
  store i64 %10, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %4, i64 248
  %72 = bitcast i8* %71 to i64*
  store i64 %10, i64* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %4, i64 256
  %74 = bitcast i8* %73 to i64*
  store i64 %10, i64* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %4, i64 264
  %76 = bitcast i8* %75 to i64*
  store i64 %10, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %4, i64 272
  %78 = bitcast i8* %77 to i64*
  store i64 %10, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %4, i64 280
  %80 = bitcast i8* %79 to i64*
  store i64 %10, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %4, i64 288
  %82 = bitcast i8* %81 to i64*
  store i64 %10, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %4, i64 296
  %84 = bitcast i8* %83 to i64*
  store i64 %10, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %4, i64 304
  %86 = bitcast i8* %85 to i64*
  store i64 %10, i64* %86, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %4, i64 312
  %88 = bitcast i8* %87 to i64*
  store i64 %10, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %4, i64 320
  %90 = bitcast i8* %89 to i64*
  store i64 %10, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, i8* %4, i64 328
  %92 = bitcast i8* %91 to i64*
  store i64 %10, i64* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, i8* %4, i64 336
  %94 = bitcast i8* %93 to i64*
  store i64 %10, i64* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, i8* %4, i64 344
  %96 = bitcast i8* %95 to i64*
  store i64 %10, i64* %96, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %4, i64 352
  %98 = bitcast i8* %97 to i64*
  store i64 %10, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, i8* %4, i64 360
  %100 = bitcast i8* %99 to i64*
  store i64 %10, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %4, i64 368
  %102 = bitcast i8* %101 to i64*
  store i64 %10, i64* %102, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %4, i64 376
  %104 = bitcast i8* %103 to i64*
  store i64 %10, i64* %104, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, i8* %4, i64 384
  %106 = bitcast i8* %105 to i64*
  store i64 %10, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %4, i64 392
  %108 = bitcast i8* %107 to i64*
  store i64 %10, i64* %108, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %4, i64 400
  %110 = bitcast i8* %109 to i64*
  store i64 %10, i64* %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast i64** %112 to i8**
  store i8* %7, i8** %113, align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %114 = invoke noalias nonnull i8* @_Znwm(i64 1224) #16
          to label %115 unwind label %130

115:                                              ; preds = %0
  %116 = bitcast i8* %114 to %"class.std::vector.0"*
  store i8* %114, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  store i8* %114, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %117 = getelementptr inbounds i8, i8* %114, i64 1224
  store i8* %117, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %118 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %116, i64 51, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %125 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %122 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %132

125:                                              ; preds = %115
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %126 = load i64*, i64** %111, align 8, !tbaa !11
  %127 = icmp eq i64* %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %139

130:                                              ; preds = %0
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %123, %119
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %120, %123 ], [ %120, %119 ]
  %134 = load i64*, i64** %111, align 8, !tbaa !11
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %133

139:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  %140 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !14, !21}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!44 = !{!43, !17, i64 8}
!45 = distinct !{!45, !14}
!46 = !{!33, !7, i64 240}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
